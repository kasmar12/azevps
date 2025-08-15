.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/i;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LA/i;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:LA/i;

    iput-object p2, p0, Lx/b;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lx/b;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lx/b;->d:J

    iput-wide p6, p0, Lx/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lx/b;->a:LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lx/b;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lx/b;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lx/b;->d:J

    iget-wide v6, p0, Lx/b;->e:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
