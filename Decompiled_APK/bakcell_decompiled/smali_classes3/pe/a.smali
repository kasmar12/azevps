.class public abstract Lpe/a;
.super Lpe/g0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lpe/w;


# instance fields
.field public final c:LVd/j;


# direct methods
.method public constructor <init>(LVd/j;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lpe/g0;-><init>(Z)V

    sget-object p2, Lpe/v;->b:Lpe/v;

    invoke-interface {p1, p2}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p2

    check-cast p2, Lpe/W;

    invoke-virtual {p0, p2}, Lpe/g0;->D(Lpe/W;)V

    invoke-interface {p1, p0}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p1

    iput-object p1, p0, Lpe/a;->c:LVd/j;

    return-void
.end method


# virtual methods
.method public final C(LG0/f;)V
    .locals 1

    iget-object v0, p0, Lpe/a;->c:LVd/j;

    invoke-static {v0, p1}, Lpe/x;->n(LVd/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lpe/p;

    if-eqz v0, :cond_1

    check-cast p1, Lpe/p;

    iget-object v0, p1, Lpe/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpe/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lpe/a;->U(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpe/a;->V(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public U(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final W(ILpe/a;Lee/p;)V
    .locals 2

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lpe/a;->c:LVd/j;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lue/a;->n(LVd/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LWd/a;->a:LWd/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lpe/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, LVa/g6;->a(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LWa/B4;->a(Lee/p;Lpe/a;Lpe/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getContext()LVd/j;
    .locals 1

    iget-object v0, p0, Lpe/a;->c:LVd/j;

    return-object v0
.end method

.method public final getCoroutineContext()LVd/j;
    .locals 1

    iget-object v0, p0, Lpe/a;->c:LVd/j;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LRd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpe/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpe/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lpe/g0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpe/x;->e:LMd/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lpe/a;->m(Ljava/lang/Object;)V

    return-void
.end method
