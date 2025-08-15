.class public final Lcom/semid/qrcodescanner/CodeScannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A0:Lee/l;

.field public B0:Lee/l;

.field public final C0:LJd/h;

.field public final v0:LRd/k;

.field public final w0:I

.field public final x0:I

.field public y0:Lee/l;

.field public final z0:LJd/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LA2/l;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/semid/qrcodescanner/CodeScannerView;->v0:LRd/k;

    const/4 p1, 0x2

    iput p1, p0, Lcom/semid/qrcodescanner/CodeScannerView;->w0:I

    sget-object v0, LJd/h;->k0:LJd/h;

    iput-object v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->y0:Lee/l;

    sget-object v0, LJd/h;->X:LJd/h;

    iput-object v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->z0:LJd/h;

    sget-object v0, LJd/h;->Y:LJd/h;

    iput-object v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->A0:Lee/l;

    sget-object v0, LJd/h;->Z:LJd/h;

    iput-object v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->B0:Lee/l;

    sget-object v0, LJd/h;->j0:LJd/h;

    iput-object v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->C0:LJd/h;

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    new-instance v1, LJd/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJd/m;-><init>(Lcom/semid/qrcodescanner/CodeScannerView;I)V

    invoke-virtual {v0, v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setTorchState(Lee/l;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    new-instance v1, LJd/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJd/m;-><init>(Lcom/semid/qrcodescanner/CodeScannerView;I)V

    invoke-virtual {v0, v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setOnResult(Lee/l;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    new-instance v1, LJd/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJd/m;-><init>(Lcom/semid/qrcodescanner/CodeScannerView;I)V

    invoke-virtual {v0, v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setOnResultFromFile(Lee/l;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    new-instance v1, LJd/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJd/m;-><init>(Lcom/semid/qrcodescanner/CodeScannerView;I)V

    invoke-virtual {v0, v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setCameraPermission(Lee/l;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    new-instance v1, LJd/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJd/m;-><init>(Lcom/semid/qrcodescanner/CodeScannerView;I)V

    invoke-virtual {v0, v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setPermissionMessageCanceled(Lee/l;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LJd/o;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026tyleable.CodeScannerView)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    const/high16 v2, 0x77000000

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setMaskColor(I)V

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setLazerColor(I)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LWa/X2;->b(F)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameThickness(I)V

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    invoke-static {v1}, LWa/X2;->b(F)I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameThicknessMargin(I)V

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LWa/X2;->b(F)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameCornersSize(I)V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LWa/X2;->b(F)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameCornersRadius(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v5

    iget-object v5, v5, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    iput v2, v5, Lcom/semid/qrcodescanner/ViewFinderView;->k0:F

    iput v4, v5, Lcom/semid/qrcodescanner/ViewFinderView;->l0:F

    invoke-static {v5}, Lcom/semid/qrcodescanner/ViewFinderView;->b(Lcom/semid/qrcodescanner/ViewFinderView;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v5

    iget-object v5, v5, LKd/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls0/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Ls0/d;->G:Ljava/lang/String;

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v2

    iget-object v2, v2, LKd/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameSize(F)V

    const/16 v2, 0xe

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/semid/qrcodescanner/CodeScannerView;->setLazerVisible(Z)V

    const/16 v2, 0x10

    const/16 v4, 0x64

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/semid/qrcodescanner/CodeScannerView;->setVibratorDuration(I)V

    mul-float/2addr v0, v1

    invoke-static {v0}, LWa/X2;->b(F)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/semid/qrcodescanner/CodeScannerView;->setLazerHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LJd/b;->values()[LJd/b;

    move-result-object v2

    array-length v4, v2

    move v5, v0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    iget v8, v7, LJd/b;->a:I

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_3

    sget-object v7, LJd/b;->b:LJd/b;

    :cond_3
    invoke-virtual {p0, v7}, Lcom/semid/qrcodescanner/CodeScannerView;->setDeniedType(LJd/b;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LLd/a;->values()[LLd/a;

    move-result-object v2

    array-length v4, v2

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v7, v2, v5

    iget v8, v7, LLd/a;->a:I

    if-ne v8, v1, :cond_4

    move-object v6, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    sget-object v6, LLd/a;->c:LLd/a;

    :cond_6
    invoke-virtual {p0, v6}, Lcom/semid/qrcodescanner/CodeScannerView;->setFrameMode(LLd/a;)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {p1}, Lw/p;->p(I)[I

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_8

    aget v5, v2, v4

    invoke-static {v5}, Lw/p;->m(I)I

    move-result v6

    if-ne v6, v1, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move p1, v0

    :goto_6
    iput p1, p0, Lcom/semid/qrcodescanner/CodeScannerView;->w0:I

    const/16 p1, 0xb

    const/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/semid/qrcodescanner/CodeScannerView;->x0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LKd/b;
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->v0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/b;

    return-object v0
.end method

.method public static final o(Lcom/semid/qrcodescanner/CodeScannerView;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v0, v4

    if-eqz p1, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v4

    iget-object v4, v4, LKd/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v2

    iget-object v2, v2, LKd/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/semid/qrcodescanner/CodeScannerView;->x0:I

    int-to-long v4, v1

    int-to-long v6, v3

    div-long/2addr v4, v6

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/semid/qrcodescanner/CodeScannerView;->x0:I

    int-to-long v4, v1

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LJd/n;

    invoke-direct {v1, p0, p1}, LJd/n;-><init>(Lcom/semid/qrcodescanner/CodeScannerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object p1

    iget-object p1, p1, LKd/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/semid/qrcodescanner/CodeScannerView;->x0:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LBb/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LBb/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_3
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v1

    iget-object v1, v1, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/semid/qrcodescanner/CameraPreviewView;->b(Z)V

    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 5

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    iput-object p1, v0, Lcom/semid/qrcodescanner/CameraPreviewView;->b:Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    const-string v4, "application"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, LJd/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, LJd/l;

    iget-object v1, v1, LJd/l;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LGd/f;

    move-object v3, p1

    check-cast v3, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LA7/b;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/semid/qrcodescanner/CameraPreviewView;->o0:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v3

    iget-object v3, v3, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Please provide a valid Context"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Please provide a valid imageUri"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v5, LHc/b;->b:LHc/b;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MLKitImageUtils"

    sget-object v6, LHc/b;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    const-class v7, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v10, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_0

    :goto_0
    move v0, v1

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_1

    :try_start_2
    new-instance v0, La1/f;

    invoke-direct {v0, v10}, La1/f;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    const-string v0, "addSuppressed"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    :try_start_5
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v10, :cond_2

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    const/4 v7, 0x0

    :goto_4
    :try_start_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "failed to open file to read rotation meta data: "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Orientation"

    invoke-virtual {v7, v2, v0}, La1/f;->j(ILjava/lang/String;)I

    move-result v0

    :goto_6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :pswitch_1
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7, v2, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_2
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :pswitch_3
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7, v2, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_4
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_7
    move-object v0, v7

    goto :goto_8

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_8
    if-eqz v0, :cond_4

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v15

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eq v2, v15, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :cond_4
    move-object v2, v15

    :cond_5
    move-object v15, v2

    :goto_9
    new-instance v0, LGc/a;

    invoke-direct {v0, v15}, LGc/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v12

    const/4 v13, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x4

    invoke-static/range {v6 .. v13}, LGc/a;->c(IIJIIII)V

    iget-object v2, v3, Lcom/semid/qrcodescanner/CameraPreviewView;->m0:[I

    aget v4, v2, v1

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    if-eqz v2, :cond_6

    move v5, v1

    :goto_a
    array-length v6, v2

    if-ge v5, v6, :cond_6

    aget v6, v2, v5

    or-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_a

    :cond_6
    const/4 v6, 0x1

    new-instance v2, LBc/b;

    invoke-direct {v2, v4}, LBc/b;-><init>(I)V

    invoke-static {v2}, LVa/Y;->a(LBc/b;)LFc/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LFc/a;->a(LGc/a;)Lkb/u;

    move-result-object v0

    new-instance v2, LJd/i;

    invoke-direct {v2, v3, v6}, LJd/i;-><init>(Lcom/semid/qrcodescanner/CameraPreviewView;I)V

    new-instance v4, LA/h;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lkb/n;->a:LI/f;

    invoke-virtual {v0, v2, v4}, Lkb/u;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    new-instance v2, LJd/g;

    invoke-direct {v2, v3, v1}, LJd/g;-><init>(Lcom/semid/qrcodescanner/CameraPreviewView;I)V

    invoke-virtual {v0, v2}, Lkb/u;->e(Lkb/g;)Lkb/u;

    goto :goto_c

    :cond_7
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The image Uri could not be resolved."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open file: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAccuracyDuration(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setAccuracyDuration(I)V

    return-void
.end method

.method public final setBarcodeFormats(Ljava/util/List;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setBarcodeFormats(Ljava/util/List;)V

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

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setCodeValidLength(Ljava/util/List;)V

    return-void
.end method

.method public final setDeniedModel(LJd/a;)V
    .locals 1

    const-string v0, "deniedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setDeniedModel(LJd/a;)V

    return-void
.end method

.method public final setDeniedType(LJd/b;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->ZzgfQkUlZUnI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setDeniedType(LJd/b;)V

    return-void
.end method

.method public final setFrameColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameColor(I)V

    return-void
.end method

.method public final setFrameCornersRadius(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameCornersRadius(I)V

    return-void
.end method

.method public final setFrameCornersSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameCornersSize(I)V

    return-void
.end method

.method public final setFrameMode(LLd/a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameMode(LLd/a;)V

    return-void
.end method

.method public final setFrameSize(F)V
    .locals 2

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameSize(F)V

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls0/d;

    iput p1, v0, Ls0/d;->R:F

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object p1

    iget-object p1, p1, LKd/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setFrameThickness(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameThickness(I)V

    return-void
.end method

.method public final setFrameThicknessMargin(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setFrameThicknessMargin(F)V

    return-void
.end method

.method public final setLazerColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setLazerHeight(I)V
    .locals 2

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object p1

    iget-object p1, p1, LKd/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLazerVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->b:Landroid/view/View;

    const-string v1, "binding.lazerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMaskColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->e:Lcom/semid/qrcodescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/ViewFinderView;->setMaskColor(I)V

    return-void
.end method

.method public final setVibratorDuration(I)V
    .locals 1

    invoke-direct {p0}, Lcom/semid/qrcodescanner/CodeScannerView;->getBinding()LKd/b;

    move-result-object v0

    iget-object v0, v0, LKd/b;->d:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->setVibratorDuration(I)V

    return-void
.end method
