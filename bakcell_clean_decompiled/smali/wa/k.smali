.class public final Lwa/k;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lwa/d;

.field public final e:Landroid/os/Handler;

.field public final f:Lwa/i;

.field public j0:Landroid/graphics/SurfaceTexture;

.field public k0:Landroid/view/Surface;

.field public l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lwa/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lwa/k;->e:Landroid/os/Handler;

    const-string v3, "sensor"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lwa/k;->b:Landroid/hardware/SensorManager;

    sget v4, Lua/v;->a:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lwa/k;->c:Landroid/hardware/Sensor;

    new-instance v2, Lwa/i;

    invoke-direct {v2}, Lwa/i;-><init>()V

    iput-object v2, p0, Lwa/k;->f:Lwa/i;

    new-instance v3, Lwa/j;

    invoke-direct {v3, p0, v2}, Lwa/j;-><init>(Lwa/k;Lwa/i;)V

    new-instance v2, Lwa/l;

    invoke-direct {v2, p1, v3}, Lwa/l;-><init>(Landroid/content/Context;Lwa/j;)V

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v4, Lwa/d;

    new-array v5, v1, [Lwa/c;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    invoke-direct {v4, p1, v5}, Lwa/d;-><init>(Landroid/view/Display;[Lwa/c;)V

    iput-object v4, p0, Lwa/k;->d:Lwa/d;

    iput-boolean v0, p0, Lwa/k;->l0:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lwa/k;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwa/k;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwa/k;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lwa/k;->n0:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lwa/k;->d:Lwa/d;

    iget-object v4, p0, Lwa/k;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lwa/k;->n0:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lwa/a;
    .locals 1

    iget-object v0, p0, Lwa/k;->f:Lwa/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lva/n;
    .locals 1

    iget-object v0, p0, Lwa/k;->f:Lwa/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lwa/k;->k0:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lwa/k;->e:Landroid/os/Handler;

    new-instance v1, Lw/V;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lw/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/k;->m0:Z

    invoke-virtual {p0}, Lwa/k;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/k;->m0:Z

    invoke-virtual {p0}, Lwa/k;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lwa/k;->f:Lwa/i;

    iput p1, v0, Lwa/i;->k0:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/k;->l0:Z

    invoke-virtual {p0}, Lwa/k;->a()V

    return-void
.end method
