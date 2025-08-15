.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;
.implements LJ8/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LJ8/c;

.field public volatile d:LJ8/c;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LJ8/b;->e:I

    iput v0, p0, LJ8/b;->f:I

    iput-object p1, p0, LJ8/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ8/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->c:LJ8/c;

    invoke-interface {v1}, LJ8/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LJ8/b;->d:LJ8/c;

    invoke-interface {v1}, LJ8/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(LJ8/c;)Z
    .locals 2

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LJ8/d;->b(LJ8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LJ8/b;->l(LJ8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(LJ8/c;)Z
    .locals 2

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LJ8/d;->c(LJ8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LJ8/b;->l(LJ8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, LJ8/b;->e:I

    iget-object v2, p0, LJ8/b;->c:LJ8/c;

    invoke-interface {v2}, LJ8/c;->clear()V

    iget v2, p0, LJ8/b;->f:I

    if-eq v2, v1, :cond_0

    iput v1, p0, LJ8/b;->f:I

    iget-object v1, p0, LJ8/b;->d:LJ8/c;

    invoke-interface {v1}, LJ8/c;->clear()V

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

.method public final d()Z
    .locals 3

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, LJ8/b;->f:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(LJ8/c;)Z
    .locals 3

    instance-of v0, p1, LJ8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJ8/b;

    iget-object v0, p0, LJ8/b;->c:LJ8/c;

    iget-object v2, p1, LJ8/b;->c:LJ8/c;

    invoke-interface {v0, v2}, LJ8/c;->e(LJ8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ8/b;->d:LJ8/c;

    iget-object p1, p1, LJ8/b;->d:LJ8/c;

    invoke-interface {v0, p1}, LJ8/c;->e(LJ8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()LJ8/d;
    .locals 2

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LJ8/d;->f()LJ8/d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/b;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, LJ8/b;->e:I

    iget-object v1, p0, LJ8/b;->c:LJ8/c;

    invoke-interface {v1}, LJ8/c;->g()V

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

.method public final h(LJ8/c;)Z
    .locals 2

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LJ8/d;->h(LJ8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LJ8/b;->l(LJ8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(LJ8/c;)V
    .locals 3

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->c:LJ8/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, LJ8/b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LJ8/b;->d:LJ8/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, LJ8/b;->f:I

    :cond_1
    :goto_0
    iget-object p1, p0, LJ8/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LJ8/d;->i(LJ8/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/b;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, LJ8/b;->f:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/b;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, LJ8/b;->f:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(LJ8/c;)V
    .locals 2

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/b;->d:LJ8/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, LJ8/b;->e:I

    iget p1, p0, LJ8/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, LJ8/b;->f:I

    iget-object p1, p0, LJ8/b;->d:LJ8/c;

    invoke-interface {p1}, LJ8/c;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, LJ8/b;->f:I

    iget-object p1, p0, LJ8/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LJ8/d;->k(LJ8/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(LJ8/c;)Z
    .locals 2

    iget-object v0, p0, LJ8/b;->c:LJ8/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LJ8/b;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ8/b;->d:LJ8/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, LJ8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ8/b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, LJ8/b;->e:I

    iget-object v1, p0, LJ8/b;->c:LJ8/c;

    invoke-interface {v1}, LJ8/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, LJ8/b;->f:I

    if-ne v1, v3, :cond_1

    iput v2, p0, LJ8/b;->f:I

    iget-object v1, p0, LJ8/b;->d:LJ8/c;

    invoke-interface {v1}, LJ8/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
