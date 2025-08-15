.class public final LF7/u;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LF7/t;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF7/u;->b:Ljava/lang/String;

    iget-object v0, p1, LF7/t;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, -0x1

    iput v0, p0, LF7/u;->c:I

    iput v0, p0, LF7/u;->d:I

    iget-object v0, p1, LF7/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LF7/u;->b:Ljava/lang/String;

    iget v0, p1, LF7/t;->a:I

    iget v1, p1, LF7/t;->c:I

    iput v1, p0, LF7/u;->e:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LF7/u;->a:Landroid/graphics/Paint;

    iget v2, p1, LF7/t;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p1, LF7/t;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/ktx/fDB/WDfPBT;->DdCvFAXKOkwi:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LF7/u;->d:I

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    iget v2, p0, LF7/u;->c:I

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    iget v4, p0, LF7/u;->e:I

    if-gez v4, :cond_3

    if-le v1, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    div-int/2addr v4, v3

    :cond_3
    iget-object v5, p0, LF7/u;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v4

    int-to-float v3, v3

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    iget-object v3, p0, LF7/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LF7/u;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LF7/u;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LF7/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LF7/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
