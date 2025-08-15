.class public final Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final j0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f060033

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->b:Landroid/graphics/Paint;

    iput v1, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->c:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->e:F

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    iput p2, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->j0:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->c:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget v5, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->d:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->a:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->b:Landroid/graphics/Paint;

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->e:F

    sub-float/2addr v7, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v7, v9

    add-float v10, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    div-float/2addr v11, v9

    invoke-direct {v6, v1, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->j0:F

    invoke-virtual {p1, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float v5, v0, v3

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCompletedCircles(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalCircles(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
