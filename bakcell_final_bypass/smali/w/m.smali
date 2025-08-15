.class public final Lw/m;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/m;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/r;Landroidx/concurrent/futures/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/m;->a:I

    .line 4
    iput-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget v0, p0, Lw/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx/k;-><init>(Lw/m;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    check-cast p1, LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget v0, p0, Lw/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx/k;-><init>(Lw/m;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    check-cast p1, LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget v0, p0, Lw/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    check-cast p1, LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw/m;->c:Ljava/lang/Object;

    check-cast p2, Lw/r;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lw/m;->c:Ljava/lang/Object;

    iget v4, v0, Lw/m;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v2, Lx/k;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lx/k;-><init>(Lw/m;Landroid/hardware/camera2/CameraDevice;I)V

    check-cast v3, LI/j;

    invoke-virtual {v3, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lw/r;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lw/U;

    new-instance v6, LF/y0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, LF/y0;-><init>(Ljava/util/List;)V

    iget-object v7, v3, Lw/r;->E0:Lx8/e;

    invoke-direct {v4, v7, v6}, Lw/U;-><init>(Lx8/e;LF/y0;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v8, LD/p0;

    invoke-direct {v8, v7}, LD/p0;-><init>(Landroid/view/Surface;)V

    iget-object v9, v8, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v9}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v9

    new-instance v10, Lsd/g;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11, v6}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v6

    invoke-interface {v9, v10, v6}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LF/m0;->a()LF/m0;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LD/x;->d:LD/x;

    invoke-static {v8}, LF/h;->a(LF/U;)LE/l;

    move-result-object v2

    iput-object v15, v2, LE/l;->e:Ljava/lang/Object;

    invoke-virtual {v2}, LE/l;->c()LF/h;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "Start configAndClose."

    invoke-virtual {v3, v2, v5}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LF/G0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, LF/L;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, LF/L0;->b:LF/L0;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v11, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v11

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    goto :goto_0

    :cond_0
    new-instance v0, LF/L0;

    invoke-direct {v0, v9}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v20, v22

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v24}, LF/L;-><init>(Ljava/util/ArrayList;LF/q0;IZLjava/util/ArrayList;ZLF/L0;LF/s;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LF/G0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/L;LF/E0;Landroid/hardware/camera2/params/InputConfiguration;LF/h;)V

    new-instance v0, Lw/l0;

    iget-object v5, v3, Lw/r;->y0:Lcc/o;

    iget-object v6, v5, Lcc/o;->b:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, LI/d;

    iget-object v6, v5, Lcc/o;->d:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Lw/d0;

    iget-object v6, v5, Lcc/o;->a:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, LI/j;

    iget-object v6, v5, Lcc/o;->f:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, LF/y0;

    iget-object v6, v5, Lcc/o;->c:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, Landroid/os/Handler;

    iget-object v5, v5, Lcc/o;->e:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, LF/y0;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lw/l0;-><init>(LF/y0;LF/y0;Lw/d0;LI/j;LI/d;Landroid/os/Handler;)V

    invoke-virtual {v4, v2, v1, v0}, Lw/U;->j(LF/G0;Landroid/hardware/camera2/CameraDevice;Lw/l0;)LUb/b;

    move-result-object v0

    new-instance v2, LJ/e;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LJ/e;-><init>(LUb/b;I)V

    invoke-static {v2}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v0

    new-instance v2, LC/e;

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5, v8}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw/r;->c:LI/j;

    invoke-static {v0, v2, v3}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/m;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LJ/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
