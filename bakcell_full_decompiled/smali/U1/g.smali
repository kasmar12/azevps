.class public final LU1/g;
.super LVa/J5;
.source "SourceFile"


# virtual methods
.method public final a(LU1/i;LU1/d;LU1/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LU1/i;->b:LU1/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LU1/i;->b:LU1/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(LU1/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LU1/i;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LU1/i;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(LU1/i;LU1/h;LU1/h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LU1/i;->c:LU1/h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LU1/i;->c:LU1/h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LU1/h;LU1/h;)V
    .locals 0

    iput-object p2, p1, LU1/h;->b:LU1/h;

    return-void
.end method

.method public final e(LU1/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LU1/h;->a:Ljava/lang/Thread;

    return-void
.end method
