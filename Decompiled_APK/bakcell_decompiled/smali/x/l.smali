.class public Lx/l;
.super LCb/p;
.source "SourceFile"


# virtual methods
.method public v(Ly/q;)V
    .locals 7

    iget-object v0, p0, LCb/p;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly/q;->a:Ly/p;

    invoke-interface {p1}, Ly/p;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly/p;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ly/p;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/h;

    iget-object v3, v3, Ly/h;->a:Ly/j;

    invoke-virtual {v3}, Ly/j;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Camera "

    const-string v5, ": Camera doesn\'t support physicalCameraId "

    const-string v6, ". Ignoring."

    invoke-static {v4, v2, v5, v3, v6}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDeviceCompat"

    invoke-static {v4, v3}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lx/f;

    invoke-interface {p1}, Ly/p;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1}, Ly/p;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx/f;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-interface {p1}, Ly/p;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v3, Lx/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly/p;->f()Ly/g;

    move-result-object v4

    iget-object v3, v3, Lx/h;->a:Landroid/os/Handler;

    if-eqz v4, :cond_2

    :try_start_0
    iget-object p1, v4, Ly/g;->a:Ly/e;

    iget-object p1, p1, Ly/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly/q;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ly/p;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/h;

    iget-object v4, v4, Ly/h;->a:Ly/j;

    invoke-virtual {v4}, Ly/j;->c()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ly/q;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lx/a;

    invoke-direct {v0, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
