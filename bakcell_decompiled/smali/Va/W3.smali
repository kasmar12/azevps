.class public abstract LVa/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LI/a;
    .locals 3

    sget-object v0, LI/a;->b:LI/a;

    if-eqz v0, :cond_0

    sget-object v0, LI/a;->b:LI/a;

    goto :goto_1

    :cond_0
    const-class v0, LI/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI/a;->b:LI/a;

    if-nez v1, :cond_1

    new-instance v1, LI/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI/a;-><init>(I)V

    sput-object v1, LI/a;->b:LI/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LI/a;->b:LI/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()LI/f;
    .locals 3

    sget-object v0, LI/f;->c:LI/f;

    if-eqz v0, :cond_0

    sget-object v0, LI/f;->c:LI/f;

    goto :goto_1

    :cond_0
    const-class v0, LI/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI/f;->c:LI/f;

    if-nez v1, :cond_1

    new-instance v1, LI/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI/f;-><init>(I)V

    sput-object v1, LI/f;->c:LI/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LI/f;->c:LI/f;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()LI/g;
    .locals 2

    sget-object v0, LI/g;->c:LI/g;

    if-eqz v0, :cond_0

    sget-object v0, LI/g;->c:LI/g;

    goto :goto_1

    :cond_0
    const-class v0, LI/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI/g;->c:LI/g;

    if-nez v1, :cond_1

    new-instance v1, LI/g;

    invoke-direct {v1}, LI/g;-><init>()V

    sput-object v1, LI/g;->c:LI/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LI/g;->c:LI/g;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()LI/d;
    .locals 4

    sget-object v0, LI/h;->a:LI/d;

    if-eqz v0, :cond_0

    sget-object v0, LI/h;->a:LI/d;

    goto :goto_1

    :cond_0
    const-class v0, LI/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI/h;->a:LI/d;

    if-nez v1, :cond_1

    new-instance v1, LI/d;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LI/d;-><init>(Landroid/os/Handler;)V

    sput-object v1, LI/h;->a:LI/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LI/h;->a:LI/d;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
