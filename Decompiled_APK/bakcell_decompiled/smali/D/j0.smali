.class public final LD/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/f0;


# instance fields
.field public final X:LD/L;

.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:LF/f0;

.field public final e:Landroid/view/Surface;

.field public f:LD/z;


# direct methods
.method public constructor <init>(LF/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LD/j0;->b:I

    iput-boolean v0, p0, LD/j0;->c:Z

    new-instance v0, LD/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD/L;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LD/j0;->X:LD/L;

    iput-object p1, p0, LD/j0;->d:LF/f0;

    invoke-interface {p1}, LF/f0;->b()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LD/j0;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LD/j0;->c:Z

    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->j()V

    iget v1, p0, LD/j0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LD/j0;->close()V

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

.method public final b()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->b()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()LD/X;
    .locals 3

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->c()LD/X;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LD/j0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LD/j0;->b:I

    new-instance v2, LD/M;

    invoke-direct {v2, v1}, LD/M;-><init>(LD/X;)V

    iget-object v1, p0, LD/j0;->X:LD/L;

    invoke-virtual {v2, v1}, LD/A;->a(LD/z;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(LF/e0;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    new-instance v2, LC/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p2}, LF/f0;->l(LF/e0;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->m()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()LD/X;
    .locals 3

    iget-object v0, p0, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/j0;->d:LF/f0;

    invoke-interface {v1}, LF/f0;->o()LD/X;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LD/j0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LD/j0;->b:I

    new-instance v2, LD/M;

    invoke-direct {v2, v1}, LD/M;-><init>(LD/X;)V

    iget-object v1, p0, LD/j0;->X:LD/L;

    invoke-virtual {v2, v1}, LD/A;->a(LD/z;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
