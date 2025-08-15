.class public final Lre/r;
.super Lpe/a;
.source "SourceFile"

# interfaces
.implements Lre/s;
.implements Lre/h;


# instance fields
.field public final d:Lre/d;


# direct methods
.method public constructor <init>(LVd/j;Lre/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpe/a;-><init>(LVd/j;Z)V

    iput-object p2, p0, Lre/r;->d:Lre/d;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v1, p1, v0}, Lre/d;->k(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lpe/a;->c:LVd/j;

    invoke-static {p2, p1}, Lpe/x;->n(LVd/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LRd/p;

    const/4 p1, 0x0

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v0, p1}, Lre/d;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final X(LFd/c;)V
    .locals 5

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lre/d;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lre/f;->q:LMd/a;

    if-ne v2, v3, :cond_4

    sget-object v4, Lre/f;->r:LMd/a;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lre/d;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LFd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lre/f;->r:LMd/a;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lpe/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lpe/X;

    invoke-virtual {p0}, Lpe/a;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lre/r;->p(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(Lte/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lre/d;->B(Lre/d;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWd/a;->a:LWd/a;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v0}, Lre/d;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-interface {v0, p1}, Lre/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-interface {v0, p1, p2}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lre/a;
    .locals 2

    iget-object v0, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lre/a;

    invoke-direct {v1, v0}, Lre/a;-><init>(Lre/d;)V

    return-object v1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lre/r;->d:Lre/d;

    invoke-virtual {v1, p1, v0}, Lre/d;->k(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lpe/g0;->o(Ljava/lang/Object;)Z

    return-void
.end method
