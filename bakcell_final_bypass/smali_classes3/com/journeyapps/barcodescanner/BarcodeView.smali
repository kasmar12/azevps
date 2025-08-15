.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lsd/e;
.source "SourceFile"


# instance fields
.field public D0:I

.field public E0:Lm1/t;

.field public F0:Lcom/google/android/gms/internal/measurement/O1;

.field public G0:Lsd/j;

.field public final H0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsd/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E0:Lm1/t;

    new-instance p1, Lsd/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsd/b;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    new-instance p2, LDa/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G0:Lsd/j;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final f()Lsd/i;
    .locals 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G0:Lsd/j;

    if-nez v0, :cond_0

    new-instance v0, LDa/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G0:Lsd/j;

    :cond_0
    new-instance v0, Lsd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LJc/d;->j0:LJc/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G0:Lsd/j;

    check-cast v2, LDa/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, LJc/d;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LDa/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LDa/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    sget-object v4, LJc/d;->c:LJc/d;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LDa/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v4, LJc/d;->e:LJc/d;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LJc/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LJc/i;->d(Ljava/util/EnumMap;)V

    iget v2, v2, LDa/o;->a:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Lsd/i;

    invoke-direct {v2, v1}, Lsd/i;-><init>(LJc/i;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lsd/n;

    invoke-direct {v2, v1}, Lsd/i;-><init>(LJc/i;)V

    iput-boolean v3, v2, Lsd/n;->c:Z

    goto :goto_0

    :cond_5
    new-instance v2, Lsd/m;

    invoke-direct {v2, v1}, Lsd/i;-><init>(LJc/i;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lsd/i;

    invoke-direct {v2, v1}, Lsd/i;-><init>(LJc/i;)V

    :goto_0
    iput-object v2, v0, Lsd/k;->a:Lsd/i;

    return-object v2
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    invoke-static {}, LWa/s4;->a()V

    const-string v0, "e"

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lsd/e;->l0:I

    iget-object v0, p0, Lsd/e;->a:Ltd/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LWa/s4;->a()V

    iget-boolean v2, v0, Ltd/f;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltd/f;->l:Ltd/e;

    iget-object v3, v0, Ltd/f;->a:LDa/o;

    invoke-virtual {v3, v2}, LDa/o;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltd/f;->g:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltd/f;->f:Z

    iput-object v1, p0, Lsd/e;->a:Ltd/f;

    iput-boolean v2, p0, Lsd/e;->j0:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsd/e;->c:Landroid/os/Handler;

    const v2, 0x7f0a0963

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, Lsd/e;->s0:Lsd/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsd/e;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lsd/e;->z0:Lsd/c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, Lsd/e;->s0:Lsd/p;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsd/e;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v1, p0, Lsd/e;->p0:Lsd/p;

    iput-object v1, p0, Lsd/e;->q0:Lsd/p;

    iput-object v1, p0, Lsd/e;->u0:Landroid/graphics/Rect;

    iget-object v0, p0, Lsd/e;->k0:Lua/q;

    iget-object v2, v0, Lua/q;->e:Ljava/lang/Object;

    check-cast v2, Lsd/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iput-object v1, v0, Lua/q;->e:Ljava/lang/Object;

    iput-object v1, v0, Lua/q;->d:Ljava/lang/Object;

    iput-object v1, v0, Lua/q;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsd/e;->B0:Lsd/d;

    invoke-virtual {v0}, Lsd/d;->j()V

    return-void
.end method

.method public getDecoderFactory()Lsd/j;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G0:Lsd/j;

    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lsd/e;->j0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {p0}, Lsd/e;->getCameraInstance()Ltd/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lsd/i;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H0:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/O1;-><init>(Ltd/f;Lsd/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F0:Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {p0}, Lsd/e;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/O1;->h:Ljava/lang/Object;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F0:Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/s4;->a()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "O1"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/O1;->i:Ljava/lang/Object;

    check-cast v4, LDa/l;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    check-cast v1, Ltd/f;

    iget-object v2, v1, Ltd/f;->h:Landroid/os/Handler;

    new-instance v3, Ltd/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ltd/d;-><init>(Ltd/f;Landroidx/recyclerview/widget/M;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F0:Lcom/google/android/gms/internal/measurement/O1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/s4;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F0:Lcom/google/android/gms/internal/measurement/O1;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lsd/j;)V
    .locals 1

    invoke-static {}, LWa/s4;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G0:Lsd/j;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F0:Lcom/google/android/gms/internal/measurement/O1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lsd/i;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method
