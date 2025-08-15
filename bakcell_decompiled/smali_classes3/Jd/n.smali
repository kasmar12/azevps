.class public final LJd/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJd/n;->a:I

    .line 2
    iput-object p1, p0, LJd/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LJd/n;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/semid/qrcodescanner/CodeScannerView;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJd/n;->a:I

    iput-object p1, p0, LJd/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJd/n;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJd/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LJd/n;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LJd/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, LJd/n;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LJd/n;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJd/n;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/t;

    iget-object v1, p1, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iput v0, p1, Landroidx/recyclerview/widget/t;->A:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->g(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/t;->A:I

    iget-object p1, p1, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LJd/n;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LJd/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/semid/qrcodescanner/CodeScannerView;

    invoke-static {v0, p1}, Lcom/semid/qrcodescanner/CodeScannerView;->o(Lcom/semid/qrcodescanner/CodeScannerView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
