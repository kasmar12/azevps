.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Landroidx/concurrent/futures/k;
.implements LJ/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/login/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/login/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/f;->a:Ljava/lang/Object;

    check-cast v0, Lw/l0;

    iget-object v1, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    check-cast v2, Ly/q;

    iget-object v3, p0, Lcom/facebook/login/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lw/l0;->v:LA/k;

    iget-boolean p1, p1, LA/k;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lw/l0;->b:Lw/d0;

    invoke-virtual {p1}, Lw/d0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/l0;

    invoke-virtual {v4}, Lw/l0;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Lw/l0;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lw/l0;->m:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LJ/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LJ/n;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lw/l0;->b:Lw/d0;

    iget-object v5, v4, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lw/d0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lw/l0;->c:Landroid/os/Handler;

    new-instance v5, Ld9/a;

    invoke-direct {v5, v1, v4}, Ld9/a;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, Lcom/facebook/login/f;

    invoke-direct {v1, v0, v3, v5, v2}, Lcom/facebook/login/f;-><init>(Lw/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    iput-object v1, v0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    new-instance v2, Lw/S;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lw/S;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginLogger;

    iget-object v2, p0, Lcom/facebook/login/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/LoginStatusCallback;

    iget-object v3, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/facebook/login/f;->a:Ljava/lang/Object;

    check-cast v0, Lw/l0;

    iget-object v1, p0, Lcom/facebook/login/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/login/f;->c:Ljava/lang/Object;

    check-cast v2, Ld9/a;

    iget-object v3, p0, Lcom/facebook/login/f;->d:Ljava/lang/Object;

    check-cast v3, Ly/q;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lw/l0;->k:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/U;

    invoke-virtual {v9}, LF/U;->b()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lw/l0;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    move v7, v8

    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF/U;

    invoke-virtual {v10}, LF/U;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch LF/T; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v7, v10, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_3

    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/U;

    invoke-virtual {v0}, LF/U;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iput-object v1, v0, Lw/l0;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lw/l0;->i:Landroidx/concurrent/futures/j;

    if-nez v1, :cond_5

    move v8, v9

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v8, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object p1, v0, Lw/l0;->i:Landroidx/concurrent/futures/j;

    iget-object p1, v2, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lx/l;

    invoke-virtual {p1, v3}, Lx/l;->v(Ly/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
