.class public final Lpe/r0;
.super Lue/s;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LVd/j;Lkotlin/coroutines/Continuation;)V
    .locals 2

    sget-object v0, Lpe/s0;->a:Lpe/s0;

    invoke-interface {p1, v0}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lue/s;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpe/r0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object p2

    sget-object v0, LVd/f;->a:LVd/f;

    invoke-interface {p2, v0}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p2

    instance-of p2, p2, Lpe/u;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lue/a;->n(LVd/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lpe/r0;->Y(LVd/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 3

    iget-boolean v0, p0, Lpe/r0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe/r0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpe/r0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Y(LVd/j;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe/r0;->threadLocalIsSet:Z

    iget-object v0, p0, Lpe/r0;->e:Ljava/lang/ThreadLocal;

    new-instance v1, LRd/g;

    invoke-direct {v1, p1, p2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lpe/r0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe/r0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LRd/g;->a:Ljava/lang/Object;

    check-cast v1, LVd/j;

    iget-object v0, v0, LRd/g;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lpe/r0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lpe/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lue/s;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lue/a;->n(LVd/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lue/a;->f:LMd/a;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lpe/x;->y(Lkotlin/coroutines/Continuation;LVd/j;Ljava/lang/Object;)Lpe/r0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lue/s;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpe/r0;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpe/r0;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
