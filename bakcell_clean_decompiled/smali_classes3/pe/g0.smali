.class public Lpe/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/W;
.implements Lpe/l;
.implements Lpe/l0;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lpe/g0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpe/g0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lpe/x;->j:Lpe/H;

    goto :goto_0

    :cond_0
    sget-object p1, Lpe/x;->i:Lpe/H;

    :goto_0
    iput-object p1, p0, Lpe/g0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lue/k;)Lpe/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lue/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lue/k;->d()Lue/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lue/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/k;

    :goto_1
    invoke-virtual {p0}, Lue/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lue/k;->g()Lue/k;

    move-result-object p0

    invoke-virtual {p0}, Lue/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lpe/k;

    if-eqz v0, :cond_3

    check-cast p0, Lpe/k;

    return-object p0

    :cond_3
    instance-of v0, p0, Lpe/i0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lpe/d0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lpe/d0;

    invoke-virtual {p0}, Lpe/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpe/d0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lpe/S;

    if-eqz v0, :cond_3

    check-cast p0, Lpe/S;

    invoke-interface {p0}, Lpe/S;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lpe/p;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lue/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lue/p;

    invoke-virtual {v0, p0}, Lue/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(LG0/f;)V
    .locals 0

    throw p1
.end method

.method public final D(Lpe/W;)V
    .locals 5

    sget-object v0, Lpe/j0;->a:Lpe/j0;

    sget-object v1, Lpe/g0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lpe/g0;

    invoke-virtual {p1}, Lpe/g0;->Q()Z

    new-instance v2, Lpe/k;

    invoke-direct {v2, p0}, Lpe/k;-><init>(Lpe/g0;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Lpe/x;->o(Lpe/W;ZLpe/a0;I)Lpe/G;

    move-result-object p1

    check-cast p1, Lpe/j;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpe/S;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lpe/G;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E(Lee/l;)Lpe/G;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lpe/g0;->F(ZZLee/l;)Lpe/G;

    move-result-object p1

    return-object p1
.end method

.method public final F(ZZLee/l;)Lpe/G;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lpe/Y;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpe/Y;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lpe/U;

    invoke-direct {v1, p3}, Lpe/U;-><init>(Lee/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lpe/a0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lpe/a0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lpe/V;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lpe/V;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lpe/a0;->d:Lpe/g0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpe/H;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lpe/H;

    iget-boolean v4, v3, Lpe/H;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lpe/i0;

    invoke-direct {v2}, Lue/k;-><init>()V

    iget-boolean v4, v3, Lpe/H;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lpe/Q;

    invoke-direct {v4, v2}, Lpe/Q;-><init>(Lpe/i0;)V

    :cond_a
    :goto_4
    sget-object v2, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lpe/S;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lpe/S;

    invoke-interface {v3}, Lpe/S;->c()Lpe/i0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpe/a0;

    invoke-virtual {p0, v2}, Lpe/g0;->P(Lpe/a0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lpe/j0;->a:Lpe/j0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lpe/d0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lpe/d0;

    invoke-virtual {v5}, Lpe/d0;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lpe/k;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lpe/d0;

    invoke-virtual {v6}, Lpe/d0;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lpe/S;

    invoke-virtual {p0, v4, v3, v1}, Lpe/g0;->k(Lpe/S;Lpe/i0;Lpe/a0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lpe/S;

    invoke-virtual {p0, v2, v3, v1}, Lpe/g0;->k(Lpe/S;Lpe/i0;Lpe/a0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lpe/p;

    if-eqz p1, :cond_16

    check-cast v2, Lpe/p;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lpe/p;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lpe/j0;->a:Lpe/j0;

    return-object p1
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/p;

    if-nez v1, :cond_1

    instance-of v1, v0, Lpe/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lpe/d0;

    invoke-virtual {v0}, Lpe/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    instance-of v0, p0, Lpe/c;

    return v0
.end method

.method public final I(LXd/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/S;

    sget-object v2, LRd/p;->a:LRd/p;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object p1

    invoke-static {p1}, Lpe/x;->j(LVd/j;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lpe/g0;->R(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lpe/g;

    invoke-static {p1}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpe/g;->s()V

    new-instance p1, Lpe/V;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v0}, Lpe/V;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Lpe/g0;->F(ZZLee/l;)Lpe/G;

    move-result-object p1

    new-instance v1, Lpe/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lpe/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpe/g;->u(Lee/l;)V

    invoke-virtual {v0}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWd/a;->a:LWd/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpe/g0;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/x;->d:LMd/a;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lpe/x;->e:LMd/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lpe/x;->f:LMd/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lpe/g0;->l(Ljava/lang/Object;)V

    return v2
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpe/g0;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/x;->d:LMd/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lpe/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lpe/p;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lpe/p;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lpe/x;->f:LMd/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final M(Lpe/i0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lue/k;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lue/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lpe/Y;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lpe/a0;

    :try_start_0
    invoke-virtual {v2, p2}, Lpe/a0;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LG0/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lue/k;->g()Lue/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lpe/g0;->C(LG0/f;)V

    :cond_3
    invoke-virtual {p0, p2}, Lpe/g0;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Lpe/a0;)V
    .locals 3

    new-instance v0, Lpe/i0;

    invoke-direct {v0}, Lue/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lue/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lue/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lue/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lue/k;->e(Lue/k;)V

    :goto_1
    invoke-virtual {p1}, Lue/k;->g()Lue/k;

    move-result-object v2

    :cond_1
    sget-object v0, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final Q()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpe/g0;->R(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lpe/H;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpe/H;

    iget-boolean v0, v0, Lpe/H;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lpe/x;->j:Lpe/H;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lpe/g0;->O()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lpe/Q;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lpe/Q;

    iget-object v0, v0, Lpe/Q;->a:Lpe/i0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lpe/g0;->O()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpe/S;

    if-nez v0, :cond_0

    sget-object p1, Lpe/x;->d:LMd/a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lpe/H;

    if-nez v0, :cond_1

    instance-of v0, p1, Lpe/a0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lpe/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Lpe/p;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpe/S;

    instance-of p1, p2, Lpe/S;

    if-eqz p1, :cond_2

    new-instance p1, Lpe/T;

    move-object v1, p2

    check-cast v1, Lpe/S;

    invoke-direct {p1, v1}, Lpe/T;-><init>(Lpe/S;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lpe/g0;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lpe/g0;->t(Lpe/S;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lpe/x;->f:LMd/a;

    return-object p1

    :cond_5
    check-cast p1, Lpe/S;

    invoke-virtual {p0, p1}, Lpe/g0;->z(Lpe/S;)Lpe/i0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lpe/x;->f:LMd/a;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lpe/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lpe/d0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lpe/d0;

    invoke-direct {v1, v0, v2}, Lpe/d0;-><init>(Lpe/i0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lpe/d0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lpe/x;->d:LMd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Lpe/d0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Lpe/x;->f:LMd/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lpe/d0;->e()Z

    move-result v3

    instance-of v5, p2, Lpe/p;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lpe/p;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lpe/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lpe/d0;->b(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lpe/d0;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lpe/g0;->M(Lpe/i0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lpe/k;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lpe/k;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lpe/S;->c()Lpe/i0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lpe/g0;->L(Lue/k;)Lpe/k;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, Lpe/k;->e:Lpe/g0;

    new-instance v0, Lpe/c0;

    invoke-direct {v0, p0, v1, v2, p2}, Lpe/c0;-><init>(Lpe/g0;Lpe/d0;Lpe/k;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, Lpe/x;->o(Lpe/W;ZLpe/a0;I)Lpe/G;

    move-result-object p1

    sget-object v0, Lpe/j0;->a:Lpe/j0;

    if-eq p1, v0, :cond_15

    sget-object p1, Lpe/x;->e:LMd/a;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lpe/g0;->L(Lue/k;)Lpe/k;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lpe/g0;->v(Lpe/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/S;

    if-eqz v1, :cond_0

    check-cast v0, Lpe/S;

    invoke-interface {v0}, Lpe/S;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lpe/X;

    invoke-virtual {p0}, Lpe/g0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lpe/g0;->p(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LVd/i;)LVd/h;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->a(LVd/h;LVd/i;)LVd/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LVd/i;
    .locals 1

    sget-object v0, Lpe/v;->b:Lpe/v;

    return-object v0
.end method

.method public final k(Lpe/S;Lpe/i0;Lpe/a0;)Z
    .locals 6

    new-instance v0, Lpe/e0;

    invoke-direct {v0, p3, p0, p1}, Lpe/e0;-><init>(Lpe/a0;Lpe/g0;Lpe/S;)V

    :goto_0
    invoke-virtual {p2}, Lue/k;->d()Lue/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lue/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/k;

    :goto_1
    invoke-virtual {p1}, Lue/k;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lue/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lue/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lpe/e0;->c:Lpe/i0;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lue/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/g0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusKey(LVd/i;)LVd/j;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->b(LVd/h;LVd/i;)LVd/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(LXd/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpe/S;

    if-nez v2, :cond_2

    instance-of p1, v1, Lpe/p;

    if-nez p1, :cond_1

    invoke-static {v1}, Lpe/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Lpe/p;

    iget-object p1, v1, Lpe/p;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lpe/g0;->R(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lpe/b0;

    invoke-static {p1}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lpe/b0;-><init>(Lkotlin/coroutines/Continuation;Lpe/g0;)V

    invoke-virtual {v1}, Lpe/g;->s()V

    new-instance p1, Lpe/V;

    invoke-direct {p1, v0, v1}, Lpe/V;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lpe/g0;->F(ZZLee/l;)Lpe/G;

    move-result-object p1

    new-instance v2, Lpe/e;

    invoke-direct {v2, v0, p1}, Lpe/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpe/g;->u(Lee/l;)V

    invoke-virtual {v1}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWd/a;->a:LWd/a;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lpe/x;->d:LMd/a;

    invoke-virtual {p0}, Lpe/g0;->y()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/S;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lpe/d0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lpe/d0;

    invoke-virtual {v1}, Lpe/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpe/p;

    invoke-virtual {p0, p1}, Lpe/g0;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lpe/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lpe/g0;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/x;->f:LMd/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lpe/x;->d:LMd/a;

    :goto_1
    sget-object v1, Lpe/x;->e:LMd/a;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lpe/x;->d:LMd/a;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpe/d0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lpe/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpe/d0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lpe/x;->h:LMd/a;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lpe/x;->g:LMd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lpe/d0;

    invoke-virtual {v5}, Lpe/d0;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lpe/g0;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lpe/d0;

    invoke-virtual {p1, v1}, Lpe/d0;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lpe/d0;

    invoke-virtual {p1}, Lpe/d0;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lpe/d0;

    iget-object p1, v4, Lpe/d0;->a:Lpe/i0;

    invoke-virtual {p0, p1, v0}, Lpe/g0;->M(Lpe/i0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lpe/x;->d:LMd/a;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Lpe/S;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lpe/g0;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lpe/S;

    invoke-interface {v5}, Lpe/S;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lpe/g0;->z(Lpe/S;)Lpe/i0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lpe/d0;

    invoke-direct {v7, v6, v1}, Lpe/d0;-><init>(Lpe/i0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lpe/g0;->M(Lpe/i0;Ljava/lang/Throwable;)V

    sget-object p1, Lpe/x;->d:LMd/a;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lpe/p;

    invoke-direct {v5, v1, v2}, Lpe/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lpe/g0;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lpe/x;->d:LMd/a;

    if-eq v5, v6, :cond_10

    sget-object v4, Lpe/x;->f:LMd/a;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, Lpe/x;->g:LMd/a;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lpe/x;->d:LMd/a;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, Lpe/x;->e:LMd/a;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lpe/x;->g:LMd/a;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Lpe/g0;->l(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/g0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plus(LVd/j;)LVd/j;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->c(LVd/h;LVd/j;)LVd/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lpe/g0;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lpe/g0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe/j;

    if-eqz v2, :cond_4

    sget-object v3, Lpe/j0;->a:Lpe/j0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lpe/j;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lpe/g0;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpe/g0;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(Lpe/S;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lpe/g0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpe/G;->dispose()V

    sget-object v1, Lpe/j0;->a:Lpe/j0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lpe/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lpe/p;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lpe/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lpe/a0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lpe/a0;

    invoke-virtual {v0, p2}, Lpe/a0;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LG0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lpe/g0;->C(LG0/f;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lpe/S;->c()Lpe/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lue/k;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lue/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lpe/a0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lpe/a0;

    :try_start_1
    invoke-virtual {v4, p2}, Lpe/a0;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LG0/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lue/k;->g()Lue/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lpe/g0;->C(LG0/f;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpe/g0;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpe/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lpe/l0;

    check-cast p1, Lpe/g0;

    invoke-virtual {p1}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lpe/d0;

    invoke-virtual {v1}, Lpe/d0;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lpe/p;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lpe/p;

    iget-object v1, v1, Lpe/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lpe/S;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lpe/X;

    invoke-static {v0}, Lpe/g0;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lpe/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpe/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpe/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lpe/d0;->e()Z

    invoke-virtual {p1, v0}, Lpe/d0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lpe/d0;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lpe/X;

    invoke-virtual {p0}, Lpe/g0;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, p0}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lpe/p;

    invoke-direct {p2, v1, v4}, Lpe/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lpe/g0;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lpe/g0;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lpe/p;

    sget-object v1, Lpe/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_d
    invoke-virtual {p0, p2}, Lpe/g0;->N(Ljava/lang/Object;)V

    sget-object v0, Lpe/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lpe/S;

    if-eqz v1, :cond_e

    new-instance v1, Lpe/T;

    move-object v2, p2

    check-cast v2, Lpe/S;

    invoke-direct {v1, v2}, Lpe/T;-><init>(Lpe/S;)V

    goto :goto_6

    :cond_e
    move-object v1, p2

    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_f

    :goto_7
    invoke-virtual {p0, p1, p2}, Lpe/g0;->t(Lpe/S;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/d0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lpe/d0;

    invoke-virtual {v0}, Lpe/d0;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lpe/X;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpe/g0;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lpe/S;

    if-nez v1, :cond_7

    instance-of v1, v0, Lpe/p;

    if-eqz v1, :cond_5

    check-cast v0, Lpe/p;

    iget-object v0, v0, Lpe/p;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lpe/X;

    invoke-virtual {p0}, Lpe/g0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lpe/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lpe/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpe/g0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, Lpe/n;

    return v0
.end method

.method public final z(Lpe/S;)Lpe/i0;
    .locals 3

    invoke-interface {p1}, Lpe/S;->c()Lpe/i0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lpe/H;

    if-eqz v0, :cond_0

    new-instance v0, Lpe/i0;

    invoke-direct {v0}, Lue/k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpe/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lpe/a0;

    invoke-virtual {p0, p1}, Lpe/g0;->P(Lpe/a0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
