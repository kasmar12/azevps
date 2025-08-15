.class public final LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIb/k;


# direct methods
.method public constructor <init>(LIb/k;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LIb/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/b;->b:LIb/k;

    return-void
.end method

.method public synthetic constructor <init>(LIb/k;IB)V
    .locals 0

    .line 1
    iput p2, p0, LIb/b;->a:I

    iput-object p1, p0, LIb/b;->b:LIb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LIb/b;->b:LIb/k;

    iget v1, p0, LIb/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, LIb/k;->v:Ld1/a;

    iget-object v0, v0, LIb/k;->i:LIb/j;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, LIb/k;->v:Ld1/a;

    iget-object v0, v0, LIb/k;->i:LIb/j;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v0, LIb/k;->i:LIb/j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object v0, v0, LIb/k;->i:LIb/j;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
