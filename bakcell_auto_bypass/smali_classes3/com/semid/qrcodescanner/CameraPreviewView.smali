.class public final Lcom/semid/qrcodescanner/CameraPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final a:LRd/k;

.field public b:Landroidx/fragment/app/G;

.field public final c:Ljava/util/ArrayList;

.field public d:LT/f;

.field public final e:LD/q;

.field public f:LD/g0;

.field public j0:LD/G;

.field public k0:LJd/a;

.field public l0:LJd/b;

.field public m0:[I

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:LIb/m;

.field public r0:Ljava/util/List;

.field public s0:I

.field public t0:Lee/l;

.field public u0:Lee/l;

.field public v0:Lee/l;

.field public w0:Lee/l;

.field public x0:Lee/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LA2/l;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0, p0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->a:LRd/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->c:Ljava/util/ArrayList;

    new-instance p1, LJd/a;

    invoke-direct {p1}, LJd/a;-><init>()V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    sget-object p1, LJd/b;->c:LJd/b;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->l0:LJd/b;

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->m0:[I

    sget-object p1, LSd/t;->a:LSd/t;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->r0:Ljava/util/List;

    sget-object p1, LJd/h;->f:LJd/h;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->t0:Lee/l;

    sget-object p1, LJd/h;->b:LJd/h;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->u0:Lee/l;

    sget-object p1, LJd/h;->c:LJd/h;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->v0:Lee/l;

    sget-object p1, LJd/h;->d:LJd/h;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->w0:Lee/l;

    sget-object p1, LJd/h;->e:LJd/h;

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->x0:Lee/l;

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CameraPreviewView;->getBinding()LKd/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p2, LF/g0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LF/g0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, LD/q;

    invoke-direct {p2, p1}, LD/q;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p2, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->e:LD/q;

    return-void
.end method

.method public static final a(Lcom/semid/qrcodescanner/CameraPreviewView;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-boolean v1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->o0:Z

    const-string v3, "CodeScannerView"

    iget-object v4, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->d:LT/f;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->f:LD/g0;

    if-eqz v6, :cond_1

    new-array v7, v0, [LD/u0;

    aput-object v6, v7, v1

    invoke-virtual {v4, v7}, LT/f;->f([LD/u0;)V

    :cond_1
    new-instance v4, LD/D;

    invoke-direct {v4, v0}, LD/D;-><init>(I)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CameraPreviewView;->getScreenAspectRatio()I

    move-result v6

    invoke-virtual {v4, v6}, LD/D;->d(I)V

    sget-object v6, LF/d0;->u:LF/c;

    iget-object v7, v4, LD/D;->b:LF/k0;

    invoke-virtual {v7, v6, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v6, LF/d0;->v:LF/c;

    invoke-virtual {v7, v6, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-virtual {v4}, LD/D;->c()LD/g0;

    move-result-object v4

    iput-object v4, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->f:LD/g0;

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CameraPreviewView;->getBinding()LKd/a;

    move-result-object v6

    iget-object v6, v6, LKd/a;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, LD/g0;->D(LD/f0;)V

    :try_start_0
    iget-object v4, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->d:LT/f;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->b:Landroidx/fragment/app/G;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->e:LD/q;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->f:LD/g0;

    new-array v9, v0, [LD/u0;

    aput-object v8, v9, v1

    invoke-virtual {v4, v6, v7, v9}, LT/f;->c(Landroidx/lifecycle/LifecycleOwner;LD/q;[LD/u0;)LT/b;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_2
    const-string v4, "lifecycleOwner"

    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->d:LT/f;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->j0:LD/G;

    if-eqz v4, :cond_5

    new-array v6, v0, [LD/u0;

    aput-object v4, v6, v1

    invoke-virtual {v3, v6}, LT/f;->f([LD/u0;)V

    :cond_5
    iget-object v3, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->m0:[I

    aget v4, v3, v1

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    if-eqz v3, :cond_6

    move v6, v1

    :goto_3
    array-length v7, v3

    if-ge v6, v7, :cond_6

    aget v7, v3, v6

    or-int/2addr v4, v7

    add-int/2addr v6, v0

    goto :goto_3

    :cond_6
    new-instance v3, LBc/b;

    invoke-direct {v3, v4}, LBc/b;-><init>(I)V

    invoke-static {v3}, LVa/Y;->a(LBc/b;)LFc/a;

    move-result-object v3

    new-instance v4, LD/D;

    invoke-direct {v4, v1}, LD/D;-><init>(I)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CameraPreviewView;->getScreenAspectRatio()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    move v6, v1

    :cond_7
    sget-object v7, LF/d0;->t:LF/c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v4, LD/D;->b:LF/k0;

    invoke-virtual {v8, v7, v6}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v6, LF/d0;->u:LF/c;

    iget-object v7, v4, LD/D;->b:LF/k0;

    invoke-virtual {v7, v6, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v2, LF/a0;

    iget-object v4, v4, LD/D;->b:LF/k0;

    invoke-static {v4}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v4

    invoke-direct {v2, v4}, LF/a0;-><init>(LF/q0;)V

    invoke-static {v2}, LF/d0;->q(LF/d0;)V

    new-instance v4, LD/G;

    invoke-direct {v4, v2}, LD/G;-><init>(LF/a0;)V

    iput-object v4, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->j0:LD/G;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v6, LC/e;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7, v3}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, LD/G;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v7, v4, LD/G;->o:LD/J;

    new-instance v8, LA/h;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v9, v7, LD/J;->r0:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v8, v7, LD/J;->a:LA/h;

    iput-object v2, v7, LD/J;->X:Ljava/util/concurrent/ExecutorService;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v4, LD/G;->q:LC/e;

    if-nez v2, :cond_8

    invoke-virtual {v4}, LD/u0;->n()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_4
    iput-object v6, v4, LD/G;->q:LC/e;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->d:LT/f;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->b:Landroidx/fragment/app/G;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->e:LD/q;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->j0:LD/G;

    new-array v0, v0, [LD/u0;

    aput-object p0, v0, v1

    invoke-virtual {v2, v3, v4, v0}, LT/f;->c(Landroidx/lifecycle/LifecycleOwner;LD/q;[LD/u0;)LT/b;

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_9
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    const-string v0, "CodeScannerView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_6
    const-string v0, "CodeScannerView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private final checkTorchState()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->t0:Lee/l;

    invoke-virtual {p0}, Lcom/semid/qrcodescanner/CameraPreviewView;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBinding()LKd/a;
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->a:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/a;

    return-object v0
.end method

.method private final getScreenAspectRatio()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->q0:LIb/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LIb/k;->a(I)V

    :cond_0
    return-void
.end method

.method private final reCheckPermission()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/semid/qrcodescanner/CameraPreviewView;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->f:LD/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/u0;->c()LF/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/A;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->f:LD/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/u0;->c()LF/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/C;->n()LF/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF/z;->l(Z)LUb/b;

    :cond_0
    invoke-direct {p0}, Lcom/semid/qrcodescanner/CameraPreviewView;->checkTorchState()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->f:LD/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD/u0;->c()LF/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF/A;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->d:LT/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->n0:Z

    new-instance v0, LJd/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJd/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object p1

    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->p0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    iget v1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->p0:I

    int-to-long v1, v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final getCameraPermission()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->u0:Lee/l;

    return-object v0
.end method

.method public final getOnResult()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->v0:Lee/l;

    return-object v0
.end method

.method public final getOnResultFromFile()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->w0:Lee/l;

    return-object v0
.end method

.method public final getPermissionMessageCanceled()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->x0:Lee/l;

    return-object v0
.end method

.method public final getTorchState()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->t0:Lee/l;

    return-object v0
.end method

.method public final setAccuracyDuration(I)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->s0:I

    return-void
.end method

.method public final setBarcodeFormats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJd/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJd/c;

    iget v1, v1, LJd/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LSd/k;->F(Ljava/util/ArrayList;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->m0:[I

    return-void
.end method

.method public final setCameraPermission(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->u0:Lee/l;

    return-void
.end method

.method public final setCodeValidLength(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->r0:Ljava/util/List;

    return-void
.end method

.method public final setDeniedModel(LJd/a;)V
    .locals 1

    const-string v0, "deniedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->k0:LJd/a;

    return-void
.end method

.method public final setDeniedType(LJd/b;)V
    .locals 1

    const-string v0, "deniedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->l0:LJd/b;

    return-void
.end method

.method public final setOnResult(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->v0:Lee/l;

    return-void
.end method

.method public final setOnResultFromFile(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->w0:Lee/l;

    return-void
.end method

.method public final setPermissionMessageCanceled(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->x0:Lee/l;

    return-void
.end method

.method public final setTorchState(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->t0:Lee/l;

    return-void
.end method

.method public final setVibratorDuration(I)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/CameraPreviewView;->p0:I

    return-void
.end method
