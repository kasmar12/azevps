.class public interface abstract LF/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/l;
.implements LF/c0;


# static fields
.field public static final D:LF/c;

.field public static final E:LF/c;

.field public static final F:LF/c;

.field public static final G:LF/c;

.field public static final H:LF/c;

.field public static final I:LF/c;

.field public static final J:LF/c;

.field public static final K:LF/c;

.field public static final L:LF/c;

.field public static final M:LF/c;

.field public static final N:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF/c;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, LF/G0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/Q0;->D:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, LF/L;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/Q0;->E:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lw/J;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/Q0;->F:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lw/w;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/Q0;->G:LF/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/Q0;->H:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/Q0;->I:LF/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LF/c;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v2, v4, v1, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LF/Q0;->J:LF/c;

    new-instance v2, LF/c;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v2, v4, v1, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LF/Q0;->K:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.useCase.captureType"

    const-class v4, LF/S0;

    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/Q0;->L:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/Q0;->M:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/Q0;->N:LF/c;

    return-void
.end method


# virtual methods
.method public m()LF/S0;
    .locals 1

    sget-object v0, LF/Q0;->L:LF/c;

    invoke-interface {p0, v0}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/S0;

    return-object v0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LF/Q0;->N:LF/c;

    invoke-interface {p0, v1, v0}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LF/Q0;->M:LF/c;

    invoke-interface {p0, v1, v0}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
