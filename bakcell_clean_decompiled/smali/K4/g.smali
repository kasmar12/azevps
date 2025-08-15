.class public final LK4/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:I

.field public final synthetic c:LK4/h;


# direct methods
.method public constructor <init>(LK4/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LK4/g;->c:LK4/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LK4/g;

    iget-object v1, p0, LK4/g;->c:LK4/h;

    invoke-direct {v0, v1, p1}, LK4/g;-><init>(LK4/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LK4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LK4/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LK4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LK4/g;->b:I

    iget-object v3, v0, LK4/g;->c:LK4/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LK4/g;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LK4/g;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v3, LK4/h;->h:LV7/Z0;

    new-instance v7, Ljava/lang/Integer;

    iget v8, v3, LK4/h;->i:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, LK4/g;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/U0;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v9}, LV7/U0;-><init>(LV7/Z0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v7, v2, LQ7/b;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, LQ7/b;

    iget-object v7, v7, LQ7/b;->a:Ljava/lang/Object;

    check-cast v7, Lretrofit2/Response;

    iget-object v7, v3, LK4/h;->j:Lse/S;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LK4/g;->a:LQ7/c;

    iput v5, v0, LK4/g;->b:I

    invoke-virtual {v7, v8, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    instance-of v7, v2, LQ7/a;

    if-eqz v7, :cond_8

    move-object v7, v2

    check-cast v7, LQ7/a;

    iget-object v10, v7, LQ7/a;->a:Ljava/lang/String;

    sget-object v8, LK4/f;->a:[I

    iget-object v13, v7, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_6

    const/4 v5, 0x4

    if-eq v7, v5, :cond_6

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7ed

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_3

    :cond_6
    iget-object v3, v3, LK4/h;->l:Lse/S;

    iput-object v2, v0, LK4/g;->a:LQ7/c;

    iput v4, v0, LK4/g;->b:I

    invoke-virtual {v3, v13, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_8
    :goto_3
    return-object v2
.end method
