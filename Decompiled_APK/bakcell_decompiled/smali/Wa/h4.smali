.class public abstract LWa/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lre/s;Lee/a;LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lre/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lre/q;

    iget v1, v0, Lre/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre/q;

    invoke-direct {v0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lre/q;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lre/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lre/q;->a:Lee/a;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object p2

    sget-object v2, Lpe/v;->b:Lpe/v;

    invoke-interface {p2, v2}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lre/q;->a:Lee/a;

    iput v3, v0, Lre/q;->c:I

    new-instance p2, Lpe/g;

    invoke-static {v0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lpe/g;->s()V

    new-instance v0, LFd/c;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p2}, LFd/c;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lre/r;

    invoke-virtual {p0, v0}, Lre/r;->X(LFd/c;)V

    invoke-virtual {p2}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
