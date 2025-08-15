.class public final Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lw/h;

.field public final b:LI/j;

.field public volatile c:Z

.field public d:I

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Z

.field public i:Lw/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lw/a0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lw/h;LI/d;LI/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lw/a0;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lw/a0;->d:I

    const/4 v0, 0x0

    sget-object v1, Lw/a0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lw/a0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lw/a0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lw/a0;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean p2, p0, Lw/a0;->h:Z

    iput-object v0, p0, Lw/a0;->i:Lw/Z;

    iput-object p1, p0, Lw/a0;->a:Lw/h;

    iput-object p3, p0, Lw/a0;->b:LI/j;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lw/a0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LF/K;

    invoke-direct {v0}, LF/K;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LF/K;->b:Z

    iget v1, p0, Lw/a0;->d:I

    iput v1, v0, LF/K;->c:I

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lv/a;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LF/K;->c(LF/O;)V

    iget-object p1, p0, Lw/a0;->a:Lw/h;

    invoke-virtual {v0}, LF/K;->d()LF/L;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw/h;->v(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)LUb/b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LJ/n;->c:LJ/n;

    const/16 v2, 0x1c

    const-string v3, "FocusMeteringControl"

    if-ge v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Lw/a0;->a:Lw/h;

    iget-object v0, v0, Lw/h;->e:Lx/j;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lw/h;->q(Lx/j;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/agconnect/common/api/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/huawei/agconnect/common/api/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/concurrent/futures/j;)V
    .locals 4

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw/a0;->c:Z

    if-nez v0, :cond_0

    new-instance v0, LD/l;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, LF/K;

    invoke-direct {v0}, LF/K;-><init>()V

    iget v1, p0, Lw/a0;->d:I

    iput v1, v0, LF/K;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LF/K;->b:Z

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v1, Lv/a;

    invoke-static {v2}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/K;->c(LF/O;)V

    new-instance v1, Lw/B;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lw/B;-><init>(Landroidx/concurrent/futures/j;I)V

    invoke-virtual {v0, v1}, LF/K;->b(LF/m;)V

    iget-object p1, p0, Lw/a0;->a:Lw/h;

    invoke-virtual {v0}, LF/K;->d()LF/L;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw/h;->v(Ljava/util/List;)V

    return-void
.end method
