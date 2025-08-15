.class public final Lkb/u;
.super Lkb/l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LG8/s;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    new-instance v0, LG8/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG8/s;-><init>(I)V

    iput-object v0, p0, Lkb/u;->b:LG8/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkb/e;)Lkb/u;
    .locals 1

    new-instance v0, Lkb/r;

    invoke-direct {v0, p1, p2}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/e;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v0}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lkb/f;)Lkb/u;
    .locals 1

    new-instance v0, Lkb/r;

    invoke-direct {v0, p1, p2}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/f;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v0}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object p0
.end method

.method public final c(Lkb/f;)Lkb/u;
    .locals 2

    sget-object v0, Lkb/n;->a:LI/f;

    new-instance v1, Lkb/r;

    invoke-direct {v1, v0, p1}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/f;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v1}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;
    .locals 1

    new-instance v0, Lkb/r;

    invoke-direct {v0, p1, p2}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/g;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v0}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object p0
.end method

.method public final e(Lkb/g;)Lkb/u;
    .locals 1

    sget-object v0, Lkb/n;->a:LI/f;

    invoke-virtual {p0, v0, p1}, Lkb/u;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;
    .locals 1

    new-instance v0, Lkb/r;

    invoke-direct {v0, p1, p2}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/h;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v0}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;
    .locals 3

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    new-instance v1, Lkb/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lkb/q;-><init>(Ljava/util/concurrent/Executor;Lkb/c;Lkb/u;I)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v1}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;
    .locals 3

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    new-instance v1, Lkb/q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lkb/q;-><init>(Ljava/util/concurrent/Executor;Lkb/c;Lkb/u;I)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v1}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb/u;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkb/u;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lkb/u;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkb/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkb/u;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lkb/j;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->EdXmLzjzctXqlD:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkb/u;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkb/u;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkb/u;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkb/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;
    .locals 2

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    new-instance v1, Lkb/r;

    invoke-direct {v1, p1, p2, v0}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/k;Lkb/u;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v1}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object v0
.end method

.method public final n(Lkb/k;)Lkb/u;
    .locals 3

    sget-object v0, Lkb/n;->a:LI/f;

    new-instance v1, Lkb/u;

    invoke-direct {v1}, Lkb/u;-><init>()V

    new-instance v2, Lkb/r;

    invoke-direct {v2, v0, p1, v1}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/k;Lkb/u;)V

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v2}, LG8/s;->q(Lkb/s;)V

    invoke-virtual {p0}, Lkb/u;->t()V

    return-object v1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkb/u;->s()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkb/u;->c:Z

    iput-object p1, p0, Lkb/u;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, p0}, LG8/s;->r(Lkb/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkb/u;->s()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkb/u;->c:Z

    iput-object p1, p0, Lkb/u;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, p0}, LG8/s;->r(Lkb/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkb/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkb/u;->c:Z

    iput-boolean v1, p0, Lkb/u;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {v0, p0}, LG8/s;->r(Lkb/l;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkb/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkb/u;->c:Z

    iput-object p1, p0, Lkb/u;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, p0}, LG8/s;->r(Lkb/l;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lkb/u;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lkb/d;->a:I

    invoke-virtual {p0}, Lkb/u;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkb/u;->i()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb/u;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkb/u;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkb/u;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lkb/d;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkb/u;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkb/u;->b:LG8/s;

    invoke-virtual {v0, p0}, LG8/s;->r(Lkb/l;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
