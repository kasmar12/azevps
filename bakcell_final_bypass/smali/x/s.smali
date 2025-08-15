.class public final Lx/s;
.super Lx/r;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx/a;

    invoke-direct {v1, v0}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
.end method
