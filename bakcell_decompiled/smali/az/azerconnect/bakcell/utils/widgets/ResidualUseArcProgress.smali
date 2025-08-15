.class public final Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public j0:I

.field public k0:F

.field public l0:F

.field public final m0:I

.field public final n0:I

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->b:Landroid/graphics/RectF;

    const/16 v1, 0x6a

    const/16 v2, 0xb0

    const/16 v3, 0x48

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->m0:I

    const/4 v2, 0x4

    invoke-static {v2}, LVa/b4;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x64

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v5

    iput v5, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->n0:I

    sget-object v5, LX1/T;->a:[I

    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v5, -0x1

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->f:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->j0:I

    const/high16 p2, 0x43700000    # 240.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->k0:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->setMax(I)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->c:F

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->setProgress(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->b()V

    return-void
.end method

.method public static synthetic a(Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;)V
    .locals 0

    invoke-static {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->setProgress$lambda$2(Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;)V

    return-void
.end method

.method private static final setProgress$lambda$2(Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;)V
    .locals 4

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->d:F

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->e:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LAd/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->o0:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->n0:I

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->n0:I

    return v0
.end method

.method public final invalidate()V
    .locals 0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->b()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x10e

    int-to-float v0, v0

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->k0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v6, v0, v3

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->d:F

    iget v3, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->o0:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v10, v0, v1

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iget-object v3, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v4, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->j0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->b:Landroid/graphics/RectF;

    iget v7, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->k0:F

    iget-object v9, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v3

    move v9, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->l0:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/16 v0, 0x168

    int-to-float v0, v0

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->k0:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    const/4 v1, 0x1

    int-to-double v1, v1

    const/16 v3, 0xb4

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v0, v1

    mul-float/2addr p1, v0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->l0:F

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->b:Landroid/graphics/RectF;

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float v4, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v5, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->c:F

    div-float/2addr v5, v2

    sub-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr p1, v2

    const/16 p2, 0x168

    int-to-float p2, p2

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->k0:F

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    const/4 v0, 0x1

    int-to-double v0, v0

    const/16 v2, 0xb4

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-double v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float p2, v0

    mul-float/2addr p1, p2

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->l0:F

    return-void
.end method

.method public final setArcAngle(F)V
    .locals 0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->k0:F

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->invalidate()V

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->f:I

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->invalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->o0:I

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->e:F

    iget v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->o0:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->e:F

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->d:F

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->invalidate()V

    new-instance p1, LB2/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setThickness(F)V
    .locals 0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->c:F

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->invalidate()V

    return-void
.end method

.method public final setTrackColor(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->j0:I

    invoke-virtual {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->invalidate()V

    return-void
.end method
