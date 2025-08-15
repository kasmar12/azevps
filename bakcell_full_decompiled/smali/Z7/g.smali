.class public final LZ7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/e;
.implements La8/a;
.implements LZ7/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LY7/a;

.field public final c:Lf8/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:La8/f;

.field public final h:La8/f;

.field public i:La8/r;

.field public final j:Lcom/airbnb/lottie/u;

.field public k:La8/e;

.field public l:F

.field public final m:La8/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ7/g;->a:Landroid/graphics/Path;

    new-instance v1, LY7/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LY7/a;-><init>(II)V

    iput-object v1, p0, LZ7/g;->b:LY7/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LZ7/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LZ7/g;->c:Lf8/b;

    iget-object v1, p3, Le8/l;->c:Ljava/lang/String;

    iput-object v1, p0, LZ7/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Le8/l;->f:Z

    iput-boolean v1, p0, LZ7/g;->e:Z

    iput-object p1, p0, LZ7/g;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p2}, Lf8/b;->l()Ld9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf8/b;->l()Ld9/a;

    move-result-object p1

    iget-object p1, p1, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    iput-object p1, p0, LZ7/g;->k:La8/e;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/g;->k:La8/e;

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    :cond_0
    invoke-virtual {p2}, Lf8/b;->m()LE/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, La8/h;

    invoke-virtual {p2}, Lf8/b;->m()LE/l;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, La8/h;-><init>(La8/a;Lf8/b;LE/l;)V

    iput-object p1, p0, LZ7/g;->m:La8/h;

    :cond_1
    iget-object p1, p3, Le8/l;->d:Ld8/a;

    if-eqz p1, :cond_2

    iget-object v1, p3, Le8/l;->e:Ld8/a;

    iget-object p3, p3, Le8/l;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La8/f;

    iput-object p3, p0, LZ7/g;->g:La8/f;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    invoke-virtual {v1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La8/f;

    iput-object p3, p0, LZ7/g;->h:La8/f;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LZ7/g;->g:La8/f;

    iput-object p1, p0, LZ7/g;->h:La8/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LZ7/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LZ7/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ7/m;

    invoke-interface {v2}, LZ7/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LZ7/g;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ7/c;

    instance-of v1, v0, LZ7/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LZ7/g;->f:Ljava/util/ArrayList;

    check-cast v0, LZ7/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj8/e;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;LZ7/k;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, LZ7/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ7/g;->g:La8/f;

    invoke-virtual {v0}, La8/e;->b()Lk8/a;

    move-result-object v1

    invoke-virtual {v0}, La8/e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, La8/f;->l(Lk8/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, LZ7/g;->h:La8/f;

    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Lj8/e;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, LZ7/g;->b:LY7/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LZ7/g;->i:La8/r;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, La8/r;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LZ7/g;->k:La8/e;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, La8/e;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, LZ7/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LZ7/g;->c:Lf8/b;

    iget v3, v2, Lf8/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lf8/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lf8/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lf8/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, LZ7/g;->l:F

    :cond_5
    iget-object p3, p0, LZ7/g;->m:La8/h;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, La8/h;->a(LY7/a;)V

    :cond_6
    iget-object p3, p0, LZ7/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, LZ7/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ7/m;

    invoke-interface {v2}, LZ7/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LWa/E2;->a()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LZ7/g;->g:La8/f;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LZ7/g;->h:La8/f;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LZ7/g;->c:Lf8/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LZ7/g;->i:La8/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lf8/b;->p(La8/e;)V

    :cond_2
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/g;->i:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/g;->i:La8/r;

    invoke-virtual {v2, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LZ7/g;->k:La8/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_4
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/g;->k:La8/e;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/g;->k:La8/e;

    invoke-virtual {v2, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ7/g;->m:La8/h;

    if-ne p1, v0, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, v1, La8/h;->b:La8/f;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, La8/h;->c(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v1, La8/h;->d:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, v1, La8/h;->e:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object p1, v1, La8/h;->f:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    :cond_a
    :goto_0
    return-void
.end method
