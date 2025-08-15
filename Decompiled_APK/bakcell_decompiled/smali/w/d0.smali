.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static d(Lq0/E;)V
    .locals 3

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ls0/s;

    move-result-object v0

    iget p0, p0, Lq0/E;->u:I

    new-instance v1, Lo9/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    iget-object v0, v0, Ls0/s;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()LF/G0;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lw/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lw/d0;->c:Ljava/lang/Object;

    check-cast v3, Lw/c0;

    invoke-static {v3, v1}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object v1

    iget-object v3, v1, LF/B0;->b:LF/K;

    const/4 v4, 0x1

    iput v4, v3, LF/K;->c:I

    new-instance v3, LD/p0;

    invoke-direct {v3, v2}, LD/p0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lw/d0;->a:Ljava/lang/Object;

    iget-object v3, v3, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v3}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v3

    new-instance v4, Lm1/c0;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5, v0}, Lm1/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    invoke-static {v3, v4, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lw/d0;->a:Ljava/lang/Object;

    check-cast v0, LD/p0;

    sget-object v2, LD/x;->d:LD/x;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, LF/C0;->b(LF/U;LD/x;I)V

    iget-object v0, p0, Lw/d0;->f:Ljava/lang/Object;

    check-cast v0, LF/D0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/D0;->b()V

    :cond_0
    new-instance v0, LF/D0;

    new-instance v2, LD/B;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LD/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, LF/D0;-><init>(LF/E0;)V

    iput-object v0, p0, Lw/d0;->f:Ljava/lang/Object;

    iput-object v0, v1, LF/B0;->f:LF/D0;

    invoke-virtual {v1}, LF/C0;->c()LF/G0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw/d0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw/d0;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lw/d0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LRa/j0;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    new-instance v6, LRa/B0;

    iget-object v1, v0, Lw/d0;->e:Ljava/lang/Object;

    check-cast v1, Ljb/n;

    iget-object v2, v0, Lw/d0;->f:Ljava/lang/Object;

    check-cast v2, Ljb/h;

    iget-object v4, v0, Lw/d0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v6, v4, v1, v2, p1}, LRa/B0;-><init>(Landroid/content/Context;Ljb/n;Ljb/h;Ljava/lang/String;)V

    new-instance v12, LRa/k0;

    invoke-direct {v12, v4, p1}, LRa/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, LRa/j0;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    iget-object v1, v0, Lw/d0;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lw/d0;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LRa/s1;

    iget-object v1, v0, Lw/d0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lw/d0;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lw/d0;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljb/n;

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, LRa/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/B0;LRa/s1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljb/n;Lcom/google/android/gms/common/util/Clock;LRa/k0;)V

    return-object v13
.end method
