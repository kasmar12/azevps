.class public final LBb/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBb/h;->a:I

    iput-object p2, p0, LBb/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LBb/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LBb/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    const/4 p1, 0x5

    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    iget-object p1, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/h;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->q()V

    iget-object p1, p1, Lcom/google/android/material/textfield/h;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_4
    const/4 p1, 0x0

    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:Z

    return-void

    :pswitch_5
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/semid/qrcodescanner/CodeScannerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/semid/qrcodescanner/CodeScannerView;->o(Lcom/semid/qrcodescanner/CodeScannerView;Z)V

    return-void

    :pswitch_6
    const/4 p1, 0x5

    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_7
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, LD1/f;

    iget-object v1, v0, LD1/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCb/c;

    invoke-virtual {v3, v0}, LCb/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, LC1/w;

    invoke-virtual {v0}, LC1/w;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast p1, LBb/i;

    iget-object v0, p1, LBb/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, LBb/i;->b(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LBb/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast p1, LCb/s;

    iget v0, p1, LCb/s;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, LCb/s;->e:LCb/v;

    iget-object v2, v2, LCb/e;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, LCb/s;->f:I

    iput-boolean v1, p1, LCb/s;->X:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LBb/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LBb/h;->b:Ljava/lang/Object;

    check-cast v0, LD1/f;

    iget-object v1, v0, LD1/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCb/c;

    invoke-virtual {v3, v0}, LCb/c;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
