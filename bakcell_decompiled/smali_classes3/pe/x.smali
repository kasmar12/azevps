.class public abstract Lpe/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMd/a;

.field public static final b:LMd/a;

.field public static final c:LMd/a;

.field public static final d:LMd/a;

.field public static final e:LMd/a;

.field public static final f:LMd/a;

.field public static final g:LMd/a;

.field public static final h:LMd/a;

.field public static final i:Lpe/H;

.field public static final j:Lpe/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LMd/a;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->a:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->b:LMd/a;

    new-instance v0, LMd/a;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->zVsNdyDJl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->c:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->d:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->e:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->f:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->g:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/x;->h:LMd/a;

    new-instance v0, Lpe/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/H;-><init>(Z)V

    sput-object v0, Lpe/x;->i:Lpe/H;

    new-instance v0, Lpe/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpe/H;-><init>(Z)V

    sput-object v0, Lpe/x;->j:Lpe/H;

    return-void
.end method

.method public static final A(LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    invoke-static {v0}, Lpe/x;->j(LVd/j;)V

    invoke-static {p0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lue/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lue/h;

    :cond_0
    sget-object p0, LRd/p;->a:LRd/p;

    if-nez v2, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lue/h;->d:Lpe/u;

    invoke-virtual {v1, v0}, Lpe/u;->isDispatchNeeded(LVd/j;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object p0, v2, Lue/h;->f:Ljava/lang/Object;

    iput v4, v2, Lpe/E;->c:I

    invoke-virtual {v1, v0, v2}, Lpe/u;->dispatchYield(LVd/j;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lpe/u0;

    sget-object v5, Lpe/u0;->a:Lpe/v;

    invoke-direct {v3, v5}, LVd/a;-><init>(LVd/i;)V

    invoke-interface {v0, v3}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object v0

    iput-object p0, v2, Lue/h;->f:Ljava/lang/Object;

    iput v4, v2, Lpe/E;->c:I

    invoke-virtual {v1, v0, v2}, Lpe/u;->dispatchYield(LVd/j;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LWd/a;->a:LWd/a;

    :goto_1
    sget-object v1, LWd/a;->a:LWd/a;

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static a()Lpe/n;
    .locals 2

    new-instance v0, Lpe/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpe/g0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe/g0;->D(Lpe/W;)V

    return-object v0
.end method

.method public static final b(LVd/j;)Lue/e;
    .locals 2

    new-instance v0, Lue/e;

    sget-object v1, Lpe/v;->b:Lpe/v;

    invoke-interface {p0, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpe/x;->c()Lpe/Z;

    move-result-object v1

    invoke-interface {p0, v1}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lue/e;-><init>(LVd/j;)V

    return-object v0
.end method

.method public static c()Lpe/Z;
    .locals 2

    new-instance v0, Lpe/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/Z;-><init>(Lpe/W;)V

    return-object v0
.end method

.method public static d()Lpe/n0;
    .locals 2

    new-instance v0, Lpe/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/Z;-><init>(Lpe/W;)V

    return-object v0
.end method

.method public static e(Lpe/w;Lee/p;)Lpe/B;
    .locals 2

    sget-object v0, LVd/k;->a:LVd/k;

    invoke-static {p0, v0}, Lpe/x;->s(Lpe/w;LVd/j;)LVd/j;

    move-result-object p0

    new-instance v0, Lpe/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(LVd/j;Z)V

    invoke-virtual {v0, v1, v0, p1}, Lpe/a;->W(ILpe/a;Lee/p;)V

    return-object v0
.end method

.method public static final f(Lpe/w;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Error listening for config updates."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0}, Lpe/w;->getCoroutineContext()LVd/j;

    move-result-object p1

    sget-object v1, Lpe/v;->b:Lpe/v;

    invoke-interface {p1, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p1

    check-cast p1, Lpe/W;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lpe/m0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpe/f0;-><init>(Lkotlin/coroutines/Continuation;Lpe/g0;)V

    new-instance p0, Lme/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0, p0}, LVa/g6;->a(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iput-object v0, p0, Lme/g;->c:Lkotlin/coroutines/Continuation;

    :goto_0
    invoke-virtual {p0}, Lme/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/W;

    invoke-interface {v0, v1}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lue/s;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lue/s;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, LWa/C4;->a(Lue/s;Lue/s;Lee/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p0
.end method

.method public static final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LRd/p;->a:LRd/p;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lpe/g;

    invoke-static {p2}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpe/g;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    sget-object p2, LVd/f;->a:LVd/f;

    iget-object v2, v0, Lpe/g;->e:LVd/j;

    invoke-interface {v2, p2}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p2

    instance-of v2, p2, Lpe/C;

    if-eqz v2, :cond_1

    check-cast p2, Lpe/C;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lpe/z;->a:Lpe/C;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lpe/C;->c(JLpe/g;)V

    :cond_3
    invoke-virtual {v0}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LWd/a;->a:LWd/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final j(LVd/j;)V
    .locals 1

    sget-object v0, Lpe/v;->b:Lpe/v;

    invoke-interface {p0, v0}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p0

    check-cast p0, Lpe/W;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpe/W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lpe/g0;

    invoke-virtual {p0}, Lpe/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(LVd/j;LVd/j;Z)LVd/j;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lpe/r;->c:Lpe/r;

    invoke-interface {p0, p2, v0}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LVd/k;->a:LVd/k;

    new-instance v1, Lpe/r;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpe/r;-><init>(II)V

    invoke-interface {p0, v0, v1}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVd/j;

    if-eqz p2, :cond_1

    check-cast p1, LVd/j;

    sget-object p2, Lpe/r;->b:Lpe/r;

    invoke-interface {p1, v0, p2}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LVd/j;

    invoke-interface {p0, p1}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/Continuation;)Lpe/g;
    .locals 6

    instance-of v0, p0, Lue/h;

    if-nez v0, :cond_0

    new-instance v0, Lpe/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lue/h;

    :cond_1
    :goto_0
    sget-object v1, Lue/h;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lue/a;->d:LMd/a;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lpe/g;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lpe/g;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lpe/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lpe/o;

    if-eqz v3, :cond_4

    check-cast v1, Lpe/o;

    iget-object v1, v1, Lpe/o;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lpe/g;->o()V

    goto :goto_2

    :cond_4
    sget-object v1, Lpe/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lpe/b;->a:Lpe/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lpe/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(LVd/j;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lpe/v;->a:Lpe/v;

    invoke-interface {p0, v0}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v0

    check-cast v0, Lqe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lqe/b;->d(LVd/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lue/a;->e(LVd/j;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lue/a;->e(LVd/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lpe/W;ZLpe/a0;I)Lpe/G;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lpe/g0;

    invoke-virtual {p0, p1, v1, p2}, Lpe/g0;->F(ZZLee/l;)Lpe/G;

    move-result-object p0

    return-object p0
.end method

.method public static final p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final q(Lpe/w;LVd/j;ILee/p;)Lpe/m0;
    .locals 1

    invoke-static {p0, p1}, Lpe/x;->s(Lpe/w;LVd/j;)LVd/j;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lpe/h0;

    invoke-direct {p1, p0, p3}, Lpe/h0;-><init>(LVd/j;Lee/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpe/m0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpe/a;-><init>(LVd/j;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lpe/a;->W(ILpe/a;Lee/p;)V

    return-object p1
.end method

.method public static synthetic r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LVd/k;->a:LVd/k;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpe/x;->q(Lpe/w;LVd/j;ILee/p;)Lpe/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lpe/w;LVd/j;)LVd/j;
    .locals 1

    invoke-interface {p0}, Lpe/w;->getCoroutineContext()LVd/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpe/x;->k(LVd/j;LVd/j;Z)LVd/j;

    move-result-object p0

    sget-object p1, Lpe/F;->a:Lwe/d;

    if-eq p0, p1, :cond_0

    sget-object v0, LVd/f;->a:LVd/f;

    invoke-interface {p0, v0}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lpe/p;

    if-eqz v0, :cond_0

    check-cast p0, Lpe/p;

    iget-object p0, p0, Lpe/p;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u(Lpe/g;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    sget-object v0, Lpe/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpe/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpe/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lue/h;

    iget-object p2, p1, Lue/h;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    iget-object p1, p1, Lue/h;->X:Ljava/lang/Object;

    invoke-static {v0, p1}, Lue/a;->n(LVd/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lue/a;->f:LMd/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lpe/x;->y(Lkotlin/coroutines/Continuation;LVd/j;Ljava/lang/Object;)Lpe/r0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpe/r0;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpe/r0;->X()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static v(Lee/p;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LVd/k;->a:LVd/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LVd/f;->a:LVd/f;

    invoke-static {}, Lpe/p0;->a()Lpe/M;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lpe/x;->k(LVd/j;LVd/j;Z)LVd/j;

    move-result-object v0

    sget-object v5, Lpe/F;->a:Lwe/d;

    if-eq v0, v5, :cond_0

    invoke-interface {v0, v2}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v5}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object v0

    :cond_0
    new-instance v2, Lpe/c;

    invoke-direct {v2, v0, v1, v3}, Lpe/c;-><init>(LVd/j;Ljava/lang/Thread;Lpe/M;)V

    invoke-virtual {v2, v4, v2, p0}, Lpe/a;->W(ILpe/a;Lee/p;)V

    const/4 p0, 0x0

    iget-object v0, v2, Lpe/c;->e:Lpe/M;

    if-eqz v0, :cond_1

    sget v1, Lpe/M;->d:I

    invoke-virtual {v0, p0}, Lpe/M;->l(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpe/M;->o()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {v2}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpe/S;

    if-eqz v1, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lpe/M;->d:I

    invoke-virtual {v0, p0}, Lpe/M;->d(Z)V

    :cond_4
    invoke-virtual {v2}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpe/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpe/p;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lpe/p;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, Lpe/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Lpe/g0;->o(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, Lpe/M;->d:I

    invoke-virtual {v0, p0}, Lpe/M;->d(Z)V

    :cond_8
    throw v1
.end method

.method public static final w(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lue/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpe/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LRd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpe/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lpe/T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpe/T;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lpe/T;->a:Lpe/S;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final y(Lkotlin/coroutines/Continuation;LVd/j;Ljava/lang/Object;)Lpe/r0;
    .locals 2

    instance-of v0, p0, LXd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lpe/s0;->a:Lpe/s0;

    invoke-interface {p1, v0}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LXd/d;

    :cond_1
    instance-of v0, p0, Lpe/D;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LXd/d;->getCallerFrame()LXd/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lpe/r0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lpe/r0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lpe/r0;->Y(LVd/j;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lpe/r;->c:Lpe/r;

    invoke-interface {p0, v1, v2}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lpe/x;->k(LVd/j;LVd/j;Z)LVd/j;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lpe/x;->j(LVd/j;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lue/s;

    invoke-direct {v0, p0, p2}, Lue/s;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, LWa/C4;->a(Lue/s;Lue/s;Lee/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LVd/f;->a:LVd/f;

    invoke-interface {p0, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v3

    invoke-interface {v0, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lpe/r0;

    invoke-direct {v0, p0, p2}, Lpe/r0;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lpe/a;->c:LVd/j;

    invoke-static {p2, p0}, Lue/a;->n(LVd/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LWa/C4;->a(Lue/s;Lue/s;Lee/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lpe/D;

    invoke-direct {v0, p0, p2}, Lue/s;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, LWa/B4;->a(Lee/p;Lpe/a;Lpe/a;)V

    :cond_3
    sget-object p0, Lpe/D;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpe/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpe/p;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lpe/p;

    iget-object p0, p0, Lpe/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LWd/a;->a:LWd/a;

    :goto_1
    sget-object p1, LWd/a;->a:LWd/a;

    return-object p0
.end method
