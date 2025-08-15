.class public final La5/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:La5/o;


# direct methods
.method public constructor <init>(La5/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/k;->b:La5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La5/k;

    iget-object v0, p0, La5/k;->b:La5/o;

    invoke-direct {p1, v0, p2}, La5/k;-><init>(La5/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, La5/k;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v15, v0, La5/k;->b:La5/o;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v15, Ld2/r;->e:Lse/Z;

    sget-object v7, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput v6, v0, La5/k;->a:I

    invoke-virtual {v2, v7, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object v2, LU7/d;->l0:LP7/a;

    invoke-virtual {v2}, LP7/a;->m()LU7/d;

    move-result-object v2

    iput v5, v0, La5/k;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v5, v2, LQ7/b;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, LQ7/b;

    iget-object v5, v5, LQ7/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v15, Ld2/r;->e:Lse/Z;

    new-instance v13, La5/l;

    const/4 v5, 0x0

    invoke-direct {v13, v15, v5}, La5/l;-><init>(La5/o;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3e

    move-object v7, v15

    invoke-static/range {v7 .. v14}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_6
    instance-of v5, v2, LQ7/a;

    if-eqz v5, :cond_7

    check-cast v2, LQ7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Ld2/r;->e:Lse/Z;

    sget-object v5, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput v4, v0, La5/k;->a:I

    invoke-virtual {v2, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method
