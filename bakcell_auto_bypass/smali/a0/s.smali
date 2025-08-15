.class public final La0/s;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:LL1/d;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:La0/u;


# direct methods
.method public constructor <init>(La0/u;)V
    .locals 7

    iput-object p1, p0, La0/s;->k:La0/u;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/s;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La0/s;->c:Z

    iput-boolean v0, p0, La0/s;->d:Z

    iput-boolean v0, p0, La0/s;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La0/s;->f:J

    iput-wide v1, p0, La0/s;->g:J

    iput-boolean v0, p0, La0/s;->h:Z

    iput-boolean v0, p0, La0/s;->i:Z

    iput-boolean v0, p0, La0/s;->j:Z

    iget-boolean v1, p1, La0/u;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, LL1/d;

    iget-object v2, p1, La0/u;->q:LY9/l;

    iget-object v3, p1, La0/u;->p:LF/M0;

    sget-object v4, LY/a;->a:LF/y0;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, LL1/d;->a:J

    iput-object v2, v1, LL1/d;->b:Ljava/lang/Object;

    iput-object v3, v1, LL1/d;->c:Ljava/lang/Object;

    iput-object v4, v1, LL1/d;->d:Ljava/lang/Object;

    iput-object v1, p0, La0/s;->a:LL1/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La0/s;->a:LL1/d;

    :goto_0
    sget-object v1, LY/a;->a:LF/y0;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, La0/u;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La0/s;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, La0/s;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La0/s;->e:Z

    iget-object v0, p0, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, La0/s;->k:La0/u;

    const/4 v1, 0x0

    iput-object v1, v0, La0/u;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/s;->k:La0/u;

    iget-object v2, v1, La0/u;->r:La0/l;

    iget-object v3, v1, La0/u;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LA/f;

    const/16 v4, 0xe

    invoke-direct {v0, p0, v3, v2, v4}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, La0/u;->k(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(La0/i;La0/l;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, La0/s;->k:La0/u;

    iget-object v1, v0, La0/u;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, La0/i;->e:Landroidx/concurrent/futures/m;

    invoke-static {v1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v1

    new-instance v2, LS1/e;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, LS1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v0, La0/u;->h:LI/j;

    invoke-static {v1, v2, v3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, LQ8/b;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, v0, La0/u;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La0/i;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, La0/s;->k:La0/u;

    iget-object p1, p1, La0/u;->h:LI/j;

    new-instance v0, LQ8/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, La0/s;->k:La0/u;

    iget-object p1, p1, La0/u;->h:LI/j;

    new-instance v0, LHb/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LHb/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->h:LI/j;

    new-instance v1, La0/o;

    invoke-direct {v1, p0, p3, p1, p2}, La0/o;-><init>(La0/s;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, La0/s;->k:La0/u;

    iget-object p1, p1, La0/u;->h:LI/j;

    new-instance v0, LQ8/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
