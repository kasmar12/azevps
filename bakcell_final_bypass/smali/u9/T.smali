.class public final synthetic Lu9/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu9/T;->a:I

    iput-object p1, p0, Lu9/T;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu9/T;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu9/T;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lu9/T;->d:Ljava/lang/Object;

    iget-object v1, p0, Lu9/T;->c:Ljava/lang/Object;

    iget-object v2, p0, Lu9/T;->b:Ljava/lang/Object;

    iget v3, p0, Lu9/T;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lx/f;

    iget-object v2, v2, Lx/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    check-cast v2, Lo8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lua/v;->a:I

    iget-object v0, v2, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v1

    new-instance v2, Lu9/F;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lu9/F;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_1
    check-cast v2, Lw/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v3, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/i;

    iget-object v2, v2, Lw/G;->d:LD/S;

    invoke-interface {v2, v5, v6, v1}, LD/S;->a(JLK/i;)V

    check-cast v0, Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v2, Lw/h;

    iget-object v2, v2, Lw/h;->z:Ld0/b;

    iget-object v3, v2, Ld0/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    check-cast v0, LF/m;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ld0/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Lo8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lua/v;->a:I

    iget-object v0, v2, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v1

    new-instance v2, Lv9/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    const/16 v3, 0x3fe

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_4
    check-cast v2, Lu9/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LRb/F;

    invoke-virtual {v1}, LRb/F;->d()LRb/d0;

    move-result-object v1

    iget-object v2, v2, Lu9/U;->c:Lv9/b;

    iget-object v3, v2, Lv9/b;->X:Lu9/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv9/b;->d:Lcc/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v4

    iput-object v4, v2, Lcc/o;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/z;

    iput-object v1, v2, Lcc/o;->e:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcc/o;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcc/o;->d:Ljava/lang/Object;

    check-cast v0, LW9/z;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcc/o;->b:Ljava/lang/Object;

    check-cast v0, LRb/J;

    iget-object v1, v2, Lcc/o;->e:Ljava/lang/Object;

    check-cast v1, LW9/z;

    iget-object v4, v2, Lcc/o;->a:Ljava/lang/Object;

    check-cast v4, Lu9/x0;

    invoke-static {v3, v0, v1, v4}, Lcc/o;->e(Lu9/j0;LRb/J;LW9/z;Lu9/x0;)LW9/z;

    move-result-object v0

    iput-object v0, v2, Lcc/o;->d:Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcc/o;->j(Lu9/z0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
