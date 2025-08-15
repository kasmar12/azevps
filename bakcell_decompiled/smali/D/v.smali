.class public final LD/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/l;


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


# instance fields
.field public final a:LF/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lu/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->b:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lu/b;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->c:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lu/a;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->d:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->e:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->f:LF/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LD/v;->X:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, LD/q;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->Y:LF/c;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LF/c;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LD/v;->Z:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, LD/i0;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->j0:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, LF/t0;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LD/v;->k0:LF/c;

    return-void
.end method

.method public constructor <init>(LF/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/v;->a:LF/q0;

    return-void
.end method


# virtual methods
.method public final g()LD/q;
    .locals 2

    sget-object v0, LD/v;->Y:LF/c;

    iget-object v1, p0, LD/v;->a:LF/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LD/q;

    return-object v0
.end method

.method public final j()Lu/a;
    .locals 2

    sget-object v0, LD/v;->b:LF/c;

    iget-object v1, p0, LD/v;->a:LF/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lu/a;

    return-object v0
.end method

.method public final l()J
    .locals 3

    sget-object v0, LD/v;->Z:LF/c;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LD/v;->a:LF/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, LD/v;->a:LF/q0;

    return-object v0
.end method

.method public final s()Lu/b;
    .locals 2

    sget-object v0, LD/v;->c:LF/c;

    iget-object v1, p0, LD/v;->a:LF/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lu/b;

    return-object v0
.end method

.method public final t()Lu/a;
    .locals 2

    sget-object v0, LD/v;->d:LF/c;

    iget-object v1, p0, LD/v;->a:LF/q0;

    :try_start_0
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lu/a;

    return-object v0
.end method
