.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lnb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lnb/c;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnb/c;->f:I

    .line 3
    iput v0, p0, Lnb/c;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnb/e;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnb/c;->f:I

    .line 6
    iput p1, p0, Lnb/c;->h:I

    return-void
.end method

.method public static B(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu0/e;

    iget-object v2, v2, Lu0/e;->a:Lu0/b;

    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LL0/p;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v1, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnb/b;

    iget v1, v1, Lnb/b;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    if-lez p3, :cond_2

    and-int/lit8 p3, v1, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_3

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_2
    and-int/lit8 p3, v1, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eqz p3, :cond_4

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    move-result p2

    if-nez p4, :cond_7

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li1/G;

    iget-object p2, p2, Li1/G;->b:Ljava/lang/Object;

    check-cast p2, Lj0/j;

    invoke-virtual {p2, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lu0/e;

    iget-object p3, p3, Lu0/e;->a:Lu0/b;

    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p4, :cond_6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Lnb/d;->f:I

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_6
    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    sget-object v3, Lmb/a;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/a;

    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eq v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v0

    sub-int v5, v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 p4, 0x1

    aput p1, p5, p4

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_2
    return-void
.end method

.method public final F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnb/e;->w()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-gtz v7, :cond_4

    if-ltz v6, :cond_4

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/customview/view/AbsSavedState;->b:Landroidx/customview/view/AbsSavedState;

    :cond_0
    invoke-direct {v2, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    if-nez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:Z

    if-nez p1, :cond_2

    neg-int p1, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt p1, v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:I

    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, p1

    if-ne v6, p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->X:Z

    int-to-float p1, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    return-object v2

    :cond_4
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v5, :cond_2

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lnb/b;

    iget v12, v9, Lnb/b;->a:I

    and-int/2addr v12, v8

    if-ne v12, v8, :cond_0

    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v12

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v9

    :cond_0
    neg-int v9, v3

    if-gt v10, v9, :cond_1

    if-lt v11, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    if-ltz v7, :cond_9

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lnb/b;

    iget v10, v9, Lnb/b;->a:I

    and-int/lit8 v11, v10, 0x11

    if-ne v11, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    neg-int v11, v11

    if-nez v7, :cond_3

    sget-object v7, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v2, v7

    :cond_3
    and-int/lit8 v7, v10, 0x2

    if-ne v7, v1, :cond_4

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_2

    :cond_4
    and-int/lit8 v7, v10, 0x5

    if-ne v7, v0, :cond_6

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v0, v11

    if-ge v3, v0, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v11, v0

    :cond_6
    :goto_2
    and-int/lit8 v0, v10, 0x20

    if-ne v0, v8, :cond_7

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    :cond_7
    add-int v0, v11, v2

    div-int/2addr v0, v1

    if-ge v3, v0, :cond_8

    move v2, v11

    :cond_8
    add-int/2addr v2, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0, v6}, LVa/o0;->b(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lnb/e;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lnb/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lnb/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->X:Z

    if-eqz v3, :cond_2

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lnb/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lnb/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lnb/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p0}, Lnb/e;->w()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, LVa/o0;->b(III)I

    move-result p3

    iget-object v0, p0, Lnb/e;->a:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v0, :cond_9

    iget v3, v0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eq v3, p3, :cond_a

    iput p3, v0, Landroidx/datastore/preferences/protobuf/i;->d:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()V

    goto :goto_3

    :cond_9
    iput p3, p0, Lnb/e;->b:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lnb/e;->w()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Lnb/e;->w()I

    move-result p3

    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    invoke-static {p1}, LL0/T;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    new-instance p3, Lcom/google/android/material/appbar/b;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, p3}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    :goto_4
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lu0/e;

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p3, p4, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(IIILandroid/view/View;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p5, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result p3

    sub-int v3, p3, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p6, p4

    :cond_0
    if-nez p5, :cond_2

    invoke-static {p1}, LL0/T;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/material/appbar/b;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, p3}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lnb/e;->w()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    move-object/from16 v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    if-lt v5, v2, :cond_f

    move/from16 v7, p5

    if-gt v5, v7, :cond_f

    invoke-static/range {p3 .. p5}, LVa/o0;->b(III)I

    move-result v2

    if-eq v5, v2, :cond_10

    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v7, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_4

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lnb/b;

    iget-object v12, v11, Lnb/b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    if-lt v7, v13, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    if-gt v7, v13, :cond_3

    if-eqz v12, :cond_4

    iget v8, v11, Lnb/b;->a:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    sget-object v8, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    sub-int/2addr v9, v8

    goto :goto_1

    :cond_0
    move v9, v6

    :cond_1
    :goto_1
    sget-object v8, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v8

    sub-int/2addr v9, v8

    :cond_2
    if-lez v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v8, v9

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-interface {v12, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v7

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_3
    add-int/2addr v9, v3

    goto :goto_0

    :cond_4
    move v9, v2

    :goto_2
    iget-object v7, v0, Lnb/e;->a:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v7, :cond_5

    iget v8, v7, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eq v8, v9, :cond_6

    iput v9, v7, Landroidx/datastore/preferences/protobuf/i;->d:I

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->b()V

    move v7, v3

    goto :goto_3

    :cond_5
    iput v9, v0, Lnb/e;->b:I

    :cond_6
    move v7, v6

    :goto_3
    sub-int v8, v5, v2

    sub-int v9, v2, v9

    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    if-eqz v7, :cond_a

    move v9, v6

    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lnb/b;

    iget-object v11, v10, Lnb/b;->b:Lm1/t;

    if-eqz v11, :cond_9

    iget v10, v10, Lnb/b;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lnb/e;->w()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Lm1/t;->a:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v13, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    iget v14, v13, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v12, v3}, LVa/o0;->a(FFF)F

    move-result v12

    neg-float v14, v14

    sub-float v12, v3, v12

    mul-float/2addr v12, v12

    sub-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    mul-float/2addr v12, v3

    sub-float/2addr v14, v12

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v11, Lm1/t;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v10, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v11, v14

    float-to-int v11, v11

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v14, v11

    if-ltz v11, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object v11, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v3, 0x1

    :cond_9
    add-int/2addr v9, v3

    goto/16 :goto_4

    :cond_a
    if-nez v7, :cond_c

    iget-boolean v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li1/G;

    iget-object v3, v3, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Lj0/j;

    invoke-virtual {v3, v4}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v6

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lu0/e;

    iget-object v10, v10, Lu0/e;->a:Lu0/b;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v1, v9, v4}, Lu0/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_b
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lnb/e;->w()I

    move-result v3

    iput v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    invoke-virtual {v4}, Landroid/view/View;->willNotDraw()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_d
    if-ge v2, v5, :cond_e

    const/4 v3, -0x1

    goto :goto_8

    :cond_e
    move v3, v9

    :goto_8
    invoke-static {v1, v4, v2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v6, v8

    goto :goto_9

    :cond_f
    iput v6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_10
    :goto_9
    invoke-static/range {p1 .. p1}, LL0/T;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Lcom/google/android/material/appbar/b;

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v2}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    :goto_a
    return v6
.end method
