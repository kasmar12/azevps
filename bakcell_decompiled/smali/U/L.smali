.class public final synthetic LU/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements Lkb/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU/L;->a:Ljava/lang/Object;

    iput-object p2, p0, LU/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LU/L;->c:Ljava/lang/Object;

    iput-object p4, p0, LU/L;->d:Ljava/lang/Object;

    iput-object p5, p0, LU/L;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LU/L;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    iget-object v0, p0, LU/L;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkb/l;

    iget-object v0, p0, LU/L;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkb/l;

    iget-object v0, p0, LU/L;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v0, p0, LU/L;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lkb/l;Lkb/l;Ljava/util/Date;Ljava/util/Map;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LU/L;->a:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-object v1, p0, LU/L;->b:Ljava/lang/Object;

    check-cast v1, LD/s0;

    iget-object v2, p0, LU/L;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LF/M0;

    iget-object v2, p0, LU/L;->d:Ljava/lang/Object;

    check-cast v2, LW/a;

    iget-object v3, p0, LU/L;->e:Ljava/lang/Object;

    check-cast v3, LU/d;

    iget-object v9, v1, LD/s0;->c:LD/x;

    invoke-static {v3, v9, v2}, LZ/b;->b(LU/d;LD/x;LW/a;)LZ/a;

    move-result-object v2

    iget-object v6, v3, LU/d;->a:LU/m;

    iget-object v7, v1, LD/s0;->b:Landroid/util/Size;

    iget-object v10, v1, LD/s0;->d:Landroid/util/Range;

    iget-object v4, v2, LZ/a;->a:Ljava/lang/String;

    iget-object v8, v2, LZ/a;->c:LF/f;

    if-eqz v8, :cond_0

    new-instance v2, LK1/t;

    const/4 v11, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LK1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v2, LZ/c;

    move-object v3, v2

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LZ/c;-><init>(Ljava/lang/String;LF/M0;LU/m;Landroid/util/Size;LD/x;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v2}, LK0/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/c;

    :try_start_0
    iget-object v3, v0, LO/g;->e:Ljava/lang/Object;

    check-cast v3, Lu/a;

    iget-object v4, v0, LO/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La0/u;

    invoke-direct {v3, v4, v2}, La0/u;-><init>(Ljava/util/concurrent/Executor;La0/m;)V

    iput-object v3, v0, LO/g;->f:Ljava/lang/Object;
    :try_end_0
    .catch La0/w; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, La0/u;->f:La0/j;

    instance-of v3, v2, La0/t;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, La0/t;

    iget-object v3, v0, LO/g;->d:Ljava/lang/Object;

    check-cast v3, LI/j;

    new-instance v4, LC1/i;

    const/4 v5, 0x4

    invoke-direct {v4, v0, p1, v1, v5}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, La0/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v4, v2, La0/t;->d:LC1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, La0/t;->e:LI/j;

    iget-object p1, v2, La0/t;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v1, LQ8/b;

    const/16 v5, 0x15

    invoke-direct {v1, v4, v5, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LI/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, v2, La0/t;->f:La0/u;

    iget-object v1, v1, La0/u;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, p1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
