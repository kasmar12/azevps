.class public final Lf9/b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LA1/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lf9/b;->a:I

    iput p1, p0, Lf9/b;->b:I

    iput-boolean p2, p0, Lf9/b;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p4, p3

    add-int/2addr p7, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    const-string p3, "drawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    iget p3, p0, Lf9/b;->a:I

    if-eqz p3, :cond_0

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p7

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p3, p7

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-boolean p3, p0, Lf9/b;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "drawable.bounds"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p4

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    div-int/lit8 p4, p4, 0x2

    sub-int p1, p3, p4

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lf9/b;->a:I

    add-int/2addr p1, p2

    iget p2, p0, Lf9/b;->b:I

    add-int/2addr p1, p2

    return p1
.end method
