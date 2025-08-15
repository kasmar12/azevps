.class public final Ltd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Landroidx/recyclerview/widget/M;

.field public b:Lsd/p;

.field public final synthetic c:Ltd/h;


# direct methods
.method public constructor <init>(Ltd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/g;->c:Ltd/h;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Ltd/g;->b:Lsd/p;

    iget-object v1, p0, Ltd/g;->a:Landroidx/recyclerview/widget/M;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lsd/q;

    iget v4, v0, Lsd/p;->a:I

    iget v5, v0, Lsd/p;->b:I

    iget-object v0, p0, Ltd/g;->c:Ltd/h;

    iget v7, v0, Ltd/h;->k:I

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsd/q;-><init>([BIIII)V

    iget-object p1, p0, Ltd/g;->c:Ltd/h;

    iget-object p1, p1, Ltd/h;->b:Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p2, Lsd/q;->e:Z

    :cond_0
    iget-object p1, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/O1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const v2, 0x7f0a0965

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p2, "h"

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->x()V

    goto :goto_3

    :cond_3
    const-string p1, "h"

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->x()V

    :cond_4
    :goto_3
    return-void
.end method
