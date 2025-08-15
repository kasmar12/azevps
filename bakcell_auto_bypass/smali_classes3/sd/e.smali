.class public abstract Lsd/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lcom/google/android/gms/common/api/internal/o;

.field public final B0:Lsd/d;

.field public a:Ltd/f;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public j0:Z

.field public final k0:Lua/q;

.field public l0:I

.field public final m0:Ljava/util/ArrayList;

.field public n0:LC1/G;

.field public o0:Ltd/i;

.field public p0:Lsd/p;

.field public q0:Lsd/p;

.field public r0:Landroid/graphics/Rect;

.field public s0:Lsd/p;

.field public t0:Landroid/graphics/Rect;

.field public u0:Landroid/graphics/Rect;

.field public v0:Lsd/p;

.field public w0:D

.field public x0:Ltd/k;

.field public y0:Z

.field public final z0:Lsd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd/e;->d:Z

    iput-boolean v0, p0, Lsd/e;->j0:Z

    const/4 v1, -0x1

    iput v1, p0, Lsd/e;->l0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsd/e;->m0:Ljava/util/ArrayList;

    new-instance v1, Ltd/i;

    invoke-direct {v1}, Ltd/i;-><init>()V

    iput-object v1, p0, Lsd/e;->o0:Ltd/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lsd/e;->t0:Landroid/graphics/Rect;

    iput-object v1, p0, Lsd/e;->u0:Landroid/graphics/Rect;

    iput-object v1, p0, Lsd/e;->v0:Lsd/p;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lsd/e;->w0:D

    iput-object v1, p0, Lsd/e;->x0:Ltd/k;

    iput-boolean v0, p0, Lsd/e;->y0:Z

    new-instance v0, Lsd/c;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v1}, Lsd/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lsd/e;->z0:Lsd/c;

    new-instance v0, Lsd/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsd/b;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lsd/e;->A0:Lcom/google/android/gms/common/api/internal/o;

    new-instance v2, Lsd/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lsd/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lsd/e;->B0:Lsd/d;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lsd/e;->b(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lsd/e;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lsd/e;->c:Landroid/os/Handler;

    new-instance p1, Lua/q;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lua/q;-><init>(I)V

    iput-object p1, p0, Lsd/e;->k0:Lua/q;

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    iget-object v0, p0, Lsd/e;->a:Ltd/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsd/e;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lsd/e;->l0:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    invoke-virtual {p0}, Lsd/e;->c()V

    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lsd/e;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LNc/f;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    new-instance v3, Lsd/p;

    invoke-direct {v3, v2, v1}, Lsd/p;-><init>(II)V

    iput-object v3, p0, Lsd/e;->v0:Lsd/p;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lsd/e;->d:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, Ltd/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltd/j;-><init>(I)V

    iput-object v0, p0, Lsd/e;->x0:Ltd/k;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v0, Ltd/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/j;-><init>(I)V

    iput-object v0, p0, Lsd/e;->x0:Ltd/k;

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    new-instance v0, Ltd/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltd/j;-><init>(I)V

    iput-object v0, p0, Lsd/e;->x0:Ltd/k;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, LWa/s4;->a()V

    const-string v2, "e"

    const-string v3, "resume()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsd/e;->a:Ltd/f;

    if-eqz v2, :cond_0

    const-string v1, "e"

    const-string v2, "initCamera called twice"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ltd/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Ltd/f;->f:Z

    iput-boolean v0, v2, Ltd/f;->g:Z

    new-instance v4, Ltd/i;

    invoke-direct {v4}, Ltd/i;-><init>()V

    iput-object v4, v2, Ltd/f;->i:Ltd/i;

    new-instance v4, Ltd/e;

    invoke-direct {v4, v2, v1}, Ltd/e;-><init>(Ltd/f;I)V

    new-instance v5, Ltd/e;

    invoke-direct {v5, v2, v0}, Ltd/e;-><init>(Ltd/f;I)V

    iput-object v5, v2, Ltd/f;->j:Ltd/e;

    new-instance v5, Ltd/e;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Ltd/e;-><init>(Ltd/f;I)V

    iput-object v5, v2, Ltd/f;->k:Ltd/e;

    new-instance v5, Ltd/e;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Ltd/e;-><init>(Ltd/f;I)V

    iput-object v5, v2, Ltd/f;->l:Ltd/e;

    invoke-static {}, LWa/s4;->a()V

    sget-object v5, LDa/o;->f:LDa/o;

    if-nez v5, :cond_1

    new-instance v5, LDa/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LDa/o;->a:I

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LDa/o;->d:Ljava/lang/Object;

    sput-object v5, LDa/o;->f:LDa/o;

    :cond_1
    sget-object v5, LDa/o;->f:LDa/o;

    iput-object v5, v2, Ltd/f;->a:LDa/o;

    new-instance v6, Ltd/h;

    invoke-direct {v6, v3}, Ltd/h;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Ltd/f;->c:Ltd/h;

    iget-object v3, v2, Ltd/f;->i:Ltd/i;

    iput-object v3, v6, Ltd/h;->g:Ltd/i;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v2, Ltd/f;->h:Landroid/os/Handler;

    iget-object v3, p0, Lsd/e;->o0:Ltd/i;

    iget-boolean v7, v2, Ltd/f;->f:Z

    if-nez v7, :cond_2

    iput-object v3, v2, Ltd/f;->i:Ltd/i;

    iput-object v3, v6, Ltd/h;->g:Ltd/i;

    :cond_2
    iput-object v2, p0, Lsd/e;->a:Ltd/f;

    iget-object v3, p0, Lsd/e;->c:Landroid/os/Handler;

    iput-object v3, v2, Ltd/f;->d:Landroid/os/Handler;

    invoke-static {}, LWa/s4;->a()V

    iput-boolean v0, v2, Ltd/f;->f:Z

    iput-boolean v1, v2, Ltd/f;->g:Z

    iget-object v1, v5, LDa/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v5, LDa/o;->a:I

    add-int/2addr v2, v0

    iput v2, v5, LDa/o;->a:I

    invoke-virtual {v5, v4}, LDa/o;->c(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lsd/e;->getDisplayRotation()I

    move-result v1

    iput v1, p0, Lsd/e;->l0:I

    :goto_0
    iget-object v1, p0, Lsd/e;->s0:Lsd/p;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsd/e;->e()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lsd/e;->z0:Lsd/c;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsd/e;->f:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lsd/p;

    invoke-direct {v2, v0, v1}, Lsd/p;-><init>(II)V

    iput-object v2, p0, Lsd/e;->s0:Lsd/p;

    invoke-virtual {p0}, Lsd/e;->e()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lsd/e;->f:Landroid/view/TextureView;

    new-instance v2, Ld0/r;

    invoke-direct {v2, v0, p0}, Ld0/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsd/e;->k0:Lua/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsd/e;->A0:Lcom/google/android/gms/common/api/internal/o;

    iget-object v3, v0, Lua/q;->e:Ljava/lang/Object;

    check-cast v3, Lsd/o;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_7
    const/4 v3, 0x0

    iput-object v3, v0, Lua/q;->e:Ljava/lang/Object;

    iput-object v3, v0, Lua/q;->d:Ljava/lang/Object;

    iput-object v3, v0, Lua/q;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v2, v0, Lua/q;->c:Ljava/lang/Object;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lua/q;->d:Ljava/lang/Object;

    new-instance v2, Lsd/o;

    invoke-direct {v2, v0, v1}, Lsd/o;-><init>(Lua/q;Landroid/content/Context;)V

    iput-object v2, v0, Lua/q;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v1, v0, Lua/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lua/q;->b:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lm1/c0;)V
    .locals 2

    iget-boolean v0, p0, Lsd/e;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsd/e;->a:Ltd/f;

    if-eqz v0, :cond_1

    const-string v0, "e"

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsd/e;->a:Ltd/f;

    iput-object p1, v0, Ltd/f;->b:Lm1/c0;

    invoke-static {}, LWa/s4;->a()V

    iget-boolean p1, v0, Ltd/f;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltd/f;->k:Ltd/e;

    iget-object v0, v0, Ltd/f;->a:LDa/o;

    invoke-virtual {v0, p1}, LDa/o;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd/e;->j0:Z

    move-object p1, p0

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    iget-object p1, p0, Lsd/e;->B0:Lsd/d;

    invoke-virtual {p1}, Lsd/d;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lsd/e;->s0:Lsd/p;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsd/e;->q0:Lsd/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsd/e;->r0:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    new-instance v2, Lsd/p;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lsd/e;->r0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lsd/p;-><init>(II)V

    invoke-virtual {v0, v2}, Lsd/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm1/c0;

    iget-object v1, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm1/c0;-><init>(I)V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lm1/c0;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsd/e;->d(Lm1/c0;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceHolder may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsd/e;->q0:Lsd/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsd/e;->q0:Lsd/p;

    int-to-float v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v4, v2, Lsd/p;->a:I

    int-to-float v4, v4

    iget v2, v2, Lsd/p;->b:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_2
    div-float/2addr v3, v4

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    new-instance v0, Lm1/c0;

    iget-object v1, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm1/c0;-><init>(I)V

    if-eqz v1, :cond_4

    iput-object v1, v0, Lm1/c0;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsd/e;->d(Lm1/c0;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceTexture may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public getCameraInstance()Ltd/f;
    .locals 1

    iget-object v0, p0, Lsd/e;->a:Ltd/f;

    return-object v0
.end method

.method public getCameraSettings()Ltd/i;
    .locals 1

    iget-object v0, p0, Lsd/e;->o0:Ltd/i;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsd/e;->t0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lsd/p;
    .locals 1

    iget-object v0, p0, Lsd/e;->v0:Lsd/p;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lsd/e;->w0:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsd/e;->u0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Ltd/k;
    .locals 2

    iget-object v0, p0, Lsd/e;->x0:Ltd/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Ltd/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltd/j;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Ltd/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/j;-><init>(I)V

    return-object v0
.end method

.method public getPreviewSize()Lsd/p;
    .locals 1

    iget-object v0, p0, Lsd/e;->q0:Lsd/p;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lsd/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    new-instance v1, Ld0/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ld0/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lsd/e;->z0:Lsd/c;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    new-instance p1, Lsd/p;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lsd/p;-><init>(II)V

    iput-object p1, p0, Lsd/e;->p0:Lsd/p;

    iget-object p2, p0, Lsd/e;->a:Ltd/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ltd/f;->e:LC1/G;

    if-nez p2, :cond_1

    new-instance p2, LC1/G;

    invoke-direct {p0}, Lsd/e;->getDisplayRotation()I

    move-result p3

    const/16 p4, 0xf

    const/4 p5, 0x0

    invoke-direct {p2, p5, p4}, LC1/G;-><init>(CI)V

    new-instance p4, Ltd/j;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ltd/j;-><init>(I)V

    iput-object p4, p2, LC1/G;->d:Ljava/lang/Object;

    iput p3, p2, LC1/G;->b:I

    iput-object p1, p2, LC1/G;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd/e;->n0:LC1/G;

    invoke-virtual {p0}, Lsd/e;->getPreviewScalingStrategy()Ltd/k;

    move-result-object p1

    iput-object p1, p2, LC1/G;->d:Ljava/lang/Object;

    iget-object p1, p0, Lsd/e;->a:Ltd/f;

    iget-object p2, p0, Lsd/e;->n0:LC1/G;

    iput-object p2, p1, Ltd/f;->e:LC1/G;

    iget-object p3, p1, Ltd/f;->c:Ltd/h;

    iput-object p2, p3, Ltd/h;->h:LC1/G;

    invoke-static {}, LWa/s4;->a()V

    iget-boolean p2, p1, Ltd/f;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ltd/f;->j:Ltd/e;

    iget-object p1, p1, Ltd/f;->a:LDa/o;

    invoke-virtual {p1, p2}, LDa/o;->c(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lsd/e;->y0:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsd/e;->a:Ltd/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/s4;->a()V

    iget-boolean p3, p2, Ltd/f;->f:Z

    if-eqz p3, :cond_1

    new-instance p3, LC/b;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2, p1}, LC/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p2, Ltd/f;->a:LDa/o;

    invoke-virtual {p1, p3}, LDa/o;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Lsd/e;->r0:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsd/e;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lsd/e;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, Lsd/e;->y0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Ltd/i;)V
    .locals 0

    iput-object p1, p0, Lsd/e;->o0:Ltd/i;

    return-void
.end method

.method public setFramingRectSize(Lsd/p;)V
    .locals 0

    iput-object p1, p0, Lsd/e;->v0:Lsd/p;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lsd/e;->w0:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Ltd/k;)V
    .locals 0

    iput-object p1, p0, Lsd/e;->x0:Ltd/k;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    iput-boolean p1, p0, Lsd/e;->y0:Z

    iget-object v0, p0, Lsd/e;->a:Ltd/f;

    if-eqz v0, :cond_0

    invoke-static {}, LWa/s4;->a()V

    iget-boolean v1, v0, Ltd/f;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, LC/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, LC/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Ltd/f;->a:LDa/o;

    invoke-virtual {p1, v1}, LDa/o;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lsd/e;->d:Z

    return-void
.end method
