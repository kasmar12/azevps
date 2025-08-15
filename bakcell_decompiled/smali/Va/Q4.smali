.class public abstract LVa/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p0, "Va.Q4"

    const-string v0, "No cameras!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ltz p0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    move p0, v3

    :goto_1
    if-ge p0, v1, :cond_3

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p0, v1, :cond_4

    return p0

    :cond_4
    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v3
.end method
