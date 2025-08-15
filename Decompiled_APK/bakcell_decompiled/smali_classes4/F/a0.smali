.class public final LF/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Q0;
.implements LF/d0;
.implements LK/m;


# static fields
.field public static final X:LF/c;

.field public static final b:LF/c;

.field public static final c:LF/c;

.field public static final d:LF/c;

.field public static final e:LF/c;

.field public static final f:LF/c;


# instance fields
.field public final a:LF/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, LD/C;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/a0;->b:LF/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LF/c;

    const/4 v2, 0x0

    sget-object v2, Lte/xx/wmeoZNezp;->AJDUWqQSdvLqUt:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LF/a0;->c:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, LD/Y;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/a0;->d:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, LD/F;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/a0;->e:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/a0;->f:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/a0;->X:LF/c;

    return-void
.end method

.method public constructor <init>(LF/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/a0;->a:LF/q0;

    return-void
.end method


# virtual methods
.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, LF/a0;->a:LF/q0;

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
