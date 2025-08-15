.class public final LIb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIb/k;


# direct methods
.method public synthetic constructor <init>(LIb/k;I)V
    .locals 0

    iput p2, p0, LIb/e;->a:I

    iput-object p1, p0, LIb/e;->b:LIb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LIb/e;->b:LIb/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LIb/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, LIb/k;->i:LIb/j;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v5, v0, LIb/k;->i:LIb/j;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v5}, LIb/j;->getAnimationMode()I

    move-result v4

    if-ne v4, v2, :cond_2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, v0, LIb/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LIb/b;

    invoke-direct {v5, v0, v3, v3}, LIb/b;-><init>(LIb/k;IB)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, v0, LIb/k;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LIb/b;

    invoke-direct {v6, v0, v2, v3}, LIb/b;-><init>(LIb/k;IB)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v1, v0, LIb/k;->a:I

    int-to-long v3, v1

    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LIb/c;

    invoke-direct {v1, v0, v2}, LIb/c;-><init>(LIb/k;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    :cond_3
    int-to-float v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v1, v3}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v4, v0, LIb/k;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, v0, LIb/k;->c:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LIb/c;

    invoke-direct {v4, v0, v3}, LIb/c;-><init>(LIb/k;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LIb/b;

    invoke-direct {v3, v0, v1}, LIb/b;-><init>(LIb/k;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LIb/k;->b(I)V

    return-void

    :pswitch_1
    iget-object v3, v0, LIb/k;->i:LIb/j;

    if-eqz v3, :cond_8

    iget-object v3, v0, LIb/k;->h:Landroid/content/Context;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    sget v4, Lcom/google/android/material/internal/p;->d:I

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_5

    invoke-static {v3}, LL0/w0;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, LL0/w0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-array v1, v1, [I

    iget-object v4, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-object v1, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    iget v1, v0, LIb/k;->p:I

    if-lt v3, v1, :cond_6

    iput v1, v0, LIb/k;->q:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    sget-object v0, LIb/k;->A:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget v2, v0, LIb/k;->p:I

    iput v2, v0, LIb/k;->q:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
