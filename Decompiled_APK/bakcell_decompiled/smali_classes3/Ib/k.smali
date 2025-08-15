.class public abstract LIb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Ld1/a;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Ld1/a;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:LIb/j;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:LIb/e;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:LIb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmb/a;->b:Ld1/a;

    sput-object v0, LIb/k;->v:Ld1/a;

    sget-object v0, Lmb/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, LIb/k;->w:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lmb/a;->d:Ld1/a;

    sput-object v0, LIb/k;->x:Ld1/a;

    const v0, 0x7f0404f5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LIb/k;->z:[I

    const-class v0, LIb/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LIb/k;->A:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LIb/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LIb/d;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LIb/k;->y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIb/e;-><init>(LIb/k;I)V

    iput-object v0, p0, LIb/k;->l:LIb/e;

    new-instance v0, LIb/g;

    invoke-direct {v0, p0}, LIb/g;-><init>(LIb/k;)V

    iput-object v0, p0, LIb/k;->u:LIb/g;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iput-object p2, p0, LIb/k;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, LIb/k;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, LIb/k;->h:Landroid/content/Context;

    sget-object p4, Lcom/google/android/material/internal/p;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, LIb/k;->z:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0d01ea

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0036

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LIb/j;

    iput-object p2, p0, LIb/k;->i:LIb/j;

    invoke-static {p2, p0}, LIb/j;->a(LIb/j;LIb/k;)V

    invoke-virtual {p2}, LIb/j;->getActionTextColorAlpha()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v2, 0x7f040157

    invoke-static {p3, v2}, LWa/A4;->c(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2, p4, v0}, LWa/A4;->e(IFI)I

    move-result p4

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, LIb/j;->getMaxInlineActionWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, LL0/T;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lg8/d;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    new-instance p3, LIb/f;

    invoke-direct {p3, v1, p0}, LIb/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LIb/k;->t:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f0403cd

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, LVa/X;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, LIb/k;->c:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, LVa/X;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LIb/k;->a:I

    const p2, 0x7f0403d0

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, LVa/X;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LIb/k;->b:I

    sget-object p2, LIb/k;->w:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f0403dd

    invoke-static {p1, p3, p2}, LVa/X;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, LIb/k;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, LIb/k;->x:Ld1/a;

    invoke-static {p1, p3, p2}, LVa/X;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, LIb/k;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, LIb/k;->v:Ld1/a;

    invoke-static {p1, p3, p2}, LVa/X;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LIb/k;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, LS1/i;->l()LS1/i;

    move-result-object v0

    iget-object v1, p0, LIb/k;->u:LIb/g;

    iget-object v2, v0, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LS1/i;->p(LIb/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, LIb/n;

    invoke-virtual {v0, v1, p1}, LS1/i;->h(LIb/n;I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, LIb/n;

    if-eqz v3, :cond_1

    iget-object v3, v3, LIb/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LIb/n;

    invoke-virtual {v0, v1, p1}, LS1/i;->h(LIb/n;I)Z

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 4

    invoke-static {}, LS1/i;->l()LS1/i;

    move-result-object v0

    iget-object v1, p0, LIb/k;->u:LIb/g;

    iget-object v2, v0, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LS1/i;->p(LIb/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LIb/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LS1/i;->L()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LIb/k;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v2, p0, LIb/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/h;

    check-cast v2, LJd/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, LIb/m;

    iget-object v2, v2, LJd/k;->a:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-virtual {v2}, Lcom/semid/qrcodescanner/CameraPreviewView;->getPermissionMessageCanceled()Lee/l;

    move-result-object v2

    if-eq p1, v1, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LIb/k;->i:LIb/j;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LIb/k;->i:LIb/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LS1/i;->l()LS1/i;

    move-result-object v0

    iget-object v1, p0, LIb/k;->u:LIb/g;

    iget-object v2, v0, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LS1/i;->p(LIb/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, LIb/n;

    invoke-virtual {v0, v1}, LS1/i;->J(LIb/n;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LIb/k;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, LIb/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/h;

    check-cast v1, LIb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, LIb/m;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LIb/k;->t:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, LIb/k;->i:LIb/j;

    if-eqz v1, :cond_2

    new-instance v0, LIb/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LIb/e;-><init>(LIb/k;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LIb/k;->c()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LIb/k;->i:LIb/j;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, LIb/k;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, LIb/j;->m0:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, LIb/k;->m:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LIb/j;->m0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, LIb/k;->n:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, LIb/k;->o:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v6, :cond_6

    iget v1, p0, LIb/k;->q:I

    iget v2, p0, LIb/k;->p:I

    if-eq v1, v2, :cond_7

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget v1, p0, LIb/k;->p:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lu0/e;

    if-eqz v2, :cond_7

    check-cast v1, Lu0/e;

    iget-object v1, v1, Lu0/e;->a:Lu0/b;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object v1, p0, LIb/k;->l:LIb/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
