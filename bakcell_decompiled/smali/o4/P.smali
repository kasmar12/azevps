.class public final Lo4/P;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:I

.field public final synthetic c:Lo4/T;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lo4/T;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/P;->c:Lo4/T;

    iput p2, p0, Lo4/P;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo4/P;

    iget-object v1, p0, Lo4/P;->c:Lo4/T;

    iget v2, p0, Lo4/P;->d:I

    invoke-direct {v0, v1, v2, p1}, Lo4/P;-><init>(Lo4/T;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo4/P;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/P;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lo4/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lo4/P;->b:I

    iget-object v3, v0, Lo4/P;->c:Lo4/T;

    const/4 v4, 0x0

    iget v5, v0, Lo4/P;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lo4/P;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo4/P;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v8, v0, Lo4/P;->b:I

    iget-object v2, v3, Lo4/T;->h:LV7/y1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV7/t1;

    iget v10, v3, Lo4/T;->u:I

    invoke-direct {v9, v2, v5, v10, v4}, LV7/t1;-><init>(LV7/y1;IILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v9, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v9, v2, LQ7/b;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, LQ7/b;

    iget-object v9, v9, LQ7/b;->a:Ljava/lang/Object;

    check-cast v9, Lretrofit2/Response;

    iget-object v9, v3, Lo4/T;->C:Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laz/azerconnect/data/models/dto/AlertDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AlertDto;->getId()I

    move-result v12

    if-ne v12, v5, :cond_5

    move-object v4, v11

    :cond_6
    check-cast v4, Laz/azerconnect/data/models/dto/AlertDto;

    if-eqz v4, :cond_7

    iput-object v2, v0, Lo4/P;->a:LQ7/c;

    iput v7, v0, Lo4/P;->b:I

    invoke-static {v9, v4, v0}, LI7/m;->j(Lse/Z;Ljava/lang/Object;LXd/c;)LRd/p;

    sget-object v4, LRd/p;->a:LRd/p;

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    instance-of v4, v2, LQ7/a;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, LQ7/a;

    iget-object v11, v4, LQ7/a;->a:Ljava/lang/String;

    sget-object v5, Lo4/O;->a:[I

    iget-object v14, v4, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lo4/T;->X:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lo4/P;->a:LQ7/c;

    iput v6, v0, Lo4/P;->b:I

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_9
    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7ed

    const/16 v22, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_a
    :goto_3
    return-object v2
.end method
