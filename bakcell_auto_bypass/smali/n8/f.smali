.class public final Ln8/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lo8/a;

.field public final c:LW9/E;

.field public final d:Ld9/a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lo8/a;LW9/E;Ld9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/f;->e:Z

    iput-object p1, p0, Ln8/f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Ln8/f;->b:Lo8/a;

    iput-object p3, p0, Ln8/f;->c:LW9/E;

    iput-object p4, p0, Ln8/f;->d:Ld9/a;

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Ln8/f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    iget-object v1, p0, Ln8/f;->d:Ld9/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lo8/f;->g(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lo8/f;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ln8/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, v0, Lo8/f;->c:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Ln8/f;->b:Lo8/a;

    invoke-virtual {v4, v0}, Lo8/a;->h(Lo8/f;)Lm1/n1;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lo8/f;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm1/n1;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lo8/f;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lo8/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo8/f;->d()V
    :try_end_2
    .catch Ln8/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0, v3}, Lo8/f;->g(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v0, v4}, Lo8/f;->f(Lm1/n1;)LG8/r;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lo8/f;->a(Ljava/lang/String;)V

    iget-boolean v5, v0, Lo8/f;->Y:Z
    :try_end_3
    .catch Ln8/h; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    iget-object v5, v4, LG8/r;->c:Ljava/lang/Object;

    check-cast v5, Ln8/b;

    if-eqz v5, :cond_1

    :try_start_4
    iget-object v6, p0, Ln8/f;->c:LW9/E;

    iget-object v7, v0, Lo8/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, LW9/E;->s(Ljava/lang/String;Ln8/b;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lo8/f;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ln8/h; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    :try_start_5
    iput-boolean v6, v0, Lo8/f;->Z:Z

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v0, v4, v2}, Ld9/a;->x(Lo8/f;LG8/r;LUb/a;)V

    invoke-virtual {v0, v4}, Lo8/f;->e(LG8/r;)V
    :try_end_6
    .catch Ln8/h; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ln8/h; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v5

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v5
    :try_end_a
    .catch Ln8/h; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    :try_start_b
    const-string v5, "Unhandled exception %s"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ln8/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Ln8/h;

    invoke-direct {v5, v4}, Ln8/h;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v0, v4}, Lo8/f;->a(Ljava/lang/String;)V

    new-instance v4, LG8/r;

    invoke-direct {v4, v5}, LG8/r;-><init>(Ln8/h;)V

    iget-object v1, v1, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, LH0/m;

    new-instance v5, LDa/i;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v4, v2, v6}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LH0/m;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo8/f;->d()V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v0, v5}, Lo8/f;->a(Ljava/lang/String;)V

    new-instance v5, LG8/r;

    invoke-direct {v5, v4}, LG8/r;-><init>(Ln8/h;)V

    iget-object v1, v1, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, LH0/m;

    new-instance v4, LDa/i;

    const/16 v6, 0x15

    invoke-direct {v4, v0, v5, v2, v6}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LH0/m;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo8/f;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v3}, Lo8/f;->g(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ln8/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ln8/f;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Ln8/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
