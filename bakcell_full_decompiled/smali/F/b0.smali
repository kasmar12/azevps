.class public final LF/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Q0;
.implements LF/d0;
.implements LK/h;


# static fields
.field public static final X:LF/c;

.field public static final Y:LF/c;

.field public static final Z:LF/c;

.field public static final b:LF/c;

.field public static final c:LF/c;

.field public static final d:LF/c;

.field public static final e:LF/c;

.field public static final f:LF/c;

.field public static final j0:LF/c;

.field public static final k0:LF/c;

.field public static final l0:LF/c;


# instance fields
.field public final a:LF/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->b:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->c:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, LD/w;

    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->d:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->e:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->f:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, LD/Y;

    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->X:LF/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LF/c;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v4, v1, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, LF/b0;->Y:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->Z:LF/c;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/b0;->j0:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, LD/S;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/b0;->k0:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/b0;->l0:LF/c;

    return-void
.end method

.method public constructor <init>(LF/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b0;->a:LF/q0;

    return-void
.end method


# virtual methods
.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, LF/b0;->a:LF/q0;

    return-object v0
.end method

.method public final u()I
    .locals 1

    sget-object v0, LF/c0;->r:LF/c;

    invoke-interface {p0, v0}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
