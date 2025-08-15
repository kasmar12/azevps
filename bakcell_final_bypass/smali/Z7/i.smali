.class public final LZ7/i;
.super LZ7/b;
.source "SourceFile"


# instance fields
.field public final A:La8/j;

.field public B:La8/r;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lj0/g;

.field public final u:Lj0/g;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:La8/j;

.field public final z:La8/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/e;)V
    .locals 12

    iget v0, p3, Le8/e;->h:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Le8/e;->i:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Le8/e;->d:Ld8/a;

    iget-object v10, p3, Le8/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Le8/e;->l:Ld8/b;

    iget v7, p3, Le8/e;->j:F

    iget-object v9, p3, Le8/e;->g:Ld8/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LZ7/b;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd8/a;Ld8/b;Ljava/util/ArrayList;Ld8/b;)V

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    iput-object v0, p0, LZ7/i;->t:Lj0/g;

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    iput-object v0, p0, LZ7/i;->u:Lj0/g;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LZ7/i;->v:Landroid/graphics/RectF;

    iget-object v0, p3, Le8/e;->a:Ljava/lang/String;

    iput-object v0, p0, LZ7/i;->r:Ljava/lang/String;

    iget v0, p3, Le8/e;->b:I

    iput v0, p0, LZ7/i;->w:I

    iget-boolean v0, p3, Le8/e;->m:Z

    iput-boolean v0, p0, LZ7/i;->s:Z

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LZ7/i;->x:I

    iget-object p1, p3, Le8/e;->c:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/j;

    iput-object v0, p0, LZ7/i;->y:La8/j;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, Le8/e;->e:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/j;

    iput-object v0, p0, LZ7/i;->z:La8/j;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, Le8/e;->f:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La8/j;

    iput-object p3, p0, LZ7/i;->A:La8/j;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 4

    iget-object v0, p0, LZ7/i;->B:La8/r;

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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LZ7/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LZ7/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LZ7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, LZ7/i;->w:I

    const/4 v3, 0x1

    iget-object v4, v0, LZ7/i;->y:La8/j;

    iget-object v5, v0, LZ7/i;->A:La8/j;

    iget-object v6, v0, LZ7/i;->z:La8/j;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LZ7/i;->i()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, LZ7/i;->t:Lj0/g;

    invoke-virtual {v7, v2, v3}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, La8/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, La8/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, La8/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/c;

    iget-object v8, v4, Le8/c;->b:[I

    invoke-virtual {v0, v8}, LZ7/i;->d([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Le8/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, Lj0/g;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LZ7/i;->i()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, LZ7/i;->u:Lj0/g;

    invoke-virtual {v7, v2, v3}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, La8/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, La8/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, La8/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/c;

    iget-object v8, v4, Le8/c;->b:[I

    invoke-virtual {v0, v8}, LZ7/i;->d([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Le8/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v5}, Lj0/g;->e(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LZ7/b;->i:LY7/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, LZ7/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 2

    invoke-super {p0, p1, p2}, LZ7/b;->h(Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    sget-object v0, Lcom/airbnb/lottie/x;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LZ7/i;->B:La8/r;

    iget-object v0, p0, LZ7/b;->f:Lf8/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lf8/b;->p(La8/e;)V

    :cond_0
    new-instance p1, La8/r;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, La8/r;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V

    iput-object p1, p0, LZ7/i;->B:La8/r;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    iget-object p1, p0, LZ7/i;->B:La8/r;

    invoke-virtual {v0, p1}, Lf8/b;->d(La8/e;)V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, LZ7/i;->z:La8/j;

    iget v0, v0, La8/e;->d:F

    iget v1, p0, LZ7/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LZ7/i;->A:La8/j;

    iget v2, v2, La8/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, LZ7/i;->y:La8/j;

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
