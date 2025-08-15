.class public final LY8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:LG8/r;


# direct methods
.method public constructor <init>(LG8/r;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/a;->c:LG8/r;

    iput p2, p0, LY8/a;->a:F

    iput p3, p0, LY8/a;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY8/a;->c:LG8/r;

    iget-object v0, p1, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    iget-object p1, p1, LG8/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lc9/a;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY8/a;->c:LG8/r;

    iget-object v0, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, LY8/a;->a:F

    iget v3, p0, LY8/a;->b:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->u(FLandroid/graphics/PointF;)V

    return-void
.end method
