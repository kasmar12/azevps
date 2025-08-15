.class public final LD/N;
.super LD/J;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Ljava/lang/Object;

.field public v0:LD/X;

.field public w0:LD/M;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LD/J;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/N;->u0:Ljava/lang/Object;

    iput-object p1, p0, LD/N;->t0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LF/f0;)LD/X;
    .locals 0

    invoke-interface {p1}, LF/f0;->c()LD/X;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LD/N;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/N;->v0:LD/X;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, LD/N;->v0:LD/X;

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

.method public final e(LD/X;)V
    .locals 5

    iget-object v0, p0, LD/N;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD/J;->s0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LD/N;->w0:LD/M;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LD/X;->p()LD/V;

    move-result-object v1

    invoke-interface {v1}, LD/V;->c()J

    move-result-wide v1

    iget-object v3, p0, LD/N;->w0:LD/M;

    iget-object v3, v3, LD/A;->b:LD/X;

    invoke-interface {v3}, LD/X;->p()LD/V;

    move-result-object v3

    invoke-interface {v3}, LD/V;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LD/N;->v0:LD/X;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, LD/N;->v0:LD/X;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, LD/M;

    invoke-direct {v1, p1, p0}, LD/M;-><init>(LD/X;LD/N;)V

    iput-object v1, p0, LD/N;->w0:LD/M;

    invoke-virtual {p0, v1}, LD/J;->b(LD/X;)LUb/b;

    move-result-object p1

    new-instance v2, Lg8/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-static {p1, v2, v1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
