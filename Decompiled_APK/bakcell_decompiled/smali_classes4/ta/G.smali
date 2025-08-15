.class public final Lta/G;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Thread;

.field public Y:Z

.field public volatile Z:Z

.field public final a:I

.field public final b:Lta/H;

.field public final c:J

.field public d:Lta/F;

.field public e:Ljava/io/IOException;

.field public f:I

.field public final synthetic j0:Lta/K;


# direct methods
.method public constructor <init>(Lta/K;Landroid/os/Looper;Lta/H;Lta/F;IJ)V
    .locals 0

    iput-object p1, p0, Lta/G;->j0:Lta/K;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lta/G;->b:Lta/H;

    iput-object p4, p0, Lta/G;->d:Lta/F;

    iput p5, p0, Lta/G;->a:I

    iput-wide p6, p0, Lta/G;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lta/G;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lta/G;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lta/G;->Y:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lta/G;->Y:Z

    iget-object v1, p0, Lta/G;->b:Lta/H;

    invoke-interface {v1}, Lta/H;->b()V

    iget-object v1, p0, Lta/G;->X:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lta/G;->j0:Lta/K;

    iput-object v0, p1, Lta/K;->b:Lta/G;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lta/G;->d:Lta/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lta/G;->b:Lta/H;

    iget-wide v5, p0, Lta/G;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lta/F;->m(Lta/H;JJZ)V

    iput-object v0, p0, Lta/G;->d:Lta/F;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-boolean v0, p0, Lta/G;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lta/G;->e:Ljava/io/IOException;

    iget-object p1, p0, Lta/G;->j0:Lta/K;

    iget-object v0, p1, Lta/K;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lta/K;->b:Lta/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lta/G;->j0:Lta/K;

    iput-object v1, v0, Lta/K;->b:Lta/G;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, Lta/G;->c:J

    sub-long v7, v5, v3

    iget-object v3, p0, Lta/G;->d:Lta/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lta/G;->Y:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lta/G;->b:Lta/H;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lta/F;->m(Lta/H;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lta/G;->e:Ljava/io/IOException;

    iget v0, p0, Lta/G;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lta/G;->f:I

    iget-object v6, p0, Lta/G;->b:Lta/H;

    invoke-interface {v3, v6, p1, v0}, Lta/F;->n(Lta/H;Ljava/io/IOException;I)LK9/e;

    move-result-object p1

    iget v0, p1, LK9/e;->a:I

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lta/G;->j0:Lta/K;

    iget-object v0, p0, Lta/G;->e:Ljava/io/IOException;

    iput-object v0, p1, Lta/K;->c:Ljava/io/IOException;

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_5

    iput v4, p0, Lta/G;->f:I

    :cond_5
    iget-wide v2, p1, LK9/e;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lta/G;->f:I

    sub-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_0
    iget-object p1, p0, Lta/G;->j0:Lta/K;

    iget-object v0, p1, Lta/K;->b:Lta/G;

    const/4 v5, 0x0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Lua/a;->k(Z)V

    iput-object p0, p1, Lta/K;->b:Lta/G;

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    iput-object v1, p0, Lta/G;->e:Ljava/io/IOException;

    iget-object p1, p1, Lta/K;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object v4, p0, Lta/G;->b:Lta/H;

    invoke-interface/range {v3 .. v8}, Lta/F;->o(Lta/H;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta/G;->j0:Lta/K;

    new-instance v1, Lta/J;

    invoke-direct {v1, p1}, Lta/J;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lta/K;->c:Ljava/io/IOException;

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lta/G;->Y:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lta/G;->X:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, "load:"

    iget-object v2, p0, Lta/G;->b:Lta/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lua/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lta/G;->b:Lta/H;

    invoke-interface {v1}, Lta/H;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lua/a;->r()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lua/a;->r()V

    throw v1

    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lta/G;->X:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lta/G;->Z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_2
    iget-boolean v1, p0, Lta/G;->Z:Z

    if-nez v1, :cond_2

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v0

    :goto_3
    iget-boolean v2, p0, Lta/G;->Z:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    sget-object v2, Le4/AzUj/CrafswijFlV;->OrVBsJCEAZW:Ljava/lang/String;

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lta/J;

    invoke-direct {v2, v1}, Lta/J;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :goto_4
    iget-boolean v2, p0, Lta/G;->Z:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lta/J;

    invoke-direct {v2, v1}, Lta/J;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :goto_5
    iget-boolean v2, p0, Lta/G;->Z:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_6
    return-void
.end method
