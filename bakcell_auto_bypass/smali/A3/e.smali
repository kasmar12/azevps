.class public final synthetic LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA3/e;->a:I

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LL9/g;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, LL9/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, LL9/g;->l:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-wide v3, v0, LL9/g;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, LL9/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, LL9/g;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, LL9/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    invoke-virtual {v0}, LL9/g;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LL9/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v3, v0, LL9/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catch_1
    move-exception v1

    iget-object v3, v0, LL9/g;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v1, v0, LL9/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_3
    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA3/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$listenersList"

    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, LQ1/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/b;

    iget-object v3, v2, LQ1/e;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LP1/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LP/e;

    iget-object v1, v0, LP/e;->c:LI/d;

    new-instance v2, LK/d;

    iget-object v3, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v3, LO/n;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, LK/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LO/n;->b(LI/d;LK0/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LP/e;->a:LP/c;

    invoke-virtual {v2, v1}, LO/g;->h(Landroid/view/Surface;)V

    iget-object v0, v0, LP/e;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LP/e;

    iget v1, v0, LP/e;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LP/e;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v3, LD/s0;

    iget-object v4, v0, LP/e;->a:LP/c;

    iget-object v5, v4, LO/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, LO/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, LQ/i;->c(Ljava/lang/Thread;)V

    iget-boolean v2, v3, LD/s0;->f:Z

    if-eqz v2, :cond_1

    iget v4, v4, LP/c;->o:I

    goto :goto_1

    :cond_1
    iget v4, v4, LP/c;->p:I

    :goto_1
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v3, LD/s0;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, LP/d;

    invoke-direct {v5, v0, v1, v4}, LP/d;-><init>(LP/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v6, v0, LP/e;->c:LI/d;

    invoke-virtual {v3, v4, v6, v5}, LD/s0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LK0/a;)V

    if-eqz v2, :cond_2

    iput-object v1, v0, LP/e;->Z:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :cond_2
    iput-object v1, v0, LP/e;->j0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LP/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LO/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/a;

    new-instance v2, LD/h;

    invoke-direct {v2, v0}, LD/h;-><init>(LO/n;)V

    invoke-interface {v1, v2}, LK0/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    iget v1, v0, LO/f;->Z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LO/f;->Z:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LO/f;->a:LO/g;

    iget-object v4, v3, LO/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, LO/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, LQ/i;->c(Ljava/lang/Thread;)V

    iget v2, v3, LO/g;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, LD/s0;

    iget-object v3, v2, LD/s0;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, LC/e;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5, v2}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LO/f;->c:LI/d;

    invoke-virtual {v2, v5, v4}, LD/s0;->c(Ljava/util/concurrent/Executor;LD/r0;)V

    new-instance v4, LO/e;

    invoke-direct {v4, v0, v2, v1, v3}, LO/e;-><init>(LO/f;LD/s0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v3, v5, v4}, LD/s0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LK0/a;)V

    iget-object v2, v0, LO/f;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    iget-object v1, v0, LO/f;->c:LI/d;

    new-instance v2, LK/d;

    iget-object v3, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v3, LO/n;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, LK/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LO/n;->b(LI/d;LK0/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LO/f;->a:LO/g;

    invoke-virtual {v2, v1}, LO/g;->h(Landroid/view/Surface;)V

    iget-object v0, v0, LO/f;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    iget-object v0, v0, LO/f;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LO/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    invoke-direct {p0}, LA3/e;->a()V

    return-void

    :pswitch_7
    const-string v0, "this$0"

    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v1, LL1/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, LK1/j;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LL1/d;->c:Ljava/lang/Object;

    check-cast v0, LS1/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, LS1/l;->A(LK1/j;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LK1/u;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LU1/k;

    iget-object v0, v0, LK1/u;->p0:LU1/k;

    iget-object v0, v0, LU1/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LU1/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LU1/i;->cancel(Z)Z

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LK1/e;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LS1/j;

    iget-object v2, v0, LK1/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LK1/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/c;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, LK1/c;->e(LS1/j;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LJd/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LJ/b;

    iget-object v0, v0, LJd/l;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    return-void

    :pswitch_c
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LF/h0;

    iget-object v1, v0, LF/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LF/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LF/i0;->a:LF/B;

    iget-object v0, v0, LF/h0;->b:LF/n0;

    invoke-interface {v0, v1}, LF/n0;->a(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_d
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    iget-object v0, v0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/i0;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/j;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v0, LF/i0;->a:LF/B;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    iget-object v0, v0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LF/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LF/U;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-virtual {v2}, Landroidx/concurrent/futures/m;->get()Ljava/lang/Object;

    const-string v2, "Surface terminated"

    sget-object v3, LF/U;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, LF/U;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, LF/U;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LF/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, LF/U;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, LF/U;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_10
    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v0, LF/n0;

    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v1, LF/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v1, LF/P;->a:LJ/n;

    iget-object v1, v1, LJ/n;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LF/n0;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_7
    invoke-interface {v0, v1}, LF/n0;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_11
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/f;

    iget-object v0, v0, LE/f;->c:LD/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, Lg8/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LD/Q;->h(Lg8/c;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/f;

    iget-object v0, v0, LE/f;->c:LD/Q;

    if-eqz v0, :cond_7

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LD/U;

    invoke-interface {v0, v1}, LD/Q;->e(LD/U;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/t;

    iget-object v0, v0, LE/t;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LE/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    iget-object v0, v0, LE/p;->g:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-boolean v1, v0, LE/r;->g:Z

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    iget-object v1, v0, LE/r;->c:Landroidx/concurrent/futures/m;

    iget-object v1, v1, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v0}, LE/r;->a()V

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LD/U;

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, v0, LE/r;->a:LE/f;

    new-instance v2, LA3/e;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_15
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    iget-object v0, v0, LE/p;->g:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-boolean v1, v0, LE/r;->g:Z

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    iget-object v0, v0, LE/r;->a:LE/f;

    new-instance v1, LE/u;

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LE/u;-><init>(LE/f;Ljava/lang/Object;I)V

    iget-object v0, v0, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    iget-object v0, v0, LE/p;->g:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-boolean v1, v0, LE/r;->g:Z

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    iget-object v1, v0, LE/r;->c:Landroidx/concurrent/futures/m;

    iget-object v1, v1, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v0}, LE/r;->a()V

    iget-object v0, v0, LE/r;->a:LE/f;

    new-instance v1, LA3/e;

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, Lg8/c;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3, v2}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :pswitch_17
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    iget-object v0, v0, LE/p;->g:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-boolean v1, v0, LE/r;->g:Z

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, LD/X;

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_c

    :cond_b
    iget-object v1, v0, LE/r;->c:Landroidx/concurrent/futures/m;

    iget-object v1, v1, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v1

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v0}, LE/r;->a()V

    iget-object v0, v0, LE/r;->a:LE/f;

    new-instance v1, LE/u;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LE/u;-><init>(LE/f;Ljava/lang/Object;I)V

    iget-object v0, v0, LE/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :pswitch_18
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LD/f0;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LD/s0;

    invoke-interface {v0, v1}, LD/f0;->a(LD/s0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LD/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LF/e0;

    invoke-interface {v1, v0}, LF/e0;->h(LF/f0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LD/j0;

    invoke-virtual {v0}, LD/j0;->a()V

    iget-object v0, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v0, LD/j0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LD/j0;->a()V

    :cond_c
    return-void

    :pswitch_1b
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v1, LF/e0;

    invoke-interface {v1, v0}, LF/e0;->h(LF/f0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v1

    iget-object v2, p0, LA3/e;->c:Ljava/lang/Object;

    check-cast v2, LA3/u;

    iput-object v2, v1, LA3/D;->z:LA3/u;

    if-nez v2, :cond_d

    const/4 v1, -0x1

    goto :goto_d

    :cond_d
    sget-object v1, LA3/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_d
    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LA3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA3/f;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    invoke-virtual {v0}, LA3/D;->h()V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v1

    iget-object v1, v1, LA3/D;->A:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->isDisplayed()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v1

    iget-object v1, v1, LA3/D;->A:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/ImportantNotificationDto;->setDisplayed(Z)V

    :cond_11
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->A:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, LX1/p;

    invoke-direct {v2, v0}, LX1/p;-><init>(Laz/azerconnect/data/models/dto/ImportantNotificationDto;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    invoke-virtual {v0}, LA3/D;->h()V

    :cond_13
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
