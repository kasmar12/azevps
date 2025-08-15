.class public final Lx/m;
.super Lx/l;
.source "SourceFile"


# virtual methods
.method public final v(Ly/q;)V
    .locals 1

    iget-object p1, p1, Ly/q;->a:Ly/p;

    invoke-interface {p1}, Ly/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LCb/p;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx/a;

    invoke-direct {v0, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method
