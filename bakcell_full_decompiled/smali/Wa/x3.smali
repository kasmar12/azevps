.class public abstract LWa/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljd/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    check-cast v0, Lkd/c;

    iget-object v1, v0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lkd/c;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/M;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/M;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lkd/c;

    sget-object v2, Ljd/f;->d:Ljd/f;

    iget-object v3, v2, Ljd/f;->c:LI/a;

    invoke-virtual {v1, v3, v0}, Lkd/c;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    iget-object v2, v2, Ljd/f;->c:LI/a;

    invoke-virtual {v1, v2, v0}, Lkd/c;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, LWa/B3;->a(Ljd/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "await must not be called on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
