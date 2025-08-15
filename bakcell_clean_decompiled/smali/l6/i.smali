.class public final Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/i;->a:I

    iput-object p2, p0, Ll6/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ll6/i;->a:I

    iput-object p1, p0, Ll6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ll6/i;->a:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v4, LG8/r;

    iget-object v5, v4, LG8/r;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LG8/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, LG8/r;->r()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v3, v4, LG8/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, LG8/r;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw v1

    :pswitch_0
    iget-object v0, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v1, Lkb/m;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lvc/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v1, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Lvc/a;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v3, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lkb/m;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lkb/m;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v0, Lw8/b;

    iget-boolean v1, v0, Lw8/b;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    :try_start_4
    iget-object v1, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lw8/b;->c:Lw8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v2, "GlideExecutor"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v1, Lw0/c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_3
    :pswitch_3
    :try_start_5
    iget-object v2, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    sget-object v3, LVd/k;->a:LVd/k;

    invoke-static {v3, v2}, Lpe/x;->n(LVd/j;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v2, Lue/i;

    invoke-virtual {v2}, Lue/i;->d()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iput-object v3, p0, Ll6/i;->b:Ljava/lang/Object;

    add-int/2addr v0, v1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    iget-object v3, v2, Lue/i;->a:Lpe/u;

    invoke-virtual {v3, v2}, Lpe/u;->isDispatchNeeded(LVd/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2, p0}, Lpe/u;->dispatch(LVd/j;Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v0, LJ8/g;

    iget-object v1, v0, LJ8/g;->b:LO8/d;

    invoke-virtual {v1}, LO8/d;->a()V

    iget-object v0, v0, LJ8/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v1, Lt8/n;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v2, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v2, v2, Lt8/n;->a:Lt8/m;

    iget-object v3, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v3, LJ8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt8/l;

    sget-object v5, LN8/g;->b:LI/a;

    invoke-direct {v4, v3, v5}, Lt8/l;-><init>(LJ8/g;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lt8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    iget-object v3, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v3, LJ8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v2, v2, Lt8/n;->q0:Lt8/r;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, LJ8/g;->i(Lt8/r;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_9
    new-instance v3, Lt8/b;

    invoke-direct {v3, v2}, Lt8/b;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_5
    iget-object v2, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v2, Lt8/n;

    invoke-virtual {v2}, Lt8/n;->d()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v1

    goto :goto_6

    :catchall_6
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v2

    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :pswitch_5
    iget-object v0, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    iget-object v1, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v1, Lpe/O;

    invoke-virtual {v0, v1}, Lpe/g;->B(Lpe/u;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll6/i;->b:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    :try_start_d
    iget-object v1, p0, Ll6/i;->c:Ljava/lang/Object;

    check-cast v1, LJ/b;

    invoke-virtual {v1}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lpe/g;->n(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_7
    invoke-static {v2}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
