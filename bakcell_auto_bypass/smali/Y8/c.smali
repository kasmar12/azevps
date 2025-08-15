.class public final LY8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public X:Z

.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:LG8/r;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Z


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v2

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    invoke-virtual {v3, v1, p1, v0, v2}, LG8/r;->j(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v2

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    invoke-virtual {v3, v1, p1, v0, v2}, LG8/r;->j(FFFF)V

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->f:LG8/r;

    invoke-virtual {v0, v1, v2, v3, p1}, LG8/r;->j(FFFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, LY8/c;->b:LG8/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, LG8/r;->a:Z

    iget-object p1, p1, LG8/r;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result p2

    float-to-int v1, p2

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result p2

    float-to-int v2, p2

    iget-boolean p2, p1, Lcom/github/barteksc/pdfviewer/PDFView;->D0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageWidth()F

    move-result p2

    iget v0, p1, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->l()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getOptimalPageHeight()F

    move-result v0

    iget v3, p1, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    float-to-int v3, p3

    float-to-int v4, p4

    float-to-int v5, p2

    float-to-int v7, p1

    iget-object p1, p0, LY8/c;->b:LG8/r;

    invoke-virtual {p1}, LG8/r;->k()V

    const/4 p2, 0x1

    iput-boolean p2, p1, LG8/r;->a:Z

    iget-object p1, p1, LG8/r;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    :goto_0
    div-float v0, v3, v0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->u(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY8/c;->X:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    iget-object p1, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lc9/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY8/c;->X:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LY8/c;->f:Z

    iget-object p2, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->u0:F

    iget v1, p2, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LY8/c;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    neg-float p3, p3

    neg-float p4, p4

    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->s0:F

    add-float/2addr v0, p3

    iget p3, p2, Lcom/github/barteksc/pdfviewer/PDFView;->t0:F

    add-float/2addr p3, p4

    invoke-virtual {p2, v0, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->r(FF)V

    :cond_1
    iget-boolean p3, p0, LY8/c;->X:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    :goto_1
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getOnTapListener()La9/f;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lc9/a;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, LY8/c;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, LY8/c;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, LY8/c;->f:Z

    if-eqz p2, :cond_2

    iput-boolean v2, p0, LY8/c;->f:Z

    iget-object p2, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    iget-object p2, p0, LY8/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lc9/a;

    :cond_2
    return p1
.end method
