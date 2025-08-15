.class public Lx/r;
.super Lx/q;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx/a;

    invoke-direct {v0, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;LI/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx/a;

    invoke-direct {p2, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method
