.class public final Ld2/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lse/L;

.field public final synthetic Z:Z

.field public a:I

.field public final synthetic b:LXd/h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ld2/r;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lee/l;ZZLd2/r;ZZLse/L;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, LXd/h;

    iput-object p1, p0, Ld2/p;->b:LXd/h;

    iput-boolean p2, p0, Ld2/p;->c:Z

    iput-boolean p3, p0, Ld2/p;->d:Z

    iput-object p4, p0, Ld2/p;->e:Ld2/r;

    iput-boolean p5, p0, Ld2/p;->f:Z

    iput-boolean p6, p0, Ld2/p;->X:Z

    iput-object p7, p0, Ld2/p;->Y:Lse/L;

    iput-boolean p8, p0, Ld2/p;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Ld2/p;

    iget-object v7, p0, Ld2/p;->Y:Lse/L;

    iget-object v1, p0, Ld2/p;->b:LXd/h;

    iget-boolean v5, p0, Ld2/p;->f:Z

    iget-boolean v6, p0, Ld2/p;->X:Z

    iget-boolean v2, p0, Ld2/p;->c:Z

    iget-boolean v3, p0, Ld2/p;->d:Z

    iget-object v4, p0, Ld2/p;->e:Ld2/r;

    iget-boolean v8, p0, Ld2/p;->Z:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ld2/p;-><init>(Lee/l;ZZLd2/r;ZZLse/L;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2/p;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ld2/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Ld2/p;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v3, v0, Ld2/p;->a:I

    iget-object v2, v0, Ld2/p;->b:LXd/h;

    invoke-interface {v2, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LQ7/c;

    iget-boolean v1, v0, Ld2/p;->c:Z

    invoke-static {v2, v1}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v1

    iget-boolean v3, v0, Ld2/p;->d:Z

    iget-object v4, v0, Ld2/p;->e:Ld2/r;

    if-eqz v3, :cond_4

    sget-object v3, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-ne v1, v3, :cond_4

    instance-of v3, v2, LQ7/a;

    if-eqz v3, :cond_3

    new-instance v3, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    check-cast v2, LQ7/a;

    const/16 v17, 0x7ed

    const/16 v18, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, LQ7/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v2, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_4
    sget-object v2, LRd/p;->a:LRd/p;

    iget-boolean v3, v0, Ld2/p;->f:Z

    if-eqz v3, :cond_5

    sget-object v3, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne v1, v3, :cond_5

    return-object v2

    :cond_5
    iget-object v3, v0, Ld2/p;->Y:Lse/L;

    iget-boolean v5, v0, Ld2/p;->X:Z

    if-nez v5, :cond_6

    sget-object v5, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v1, v5, :cond_7

    :cond_6
    move-object v5, v3

    check-cast v5, Lse/Z;

    invoke-virtual {v5, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, v0, Ld2/p;->Z:Z

    if-eqz v1, :cond_8

    iget-object v1, v4, Ld2/r;->c:Lse/Z;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method
