.class public final LIb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LIb/d;->a:I

    packed-switch v2, :pswitch_data_0

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt8/v;

    invoke-interface {p1}, Lt8/v;->e()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_1

    move v0, v1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LIb/k;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v2, LIb/k;->t:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, v2, LIb/k;->i:LIb/j;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, LIb/j;->getAnimationMode()I

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, v2, LIb/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LIb/b;

    invoke-direct {v4, v2, v1, v1}, LIb/b;-><init>(LIb/k;IB)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v4, v2, LIb/k;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LIb/a;

    invoke-direct {v4, v2, p1, v1}, LIb/a;-><init>(LIb/k;II)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_3
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    :cond_4
    filled-new-array {v1, v5}, [I

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v3, v2, LIb/k;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, v2, LIb/k;->c:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LIb/a;

    invoke-direct {v3, v2, p1, v0}, LIb/a;-><init>(LIb/k;II)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LIb/b;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3, v1}, LIb/b;-><init>(LIb/k;IB)V

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, LIb/k;->b(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LIb/k;

    iget-object v2, p1, LIb/k;->i:LIb/j;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lu0/e;

    if-eqz v4, :cond_7

    check-cast v3, Lu0/e;

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg8/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, LIb/k;->u:LIb/g;

    iput-object v6, v5, Lg8/c;->b:Ljava/lang/Object;

    new-instance v5, LA/d;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LA/d;

    invoke-virtual {v3, v4}, Lu0/e;->b(Lu0/b;)V

    const/16 v4, 0x50

    iput v4, v3, Lu0/e;->g:I

    :cond_7
    iput-boolean v0, v2, LIb/j;->n0:Z

    iget-object v3, p1, LIb/k;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v2, LIb/j;->n0:Z

    invoke-virtual {p1}, LIb/k;->e()V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LIb/k;->d()V

    goto :goto_2

    :cond_9
    iput-boolean v0, p1, LIb/k;->r:Z

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
