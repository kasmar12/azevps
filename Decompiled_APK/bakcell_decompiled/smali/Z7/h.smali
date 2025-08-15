.class public final LZ7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/e;
.implements La8/a;
.implements LZ7/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lf8/b;

.field public final d:Lj0/g;

.field public final e:Lj0/g;

.field public final f:Landroid/graphics/Path;

.field public final g:LY7/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:La8/j;

.field public final l:La8/f;

.field public final m:La8/j;

.field public final n:La8/j;

.field public o:La8/r;

.field public p:La8/r;

.field public final q:Lcom/airbnb/lottie/u;

.field public final r:I

.field public s:La8/e;

.field public t:F

.field public final u:La8/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    iput-object v0, p0, LZ7/h;->d:Lj0/g;

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    iput-object v0, p0, LZ7/h;->e:Lj0/g;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ7/h;->f:Landroid/graphics/Path;

    new-instance v1, LY7/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LY7/a;-><init>(II)V

    iput-object v1, p0, LZ7/h;->g:LY7/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LZ7/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LZ7/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LZ7/h;->t:F

    iput-object p2, p0, LZ7/h;->c:Lf8/b;

    iget-object v1, p3, Le8/d;->g:Ljava/lang/String;

    iput-object v1, p0, LZ7/h;->a:Ljava/lang/String;

    iget-boolean v1, p3, Le8/d;->h:Z

    iput-boolean v1, p0, LZ7/h;->b:Z

    iput-object p1, p0, LZ7/h;->q:Lcom/airbnb/lottie/u;

    iget v1, p3, Le8/d;->a:I

    iput v1, p0, LZ7/h;->j:I

    iget-object v1, p3, Le8/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LZ7/h;->r:I

    iget-object p1, p3, Le8/d;->c:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/j;

    iput-object v0, p0, LZ7/h;->k:La8/j;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, Le8/d;->d:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/f;

    iput-object v0, p0, LZ7/h;->l:La8/f;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, Le8/d;->e:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/j;

    iput-object v0, p0, LZ7/h;->m:La8/j;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, Le8/d;->f:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La8/j;

    iput-object p3, p0, LZ7/h;->n:La8/j;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    invoke-virtual {p2}, Lf8/b;->l()Ld9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf8/b;->l()Ld9/a;

    move-result-object p1

    iget-object p1, p1, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    iput-object p1, p0, LZ7/h;->s:La8/e;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/h;->s:La8/e;

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    :cond_0
    invoke-virtual {p2}, Lf8/b;->m()LE/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, La8/h;

    invoke-virtual {p2}, Lf8/b;->m()LE/l;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, La8/h;-><init>(La8/a;Lf8/b;LE/l;)V

    iput-object p1, p0, LZ7/h;->u:La8/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LZ7/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LZ7/h;->i:Ljava/util/ArrayList;

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

    iget-object v0, p0, LZ7/h;->q:Lcom/airbnb/lottie/u;

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

    iget-object v1, p0, LZ7/h;->i:Ljava/util/ArrayList;

    check-cast v0, LZ7/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([I)[I
    .locals 4

    iget-object v0, p0, LZ7/h;->p:La8/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La8/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj8/e;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;LZ7/k;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iget-boolean v3, v0, LZ7/h;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LZ7/h;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, LZ7/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ7/m;

    invoke-interface {v6}, LZ7/m;->g()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    iget-object v5, v0, LZ7/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, LZ7/h;->j:I

    const/4 v6, 0x0

    iget-object v7, v0, LZ7/h;->k:La8/j;

    iget-object v8, v0, LZ7/h;->n:La8/j;

    iget-object v9, v0, LZ7/h;->m:La8/j;

    if-ne v5, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, LZ7/h;->i()I

    move-result v2

    int-to-long v10, v2

    iget-object v2, v0, LZ7/h;->d:Lj0/g;

    invoke-virtual {v2, v10, v11}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, La8/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v8}, La8/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, La8/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le8/c;

    iget-object v9, v7, Le8/c;->b:[I

    invoke-virtual {v0, v9}, LZ7/h;->d([I)[I

    move-result-object v17

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Le8/c;->a:[F

    move-object v12, v9

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10, v11, v9}, Lj0/g;->e(JLjava/lang/Object;)V

    move-object v5, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, LZ7/h;->i()I

    move-result v2

    int-to-long v10, v2

    iget-object v2, v0, LZ7/h;->e:Lj0/g;

    invoke-virtual {v2, v10, v11}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, La8/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v8}, La8/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, La8/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le8/c;

    iget-object v9, v7, Le8/c;->b:[I

    invoke-virtual {v0, v9}, LZ7/h;->d([I)[I

    move-result-object v16

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v13

    float-to-double v4, v5

    sub-float/2addr v8, v14

    move-wide/from16 v19, v10

    float-to-double v9, v8

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_5

    const v4, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v4

    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v5, v7, Le8/c;->a:[F

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-wide/from16 v7, v19

    invoke-virtual {v2, v7, v8, v4}, Lj0/g;->e(JLjava/lang/Object;)V

    move-object v5, v4

    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LZ7/h;->g:LY7/a;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LZ7/h;->o:La8/r;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La8/r;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v2, v0, LZ7/h;->s:La8/e;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v4, v2, v6

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v4, v0, LZ7/h;->t:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v2, v0, LZ7/h;->t:F

    :cond_9
    iget-object v2, v0, LZ7/h;->u:La8/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, La8/h;->a(LY7/a;)V

    :cond_a
    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    iget-object v5, v0, LZ7/h;->l:La8/f;

    invoke-virtual {v5}, La8/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget-object v4, Lj8/e;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, LY7/a;->setAlpha(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LWa/E2;->a()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LZ7/h;->l:La8/f;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LZ7/h;->c:Lf8/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LZ7/h;->o:La8/r;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lf8/b;->p(La8/e;)V

    :cond_1
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/h;->o:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/h;->o:La8/r;

    invoke-virtual {v2, p1}, Lf8/b;->d(La8/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/x;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LZ7/h;->p:La8/r;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lf8/b;->p(La8/e;)V

    :cond_3
    iget-object p1, p0, LZ7/h;->d:Lj0/g;

    invoke-virtual {p1}, Lj0/g;->a()V

    iget-object p1, p0, LZ7/h;->e:Lj0/g;

    invoke-virtual {p1}, Lj0/g;->a()V

    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/h;->p:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/h;->p:La8/r;

    invoke-virtual {v2, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LZ7/h;->s:La8/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_5
    new-instance p1, La8/r;

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/h;->s:La8/e;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/h;->s:La8/e;

    invoke-virtual {v2, p1}, Lf8/b;->d(La8/e;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ7/h;->u:La8/h;

    if-ne p1, v0, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v1, La8/h;->b:La8/f;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, La8/h;->c(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, v1, La8/h;->d:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object p1, v1, La8/h;->e:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, v1, La8/h;->f:La8/i;

    invoke-virtual {p1, p2}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, LZ7/h;->m:La8/j;

    iget v0, v0, La8/e;->d:F

    iget v1, p0, LZ7/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LZ7/h;->n:La8/j;

    iget v2, v2, La8/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, LZ7/h;->k:La8/j;

    iget v3, v3, La8/e;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method
