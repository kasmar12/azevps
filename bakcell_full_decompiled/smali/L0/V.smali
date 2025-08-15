.class public final synthetic LL0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL0/V;->a:I

    iput-object p1, p0, LL0/V;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/V;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LL0/V;->b:Ljava/lang/Object;

    iget v1, p0, LL0/V;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->B0:I

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, LL0/V;->c:Ljava/lang/Object;

    check-cast v1, LGb/g;

    invoke-virtual {v1, p1}, LGb/g;->setElevation(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, LGb/g;

    if-eqz v3, :cond_0

    check-cast v2, LGb/g;

    invoke-virtual {v2, p1}, LGb/g;->setElevation(F)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, LGb/g;->getResolvedTintColor()I

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast v0, LZ1/I0;

    iget-object p1, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/O;

    iget-object p1, p1, Landroidx/appcompat/app/O;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
