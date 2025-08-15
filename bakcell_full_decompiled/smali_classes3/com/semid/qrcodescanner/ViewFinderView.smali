.class public final Lcom/semid/qrcodescanner/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:LJd/p;

.field public e:LLd/a;

.field public f:I

.field public j0:I

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->a:Landroid/graphics/Paint;

    sget-object v0, LLd/a;->c:LLd/a;

    iput-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->e:LLd/a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->k0:F

    iput v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->l0:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->m0:F

    iput v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->n0:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->c:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic b(Lcom/semid/qrcodescanner/ViewFinderView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/semid/qrcodescanner/ViewFinderView;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    iget v3, p0, Lcom/semid/qrcodescanner/ViewFinderView;->k0:F

    iget v4, p0, Lcom/semid/qrcodescanner/ViewFinderView;->l0:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->m0:F

    mul-float/2addr v0, v1

    invoke-static {v0}, LWa/X2;->b(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-static {v1}, LWa/X2;->b(F)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->m0:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LWa/X2;->b(F)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, LWa/X2;->b(F)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    new-instance v2, LJd/p;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {v2, p1, p2, v0, v1}, LJd/p;-><init>(IIII)V

    iput-object v2, p0, Lcom/semid/qrcodescanner/ViewFinderView;->d:LJd/p;

    :cond_1
    return-void
.end method

.method public final getFrameAspectRatioHeight()F
    .locals 1

    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->l0:F

    return v0
.end method

.method public final getFrameAspectRatioWidth()F
    .locals 1

    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->k0:F

    return v0
.end method

.method public final getFrameColor()I
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getFrameCornersRadius()I
    .locals 1

    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->j0:I

    return v0
.end method

.method public final getFrameCornersSize()I
    .locals 1

    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->f:I

    return v0
.end method

.method public final getFrameMode()LLd/a;
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->e:LLd/a;

    return-object v0
.end method

.method public final getFrameSize()F
    .locals 1

    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->m0:F

    return v0
.end method

.method public final getFrameThickness()I
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getFrameThicknessMargin()F
    .locals 1

    iget v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->n0:F

    return v0
.end method

.method public final getMaskColor()I
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getRectHeight()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->l0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->k0:F

    div-float/2addr v0, v1

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/semid/qrcodescanner/ViewFinderView;->d:LJd/p;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v2, LJd/p;->b:I

    int-to-float v5, v5

    iget v6, v2, LJd/p;->a:I

    int-to-float v6, v6

    iget v7, v2, LJd/p;->c:I

    int-to-float v7, v7

    iget v2, v2, LJd/p;->d:I

    int-to-float v2, v2

    iget v8, v0, Lcom/semid/qrcodescanner/ViewFinderView;->f:I

    int-to-float v8, v8

    iget v9, v0, Lcom/semid/qrcodescanner/ViewFinderView;->j0:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/semid/qrcodescanner/ViewFinderView;->c:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/semid/qrcodescanner/ViewFinderView;->e:LLd/a;

    sget-object v12, LLd/a;->b:LLd/a;

    iget-object v13, v0, Lcom/semid/qrcodescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    iget-object v14, v0, Lcom/semid/qrcodescanner/ViewFinderView;->a:Landroid/graphics/Paint;

    if-ne v11, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Lcom/semid/qrcodescanner/ViewFinderView;->m0:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v4, v5, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {v10, v4, v5, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x1

    int-to-float v11, v11

    sub-float v11, v8, v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    add-float v11, v5, v9

    invoke-virtual {v10, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v15, v6, v9

    invoke-virtual {v10, v6, v5, v15, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v12, v7, v9

    invoke-virtual {v10, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v7, v5, v7, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v9, v2, v9

    invoke-virtual {v10, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v7, v2, v12, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v10, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v6, v2, v6, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v10, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    sub-float v0, v6, v0

    add-float v3, v5, v8

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    sub-float v4, v3, v4

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    sub-float v4, v11, v4

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    sub-float v4, v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v14

    sub-float v14, v15, v14

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v16

    sub-float v1, v5, v16

    invoke-virtual {v10, v0, v4, v14, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v0, v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    sub-float v4, v5, v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v14

    sub-float v14, v5, v14

    invoke-virtual {v10, v4, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v14

    sub-float v14, v5, v14

    invoke-virtual {v10, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v14

    sub-float/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v14

    add-float/2addr v14, v7

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v16

    sub-float v11, v11, v16

    invoke-virtual {v10, v4, v5, v14, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v3

    add-float/2addr v3, v7

    sub-float v4, v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v10, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v10, v3, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    sub-float/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v3

    sub-float v3, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v10, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/semid/qrcodescanner/ViewFinderView;->getFrameThicknessMargin()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v0, v8

    invoke-virtual {v10, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/semid/qrcodescanner/ViewFinderView;->a(II)V

    return-void
.end method

.method public final setFrameAspectRatioHeight(F)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->l0:F

    invoke-static {p0}, Lcom/semid/qrcodescanner/ViewFinderView;->b(Lcom/semid/qrcodescanner/ViewFinderView;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameAspectRatioWidth(F)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->k0:F

    invoke-static {p0}, Lcom/semid/qrcodescanner/ViewFinderView;->b(Lcom/semid/qrcodescanner/ViewFinderView;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameCornersRadius(I)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameCornersSize(I)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameMode(LLd/a;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->zVt:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->e:LLd/a;

    invoke-static {p0}, Lcom/semid/qrcodescanner/ViewFinderView;->b(Lcom/semid/qrcodescanner/ViewFinderView;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameSize(F)V
    .locals 0

    iput p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->m0:F

    invoke-static {p0}, Lcom/semid/qrcodescanner/ViewFinderView;->b(Lcom/semid/qrcodescanner/ViewFinderView;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameThickness(I)V
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameThicknessMargin(F)V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/semid/qrcodescanner/ViewFinderView;->n0:F

    invoke-static {p0}, Lcom/semid/qrcodescanner/ViewFinderView;->b(Lcom/semid/qrcodescanner/ViewFinderView;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/semid/qrcodescanner/ViewFinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
