.class public interface abstract LF/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/z0;


# static fields
.field public static final A:LF/c;

.field public static final B:LF/c;

.field public static final C:LF/c;

.field public static final t:LF/c;

.field public static final u:LF/c;

.field public static final v:LF/c;

.field public static final w:LF/c;

.field public static final x:LF/c;

.field public static final y:LF/c;

.field public static final z:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, LD/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->t:LF/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/d0;->u:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/d0;->v:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/d0;->w:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->x:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->y:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->z:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->A:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, LR/b;

    invoke-direct {v0, v1, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->B:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/d0;->C:LF/c;

    return-void
.end method

.method public static q(LF/d0;)V
    .locals 4

    sget-object v0, LF/d0;->t:LF/c;

    invoke-interface {p0, v0}, LF/z0;->h(LF/c;)Z

    move-result v0

    sget-object v1, LF/d0;->x:LF/c;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, LF/d0;->B:LF/c;

    invoke-interface {p0, v3, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/b;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public k()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LF/d0;->u:LF/c;

    invoke-interface {p0, v1, v0}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
