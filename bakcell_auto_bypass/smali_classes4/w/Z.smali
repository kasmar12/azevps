.class public final synthetic Lw/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/g;


# instance fields
.field public final synthetic a:Lw/a0;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Lw/a0;JLandroidx/concurrent/futures/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Z;->a:Lw/a0;

    iput-wide p2, p0, Lw/Z;->b:J

    iput-object p4, p0, Lw/Z;->c:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    iget-object v0, p0, Lw/Z;->a:Lw/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v5, Lu4/qKGm/ezToUudZzvXK;->bOtMJP:Ljava/lang/String;

    invoke-static {v5, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lw/a0;->h:Z

    if-ne v1, v0, :cond_1

    iget-wide v6, p0, Lw/Z;->b:J

    invoke-static {p1, v6, v7}, Lw/h;->t(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/Z;->c:Landroidx/concurrent/futures/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move v3, v4

    :cond_1
    return v3
.end method
