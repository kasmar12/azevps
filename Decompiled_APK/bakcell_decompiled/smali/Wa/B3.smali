.class public abstract LWa/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljd/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljd/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljd/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lkd/c;

    iget-object v1, p0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lkd/c;->d:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkd/c;
    .locals 3

    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    :try_start_0
    new-instance v1, LJ/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p0}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ljd/e;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, v0, Ljd/e;->a:Lkd/c;

    return-object p0
.end method
