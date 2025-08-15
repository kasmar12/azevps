.class public final Lm1/z0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lm1/G0;

.field public b:Lxe/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm1/F0;


# direct methods
.method public constructor <init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/z0;->e:Lm1/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/z0;

    iget-object v1, p0, Lm1/z0;->e:Lm1/F0;

    invoke-direct {v0, v1, p2}, Lm1/z0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/z0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/j1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/z0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/z0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lm1/z0;->e:Lm1/F0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm1/z0;->b:Lxe/d;

    iget-object v1, p0, Lm1/z0;->a:Lm1/G0;

    iget-object v2, p0, Lm1/z0;->d:Ljava/lang/Object;

    check-cast v2, Lm1/j1;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/z0;->d:Ljava/lang/Object;

    check-cast v1, Lm1/j1;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm1/z0;->b:Lxe/d;

    check-cast v0, Lm1/G0;

    iget-object v1, p0, Lm1/z0;->a:Lm1/G0;

    if-nez v1, :cond_3

    iget-object v1, p0, Lm1/z0;->d:Ljava/lang/Object;

    check-cast v1, Lm1/j1;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lm1/G0;->b:Lm1/K0;

    invoke-virtual {p1, v3}, Lm1/K0;->a(Lm1/r1;)Lm1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :catchall_0
    throw v3

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/z0;->d:Ljava/lang/Object;

    check-cast p1, Lm1/j1;

    iget-object v1, v6, Lm1/F0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lm1/t0;

    invoke-direct {v1, v6, p1, v3}, Lm1/t0;-><init>(Lm1/F0;Lm1/j1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v7, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    const/4 v1, 0x6

    invoke-static {v7, v7, v1}, LWa/g4;->a(III)Lre/d;

    move-result-object v1

    new-instance v5, Lm1/u0;

    invoke-direct {v5, v3, v6, v1}, Lm1/u0;-><init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lre/d;)V

    invoke-static {p1, v3, v7, v5, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    new-instance v5, Lm1/y0;

    invoke-direct {v5, v3, v6, v1}, Lm1/y0;-><init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lre/d;)V

    invoke-static {p1, v3, v7, v5, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iput-object p1, p0, Lm1/z0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lm1/z0;->a:Lm1/G0;

    iput-object v3, p0, Lm1/z0;->b:Lxe/d;

    iput v4, p0, Lm1/z0;->c:I

    invoke-virtual {v6, p0}, Lm1/F0;->f(LXd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v1, v6, Lm1/F0;->i:Lm1/G0;

    iget-object v4, v1, Lm1/G0;->a:Lxe/d;

    iput-object p1, p0, Lm1/z0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lm1/z0;->a:Lm1/G0;

    iput-object v4, p0, Lm1/z0;->b:Lxe/d;

    iput v2, p0, Lm1/z0;->c:I

    invoke-virtual {v4, p0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    move-object v0, v4

    :goto_1
    :try_start_1
    iget-object p1, v1, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->l:Lfb/j;

    sget-object v1, Lm1/N;->a:Lm1/N;

    invoke-virtual {p1, v1}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v3}, Lxe/d;->e(Ljava/lang/Object;)V

    instance-of p1, p1, Lm1/J;

    if-nez p1, :cond_7

    invoke-static {v6, v2}, Lm1/F0;->d(Lm1/F0;Lpe/w;)V

    :cond_7
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v3}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lla/nuZT/slPIzjO;->YTFt:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
