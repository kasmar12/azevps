.class public final LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LUb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LUb/a;->a:I

    iput-object p2, p0, LUb/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LUb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVa/m6;Lg8/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LUb/a;->a:I

    sget-object v0, LVa/y4;->b:LVa/y4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LUb/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LUb/a;->a:I

    iput-object p1, p0, LUb/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LUb/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LT1/n;

    iget-object v0, v0, LT1/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LT1/n;

    invoke-virtual {v1}, LT1/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LT1/n;

    iget-object v1, v1, LT1/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, LT1/n;

    invoke-virtual {v2}, LT1/n;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfb/h1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfb/h1;->a:Z

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    iget-object v1, v1, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v1}, Lfb/W0;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    iget-object v1, v1, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    iget-object v1, v1, Lfb/h1;->c:Lfb/W0;

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lfb/B;

    invoke-virtual {v1}, Lfb/C;->t0()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lfb/W0;->e:Lfb/B;

    invoke-virtual {v1}, Lfb/W0;->K0()V

    invoke-virtual {v1}, Lfb/W0;->J0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lkb/r;

    iget-object v0, v0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lkb/r;

    iget-object v1, v1, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lkb/l;

    invoke-virtual {v2}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lkb/g;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lkd/b;

    iget-object v0, v0, Lkd/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lkd/b;

    iget-object v1, v1, Lkd/b;->d:Ljava/lang/Object;

    check-cast v1, Ljd/a;

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lkd/c;

    invoke-interface {v1, v2}, Ljd/a;->onComplete(Ljd/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lkd/b;

    iget-object v0, v0, Lkd/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lkd/b;

    iget-object v1, v1, Lkd/b;->d:Ljava/lang/Object;

    check-cast v1, Ljd/c;

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lkd/c;

    invoke-virtual {v2}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljd/c;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    :try_start_0
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LJ/b;

    invoke-virtual {v1}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lpe/g;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Ln8/c;

    iget-object v0, v0, Ln8/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, Lo8/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LJ8/g;

    iget-object v1, v0, LJ8/g;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    iget-object v0, v0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lt8/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v2, v2, Lt8/n;->a:Lt8/m;

    iget-object v3, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v3, LJ8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt8/l;

    sget-object v5, LN8/g;->b:LI/a;

    invoke-direct {v4, v3, v5}, Lt8/l;-><init>(LJ8/g;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v2, v2, Lt8/n;->s0:Lt8/p;

    invoke-virtual {v2}, Lt8/p;->a()V

    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v3, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v3, LJ8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lt8/n;->s0:Lt8/p;

    iget v5, v2, Lt8/n;->o0:I

    iget-boolean v2, v2, Lt8/n;->v0:Z

    invoke-virtual {v3, v4, v5, v2}, LJ8/g;->k(Lt8/p;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v3, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v3, LJ8/g;

    invoke-virtual {v2, v3}, Lt8/n;->h(LJ8/g;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lt8/b;

    invoke-direct {v3, v2}, Lt8/b;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    invoke-virtual {v2}, Lt8/n;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LUb/a;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lw0/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw0/d;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    const/4 v1, 0x0

    sget-object v1, LPa/iC/DVfybZaaUrSj;->NdXEpXGy:Ljava/lang/String;

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, LA8/mMR/ZOOJbpyLzn;->qvChOxggrm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Lw0/c;

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lw0/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, LUb/a;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lqe/c;

    invoke-virtual {v0, v1}, Lpe/g;->B(Lpe/u;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, LUb/a;->g()V

    return-void

    :pswitch_4
    invoke-direct {p0}, LUb/a;->f()V

    return-void

    :pswitch_5
    invoke-direct {p0}, LUb/a;->e()V

    return-void

    :pswitch_6
    invoke-direct {p0}, LUb/a;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lkb/r;

    :try_start_2
    iget-object v1, v0, Lkb/r;->c:Ljava/lang/Object;

    check-cast v1, Lkb/k;

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lkb/l;

    invoke-virtual {v2}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkb/k;->then(Ljava/lang/Object;)Lkb/l;

    move-result-object v1
    :try_end_2
    .catch Lkb/j; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb/r;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_3
    sget-object v2, Lkb/n;->b:LI/a;

    invoke-virtual {v1, v2, v0}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    invoke-virtual {v1, v2, v0}, Lkb/l;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    invoke-virtual {v1, v2, v0}, Lkb/l;->a(Ljava/util/concurrent/Executor;Lkb/e;)Lkb/u;

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Lkb/r;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    invoke-virtual {v0}, Lkb/r;->onCanceled()V

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lkb/r;->onFailure(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v1}, Lkb/r;->onFailure(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_8
    invoke-direct {p0}, LUb/a;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lkb/q;

    :try_start_3
    iget-object v1, v0, Lkb/q;->c:Lkb/c;

    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lkb/l;

    invoke-interface {v1, v2}, Lkb/c;->e(Lkb/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/l;
    :try_end_3
    .catch Lkb/j; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb/q;->onFailure(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_5
    sget-object v2, Lkb/n;->b:LI/a;

    invoke-virtual {v1, v2, v0}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    invoke-virtual {v1, v2, v0}, Lkb/l;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    invoke-virtual {v1, v2, v0}, Lkb/l;->a(Ljava/util/concurrent/Executor;Lkb/e;)Lkb/u;

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_7

    :goto_6
    iget-object v0, v0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0, v1}, Lkb/u;->o(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lkb/u;->o(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0, v1}, Lkb/u;->o(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_a
    const-string v0, "FA"

    const-string v1, "AppMeasurementJobService processed last Scion upload request."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lfb/l1;

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lfb/l1;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_b
    invoke-direct {p0}, LUb/a;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0, v1}, Lfb/B0;->G0(Lfb/y0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dma_consent_settings"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfb/p;->b(Ljava/lang/String;)Lfb/p;

    move-result-object v2

    iget-object v3, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v3, Lfb/p;

    iget v2, v2, Lfb/p;->a:I

    iget v5, v3, Lfb/p;->a:I

    invoke-static {v5, v2}, Lfb/u0;->h(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v3, Lfb/p;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->FbmuDm:Ljava/lang/String;

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v3, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/W0;->I0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1}, Lfb/D1;->y1()I

    move-result v1

    const v2, 0x3ae30

    if-lt v1, v2, :cond_8

    :goto_9
    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    new-instance v1, Lfb/X0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfb/X0;-><init>(I)V

    iput-object v0, v1, Lfb/X0;->b:Lfb/W0;

    invoke-virtual {v0, v1}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_8
    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/W0;->H0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lfb/f1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lfb/f1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->m0:LEe/b;

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-void

    :pswitch_e
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v1

    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    invoke-virtual {v2}, Lfb/V;->C0()Lfb/u0;

    move-result-object v2

    sget-object v3, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v2, v3}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get session id"

    iget-object v1, v1, Lfb/N;->l0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    :cond_b
    :goto_b
    move-object v1, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v4, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v4, v4, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfb/V;->x0(J)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->s0:LW9/V;

    invoke-virtual {v2}, LW9/V;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->s0:LW9/V;

    invoke-virtual {v1}, LW9/V;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    iget-object v2, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U;

    if-eqz v1, :cond_e

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lfb/D1;->P0(Lcom/google/android/gms/internal/measurement/U;J)V

    goto :goto_d

    :cond_e
    :try_start_4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_d

    :catch_6
    move-exception v1

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v2, "getSessionId failed with exception"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_f
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/r0;

    invoke-interface {v0}, Lfb/r0;->zzd()LY9/l;

    invoke-static {}, LY9/l;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Lfb/r0;

    invoke-interface {v0}, Lfb/r0;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_f
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfb/n;

    iget-wide v0, v0, Lfb/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, Lfb/n;

    iput-wide v2, v1, Lfb/n;->c:J

    if-eqz v0, :cond_11

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfb/n;

    invoke-virtual {v0}, Lfb/n;->c()V

    :cond_11
    :goto_f
    return-void

    :pswitch_10
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LY8/g;

    iget-object v0, v0, LY8/g;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot open page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LZ8/a;

    iget v2, v1, LZ8/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "PDFView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_11
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LVa/m6;

    iget-object v1, v0, LVa/m6;->j:Ljava/util/HashMap;

    sget-object v2, LVa/y4;->f2:LVa/y4;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/m;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LVa/l;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, LVa/h;

    invoke-virtual {v4}, LVa/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, LVa/m;->c:LVa/r;

    invoke-virtual {v7, v5}, LVa/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_12
    check-cast v7, Ljava/util/List;

    instance-of v8, v7, Ljava/util/RandomAccess;

    const/4 v9, 0x0

    if-eqz v8, :cond_13

    new-instance v8, LVa/i;

    invoke-direct {v8, v3, v5, v7, v9}, LRb/m;-><init>(LVa/m;Ljava/lang/Object;Ljava/util/List;LRb/m;)V

    goto :goto_11

    :cond_13
    new-instance v8, LRb/m;

    invoke-direct {v8, v3, v5, v7, v9}, LRb/m;-><init>(LVa/m;Ljava/lang/Object;Ljava/util/List;LRb/m;)V

    :goto_11
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lw/d0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_12

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw/d0;->c:Ljava/lang/Object;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, LVa/m6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw/d0;->a:Ljava/lang/Object;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, LVa/m6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw/d0;->f:Ljava/lang/Object;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, LVa/m6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw/d0;->e:Ljava/lang/Object;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, LVa/m6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw/d0;->d:Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, LVa/m6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lw/d0;->b:Ljava/lang/Object;

    new-instance v8, LVa/d4;

    invoke-direct {v8, v7}, LVa/d4;-><init>(Lw/d0;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v7, Lg8/c;

    check-cast v5, LVa/T;

    new-instance v9, Lcc/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lg8/c;->b:Ljava/lang/Object;

    check-cast v7, LFc/g;

    iget-boolean v7, v7, LFc/g;->i:Z

    if-eqz v7, :cond_15

    sget-object v7, LVa/w4;->c:LVa/w4;

    goto :goto_13

    :cond_15
    sget-object v7, LVa/w4;->b:LVa/w4;

    :goto_13
    iput-object v7, v9, Lcc/o;->c:Ljava/lang/Object;

    new-instance v7, LS1/m;

    const/16 v10, 0xe

    invoke-direct {v7, v10}, LS1/m;-><init>(I)V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LS1/m;->c:Ljava/lang/Object;

    iput-object v5, v7, LS1/m;->b:Ljava/lang/Object;

    iput-object v8, v7, LS1/m;->d:Ljava/lang/Object;

    new-instance v5, LVa/U;

    invoke-direct {v5, v7}, LVa/U;-><init>(LS1/m;)V

    iput-object v5, v9, Lcc/o;->f:Ljava/lang/Object;

    new-instance v5, LC1/G;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, LC1/G;-><init>(Lcc/o;I)V

    invoke-virtual {v0}, LVa/m6;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzc/l;->a:Lzc/l;

    new-instance v8, LRa/w1;

    invoke-direct {v8, v0, v5, v2, v6}, LRa/w1;-><init>(LVa/m6;LC1/G;LVa/y4;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lzc/l;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_12
    invoke-direct {p0}, LUb/a;->a()V

    return-void

    :pswitch_13
    const-string v0, "Starting to load preview container: "

    const-string v1, "Deferring container loading for preview uri: "

    const-string v2, "Cannot preview the app with the uri: "

    iget-object v3, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Preview requested to uri "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v3, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v3, LRa/J0;

    iget-object v3, v3, LRa/J0;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v4, LRa/J0;

    iget v5, v4, LRa/J0;->k:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1c

    invoke-virtual {v4}, LRa/J0;->c()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    const-string v0, "Preview failed (no container found)"

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_18
    iget-object v5, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v5, LRa/J0;

    iget-object v5, v5, LRa/J0;->f:LRa/A0;

    iget-object v6, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v5, v4, v6}, LRa/A0;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Launching current version instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_14

    :cond_19
    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, LRa/J0;

    iget-boolean v2, v2, LRa/J0;->m:Z

    if-nez v2, :cond_1a

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Tag Manager has not been initialized)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_14

    :cond_1a
    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/J0;

    iget-object v0, v0, LRa/J0;->c:LRa/O0;

    invoke-virtual {v0}, LRa/O0;->a()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1b

    :try_start_6
    iget-object v0, v0, LRa/O0;->e:LRa/u0;

    invoke-interface {v0}, LRa/u0;->zzi()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/J0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRa/J0;->m:Z

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/J0;

    const/4 v1, 0x1

    iput v1, v0, LRa/J0;->k:I

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, LRa/J0;->b()V

    goto :goto_14

    :catch_7
    move-exception v0

    :try_start_8
    const-string v1, "Error in resetting service"

    invoke-static {v1, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1b
    const-string v0, "Failed to reset TagManager service for preview"

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_14

    :cond_1c
    const-string v0, "Still initializing. Defer preview container loading."

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/J0;

    iget-object v0, v0, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    :goto_14
    return-void

    :goto_15
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_14
    const-string v0, "Logged passthrough event "

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LRa/j0;

    iget v1, v1, LRa/j0;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LRa/m0;

    iget-object v0, v0, LRa/m0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Evaluating tags for event "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/j0;

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LRa/m0;

    iget-object v0, v0, LRa/j0;->l:LO/g;

    invoke-virtual {v0, v1}, LO/g;->o(LRa/m0;)V

    goto/16 :goto_16

    :cond_1d
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LRa/j0;

    iget v1, v1, LRa/j0;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LRa/j0;

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LRa/m0;

    iget-object v0, v0, LRa/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LRa/m0;

    iget-object v0, v0, LRa/m0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to pending queue."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1e
    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LRa/j0;

    iget v1, v1, LRa/j0;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LRa/m0;

    iget-object v1, v1, LRa/m0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to evaluate tags for event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (container failed to load)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LRa/m0;

    iget-boolean v2, v1, LRa/m0;->f:Z

    if-eqz v2, :cond_1f

    :try_start_9
    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iget-object v3, v2, LRa/j0;->i:Ljb/n;

    const-string v4, "app"

    iget-object v5, v1, LRa/m0;->b:Ljava/lang/String;

    iget-object v6, v1, LRa/m0;->a:Landroid/os/Bundle;

    iget-object v1, v1, LRa/m0;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Ljb/n;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LRa/m0;

    iget-object v1, v1, LRa/m0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LRa/j0;

    iget-object v1, v1, LRa/j0;->a:Landroid/content/Context;

    const-string v2, "Error logging event with measurement proxy:"

    invoke-static {v2, v0, v1}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_16

    :cond_1f
    iget-object v0, v1, LRa/m0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discarded non-passthrough event "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    :cond_20
    :goto_16
    return-void

    :pswitch_15
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LRa/A;

    iget-object v1, v0, LRa/A;->b:LRa/B;

    invoke-virtual {v1}, LRa/B;->l()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LRa/A;->b:LRa/B;

    const-string v2, "Connected to service after a timeout"

    invoke-virtual {v1, v2}, LRa/u;->zzE(Ljava/lang/String;)V

    iget-object v0, v0, LRa/A;->b:LRa/B;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LRa/U;

    iput-object v1, v0, LRa/B;->f:LRa/U;

    invoke-virtual {v0}, LRa/B;->o()V

    invoke-virtual {v0}, LRa/u;->zzs()LRa/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v0, v0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, LRa/G;->y()V

    :cond_21
    return-void

    :pswitch_16
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LR1/a;

    iget-object v0, v0, LR1/a;->a:LK1/o;

    iget-object v0, v0, LK1/o;->f:LK1/e;

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    invoke-virtual {v0, v1}, LK1/e;->c(Ljava/lang/String;)LK1/u;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LK1/u;->c:LS1/o;

    monitor-exit v2

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_22
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_23

    invoke-virtual {v0}, LS1/o;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LR1/a;

    iget-object v1, v1, LR1/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, LR1/a;

    iget-object v2, v2, LR1/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, LR1/a;

    iget-object v3, v2, LR1/a;->Y:LO1/i;

    iget-object v4, v2, LR1/a;->b:LS1/i;

    iget-object v4, v4, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, Lpe/O;

    invoke-static {v3, v0, v4, v2}, LO1/l;->a(LO1/i;LS1/o;Lpe/O;LO1/e;)Lpe/Z;

    move-result-object v2

    iget-object v3, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v3, LR1/a;

    iget-object v3, v3, LR1/a;->X:Ljava/util/HashMap;

    invoke-static {v0}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_18

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_23
    :goto_18
    return-void

    :goto_19
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :pswitch_17
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LK1/u;

    :try_start_d
    iget-object v2, v1, LK1/u;->p0:LU1/k;

    invoke-virtual {v2}, LU1/i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/o;

    if-nez v2, :cond_24

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LK1/u;->r0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, LK1/u;->c:LS1/o;

    iget-object v5, v5, LS1/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v2

    goto :goto_1b

    :catch_a
    move-exception v2

    goto :goto_1b

    :catch_b
    move-exception v2

    goto :goto_1c

    :cond_24
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v4, LK1/u;->r0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LK1/u;->c:LS1/o;

    iget-object v6, v6, LS1/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LK1/u;->f:LJ1/o;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_25
    :goto_1a
    invoke-virtual {v1}, LK1/u;->b()V

    goto :goto_1d

    :goto_1b
    :try_start_e
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v4, LK1/u;->r0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1c
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    sget-object v4, LK1/u;->r0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, LJ1/q;->a:I

    const/4 v5, 0x4

    if-gt v3, v5, :cond_25

    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_1a

    :goto_1d
    return-void

    :goto_1e
    invoke-virtual {v1}, LK1/u;->b()V

    throw v0

    :pswitch_18
    :try_start_f
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LU1/k;

    invoke-virtual {v1, v0}, LU1/k;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LH0/f;

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LH0/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v0, LDa/m;

    iget-object v1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/n;

    iget v1, v1, LDa/n;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_10
    iget-object v3, v0, LDa/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/n;

    if-eqz v3, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LDa/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v2, LD/l;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LDa/n;->b(LD/l;)V

    invoke-virtual {v0}, LDa/m;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_26
    monitor-exit v0

    goto :goto_1f

    :catchall_6
    move-exception v1

    goto :goto_20

    :goto_1f
    return-void

    :goto_20
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :pswitch_1b
    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, LS1/e;

    iget-object v1, p0, LUb/a;->b:Ljava/lang/Object;

    check-cast v1, LUb/b;

    :try_start_12
    invoke-static {v1}, LVa/Q5;->a(LUb/b;)V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_c

    iget-object v1, v0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lfb/B0;

    invoke-virtual {v1}, Lfb/C;->t0()V

    invoke-virtual {v0}, LS1/e;->u()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfb/B0;->j0:Z

    const/4 v2, 0x1

    iput v2, v1, Lfb/B0;->k0:I

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v0, v0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzog;

    iget-object v2, v2, Lfb/N;->n0:LEe/b;

    const-string v3, "Successfully registered trigger URI"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfb/B0;->T0()V

    goto :goto_22

    :catch_c
    move-exception v1

    goto :goto_21

    :catch_d
    move-exception v1

    :goto_21
    invoke-virtual {v0, v1}, LS1/e;->v(Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LS1/e;->v(Ljava/lang/Throwable;)V

    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LUb/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LS1/r;

    const-class v1, LUb/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LS1/r;-><init>(Ljava/lang/String;I)V

    new-instance v1, LS1/e;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LS1/e;-><init>(IZ)V

    iget-object v2, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, LS1/e;

    iput-object v1, v2, LS1/e;->c:Ljava/lang/Object;

    iput-object v1, v0, LS1/r;->d:Ljava/lang/Object;

    iget-object v2, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v2, LS1/e;

    iput-object v2, v1, LS1/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LS1/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
