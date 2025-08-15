.class public final LP8/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:LP8/t0;

.field public d:LP8/A0;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method public static A(LP8/O;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LP8/O;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, LP8/O;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, LP8/P;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, LP8/Z;->h:LP8/s;

    if-nez v1, :cond_2

    invoke-static {v0}, LP8/C0;->c(Landroid/graphics/Path;)LP8/s;

    move-result-object v1

    iput-object v1, p0, LP8/Z;->h:LP8/s;

    :cond_2
    return-object v0
.end method

.method public static N(LP8/A0;ZLP8/d0;)V
    .locals 2

    iget-object v0, p0, LP8/A0;->a:LP8/U;

    if-eqz p1, :cond_0

    iget-object v0, v0, LP8/U;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LP8/U;->e:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, LP8/v;

    if-eqz v1, :cond_1

    check-cast p2, LP8/v;

    iget p2, p2, LP8/v;->a:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, LP8/w;

    if-eqz p2, :cond_3

    iget-object p2, p0, LP8/A0;->a:LP8/U;

    iget-object p2, p2, LP8/U;->k0:LP8/v;

    iget p2, p2, LP8/v;->a:I

    :goto_1
    invoke-static {v0, p2}, LP8/C0;->i(FI)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLP8/M;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double/2addr v2, v10

    mul-double/2addr v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v20, v22, v20

    if-lez v20, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v10

    float-to-double v10, v4

    mul-double/2addr v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double/2addr v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_4

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_4
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_5

    move-wide/from16 v26, v2

    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double/2addr v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_6

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double/2addr v0, v2

    mul-double/2addr v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    cmpg-double v2, v24, v20

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_8

    move-wide v2, v6

    goto :goto_3

    :cond_8
    cmpl-double v2, v24, v22

    if-lez v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    :goto_3
    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_a

    cmpl-double v14, v0, v12

    if-lez v14, :cond_a

    sub-double/2addr v0, v2

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    cmpg-double v12, v0, v12

    if-gez v12, :cond_b

    add-double/2addr v0, v2

    :cond_b
    :goto_4
    rem-double/2addr v0, v2

    rem-double/2addr v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_c

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double/2addr v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v15, 0x2

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v15, 0x3

    mul-double v16, v12, v7

    move-wide/from16 v18, v0

    add-double v0, v16, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v15, 0x4

    mul-double v16, v12, v2

    move v1, v11

    sub-double v10, v7, v16

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v15, 0x5

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v15, 0x6

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v18

    goto :goto_5

    :cond_c
    move/from16 p3, v3

    move-wide/from16 p0, v8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, LP8/M;->b(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0, v1}, LP8/M;->e(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)LP8/s;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, LP8/s;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, LP8/s;-><init>(FFFF)V

    return-object p0
.end method

.method public static e(LP8/s;LP8/s;LP8/r;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, LP8/r;->a:LP8/q;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, LP8/s;->d:F

    iget v3, p1, LP8/s;->d:F

    div-float/2addr v2, v3

    iget v3, p0, LP8/s;->e:F

    iget v4, p1, LP8/s;->e:F

    div-float/2addr v3, v4

    iget v4, p1, LP8/s;->b:F

    neg-float v4, v4

    iget v5, p1, LP8/s;->c:F

    neg-float v5, v5

    sget-object v6, LP8/r;->c:LP8/r;

    invoke-virtual {p2, v6}, LP8/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p1, p0, LP8/s;->b:F

    iget p0, p0, LP8/s;->c:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    iget p2, p2, LP8/r;->b:I

    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, LP8/s;->d:F

    div-float/2addr v2, p2

    iget v3, p0, LP8/s;->e:F

    div-float/2addr v3, p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_4

    const/4 v6, 0x6

    if-eq v7, v6, :cond_3

    const/16 v6, 0x8

    if-eq v7, v6, :cond_4

    const/16 v6, 0x9

    if-eq v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p1, LP8/s;->d:F

    sub-float/2addr v6, v2

    :goto_1
    sub-float/2addr v4, v6

    goto :goto_2

    :cond_4
    iget v6, p1, LP8/s;->d:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p1, p1, LP8/s;->e:F

    sub-float/2addr p1, v3

    :goto_3
    sub-float/2addr v5, p1

    goto :goto_4

    :pswitch_1
    iget p1, p1, LP8/s;->e:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    goto :goto_3

    :goto_4
    iget p1, p0, LP8/s;->b:F

    iget p0, p0, LP8/s;->c:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v4, 0x1f4

    if-le p2, v4, :cond_2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v0, p2

    goto :goto_3

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v1, "serif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_4

    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q(LP8/z;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LP8/c0;->a:LP8/t0;

    invoke-virtual {v0, p1}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Gradient reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, LP8/z;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, LP8/z;

    iget-object v1, p0, LP8/z;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, LP8/z;->i:Ljava/lang/Boolean;

    iput-object v1, p0, LP8/z;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, LP8/z;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p1, LP8/z;->j:Landroid/graphics/Matrix;

    iput-object v1, p0, LP8/z;->j:Landroid/graphics/Matrix;

    :cond_4
    iget v1, p0, LP8/z;->k:I

    if-nez v1, :cond_5

    iget v1, p1, LP8/z;->k:I

    iput v1, p0, LP8/z;->k:I

    :cond_5
    iget-object v1, p0, LP8/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, LP8/z;->h:Ljava/util/ArrayList;

    iput-object v1, p0, LP8/z;->h:Ljava/util/ArrayList;

    :cond_6
    :try_start_0
    instance-of v1, p0, LP8/b0;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, LP8/b0;

    check-cast v0, LP8/b0;

    iget-object v2, v1, LP8/b0;->m:LP8/E;

    if-nez v2, :cond_7

    iget-object v2, v0, LP8/b0;->m:LP8/E;

    iput-object v2, v1, LP8/b0;->m:LP8/E;

    :cond_7
    iget-object v2, v1, LP8/b0;->n:LP8/E;

    if-nez v2, :cond_8

    iget-object v2, v0, LP8/b0;->n:LP8/E;

    iput-object v2, v1, LP8/b0;->n:LP8/E;

    :cond_8
    iget-object v2, v1, LP8/b0;->o:LP8/E;

    if-nez v2, :cond_9

    iget-object v2, v0, LP8/b0;->o:LP8/E;

    iput-object v2, v1, LP8/b0;->o:LP8/E;

    :cond_9
    iget-object v2, v1, LP8/b0;->p:LP8/E;

    if-nez v2, :cond_b

    iget-object v0, v0, LP8/b0;->p:LP8/E;

    iput-object v0, v1, LP8/b0;->p:LP8/E;

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, LP8/f0;

    check-cast v0, LP8/f0;

    invoke-static {v1, v0}, LP8/C0;->r(LP8/f0;LP8/f0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, LP8/z;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, LP8/C0;->q(LP8/z;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static r(LP8/f0;LP8/f0;)V
    .locals 1

    iget-object v0, p0, LP8/f0;->m:LP8/E;

    if-nez v0, :cond_0

    iget-object v0, p1, LP8/f0;->m:LP8/E;

    iput-object v0, p0, LP8/f0;->m:LP8/E;

    :cond_0
    iget-object v0, p0, LP8/f0;->n:LP8/E;

    if-nez v0, :cond_1

    iget-object v0, p1, LP8/f0;->n:LP8/E;

    iput-object v0, p0, LP8/f0;->n:LP8/E;

    :cond_1
    iget-object v0, p0, LP8/f0;->o:LP8/E;

    if-nez v0, :cond_2

    iget-object v0, p1, LP8/f0;->o:LP8/E;

    iput-object v0, p0, LP8/f0;->o:LP8/E;

    :cond_2
    iget-object v0, p0, LP8/f0;->p:LP8/E;

    if-nez v0, :cond_3

    iget-object v0, p1, LP8/f0;->p:LP8/E;

    iput-object v0, p0, LP8/f0;->p:LP8/E;

    :cond_3
    iget-object v0, p0, LP8/f0;->q:LP8/E;

    if-nez v0, :cond_4

    iget-object p1, p1, LP8/f0;->q:LP8/E;

    iput-object p1, p0, LP8/f0;->q:LP8/E;

    :cond_4
    return-void
.end method

.method public static s(LP8/N;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LP8/c0;->a:LP8/t0;

    invoke-virtual {v0, p1}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Pattern reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, LP8/N;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, LP8/N;

    iget-object p1, p0, LP8/N;->p:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, v0, LP8/N;->p:Ljava/lang/Boolean;

    iput-object p1, p0, LP8/N;->p:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, LP8/N;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v0, LP8/N;->q:Ljava/lang/Boolean;

    iput-object p1, p0, LP8/N;->q:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, LP8/N;->r:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    iget-object p1, v0, LP8/N;->r:Landroid/graphics/Matrix;

    iput-object p1, p0, LP8/N;->r:Landroid/graphics/Matrix;

    :cond_5
    iget-object p1, p0, LP8/N;->s:LP8/E;

    if-nez p1, :cond_6

    iget-object p1, v0, LP8/N;->s:LP8/E;

    iput-object p1, p0, LP8/N;->s:LP8/E;

    :cond_6
    iget-object p1, p0, LP8/N;->t:LP8/E;

    if-nez p1, :cond_7

    iget-object p1, v0, LP8/N;->t:LP8/E;

    iput-object p1, p0, LP8/N;->t:LP8/E;

    :cond_7
    iget-object p1, p0, LP8/N;->u:LP8/E;

    if-nez p1, :cond_8

    iget-object p1, v0, LP8/N;->u:LP8/E;

    iput-object p1, p0, LP8/N;->u:LP8/E;

    :cond_8
    iget-object p1, p0, LP8/N;->v:LP8/E;

    if-nez p1, :cond_9

    iget-object p1, v0, LP8/N;->v:LP8/E;

    iput-object p1, p0, LP8/N;->v:LP8/E;

    :cond_9
    iget-object p1, p0, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, LP8/X;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LP8/X;->i:Ljava/util/ArrayList;

    :cond_a
    iget-object p1, p0, LP8/g0;->o:LP8/s;

    if-nez p1, :cond_b

    iget-object p1, v0, LP8/g0;->o:LP8/s;

    iput-object p1, p0, LP8/g0;->o:LP8/s;

    :cond_b
    iget-object p1, p0, LP8/e0;->n:LP8/r;

    if-nez p1, :cond_c

    iget-object p1, v0, LP8/e0;->n:LP8/r;

    iput-object p1, p0, LP8/e0;->n:LP8/r;

    :cond_c
    iget-object p1, v0, LP8/N;->w:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p0, p1}, LP8/C0;->s(LP8/N;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static x(LP8/U;J)Z
    .locals 2

    iget-wide v0, p0, LP8/U;->a:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(LP8/Q;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LP8/Q;->s:LP8/E;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, LP8/Q;->t:LP8/E;

    if-nez v4, :cond_0

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, LP8/Q;->t:LP8/E;

    invoke-virtual {v2, v0}, LP8/E;->e(LP8/C0;)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, v1, LP8/Q;->t:LP8/E;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    iget-object v4, v1, LP8/Q;->t:LP8/E;

    invoke-virtual {v4, v0}, LP8/E;->e(LP8/C0;)F

    move-result v4

    :goto_1
    iget-object v5, v1, LP8/Q;->q:LP8/E;

    invoke-virtual {v5, v0}, LP8/E;->d(LP8/C0;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, LP8/Q;->r:LP8/E;

    invoke-virtual {v5, v0}, LP8/E;->e(LP8/C0;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, LP8/Q;->o:LP8/E;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, LP8/E;->d(LP8/C0;)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object v6, v1, LP8/Q;->p:LP8/E;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, LP8/E;->e(LP8/C0;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    iget-object v6, v1, LP8/Q;->q:LP8/E;

    invoke-virtual {v6, v0}, LP8/E;->d(LP8/C0;)F

    move-result v6

    iget-object v7, v1, LP8/Q;->r:LP8/E;

    invoke-virtual {v7, v0}, LP8/E;->e(LP8/C0;)F

    move-result v7

    iget-object v8, v1, LP8/Z;->h:LP8/s;

    if-nez v8, :cond_5

    new-instance v8, LP8/s;

    invoke-direct {v8, v5, v13, v6, v7}, LP8/s;-><init>(FFFF)V

    iput-object v8, v1, LP8/Z;->h:LP8/s;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    cmpl-float v3, v4, v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v14

    goto/16 :goto_4

    :cond_7
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final C(LP8/E;LP8/E;LP8/E;LP8/E;)LP8/s;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LP8/E;->d(LP8/C0;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, LP8/E;->e(LP8/C0;)F

    move-result v0

    :cond_1
    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object v1, p2, LP8/A0;->g:LP8/s;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, LP8/A0;->f:LP8/s;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LP8/E;->d(LP8/C0;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, v1, LP8/s;->d:F

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p4, p0}, LP8/E;->e(LP8/C0;)F

    move-result p3

    goto :goto_3

    :cond_4
    iget p3, v1, LP8/s;->e:F

    :goto_3
    new-instance p4, LP8/s;

    invoke-direct {p4, p1, v0, p2, p3}, LP8/s;-><init>(FFFF)V

    return-object p4
.end method

.method public final D(LP8/Z;Z)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, LP8/C0;->e:Ljava/util/Stack;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP8/A0;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-direct {v0, v1}, LP8/A0;-><init>(LP8/A0;)V

    iput-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, LP8/r0;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, LP8/r0;

    iget-object v0, p1, LP8/c0;->a:LP8/t0;

    iget-object v3, p2, LP8/r0;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p2, LP8/r0;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LP8/C0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/A0;

    iput-object p1, p0, LP8/C0;->d:LP8/A0;

    return-object v1

    :cond_2
    instance-of v3, v0, LP8/Z;

    if-nez v3, :cond_3

    iget-object p1, p0, LP8/C0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/A0;

    iput-object p1, p0, LP8/C0;->d:LP8/A0;

    return-object v1

    :cond_3
    check-cast v0, LP8/Z;

    invoke-virtual {p0, v0, v2}, LP8/C0;->D(LP8/Z;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, LP8/Z;->h:LP8/s;

    if-nez v1, :cond_5

    invoke-static {v0}, LP8/C0;->c(Landroid/graphics/Path;)LP8/s;

    move-result-object v1

    iput-object v1, p2, LP8/Z;->h:LP8/s;

    :cond_5
    iget-object p2, p2, LP8/B;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_6
    instance-of p2, p1, LP8/A;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, LP8/A;

    instance-of v0, p1, LP8/K;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LP8/K;

    new-instance v2, LP8/w0;

    iget-object v0, v0, LP8/K;->o:LP8/L;

    invoke-direct {v2, v0}, LP8/w0;-><init>(LP8/L;)V

    iget-object v0, v2, LP8/w0;->a:Landroid/graphics/Path;

    iget-object v2, p1, LP8/Z;->h:LP8/s;

    if-nez v2, :cond_c

    invoke-static {v0}, LP8/C0;->c(Landroid/graphics/Path;)LP8/s;

    move-result-object v2

    iput-object v2, p1, LP8/Z;->h:LP8/s;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LP8/Q;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LP8/Q;

    invoke-virtual {p0, v0}, LP8/C0;->B(LP8/Q;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, LP8/t;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LP8/t;

    invoke-virtual {p0, v0}, LP8/C0;->y(LP8/t;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, LP8/y;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LP8/y;

    invoke-virtual {p0, v0}, LP8/C0;->z(LP8/y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, LP8/O;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LP8/O;

    invoke-static {v0}, LP8/C0;->A(LP8/O;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, LP8/Z;->h:LP8/s;

    if-nez v1, :cond_e

    invoke-static {v0}, LP8/C0;->c(Landroid/graphics/Path;)LP8/s;

    move-result-object v1

    iput-object v1, p2, LP8/Z;->h:LP8/s;

    :cond_e
    iget-object p2, p2, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-virtual {p0}, LP8/C0;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    :cond_10
    instance-of p2, p1, LP8/l0;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, LP8/l0;

    iget-object v0, p2, LP8/p0;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, LP8/p0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->d(LP8/C0;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p2, LP8/p0;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    iget-object v3, p2, LP8/p0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/E;

    invoke-virtual {v3, p0}, LP8/E;->e(LP8/C0;)F

    move-result v3

    goto :goto_4

    :cond_14
    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, p2, LP8/p0;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v4, p2, LP8/p0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP8/E;

    invoke-virtual {v4, p0}, LP8/E;->d(LP8/C0;)F

    move-result v4

    goto :goto_6

    :cond_16
    :goto_5
    move v4, v1

    :goto_6
    iget-object v5, p2, LP8/p0;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, LP8/p0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/E;

    invoke-virtual {v1, p0}, LP8/E;->e(LP8/C0;)F

    move-result v1

    :cond_18
    :goto_7
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->a:LP8/U;

    iget v2, v2, LP8/U;->J0:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1a

    invoke-virtual {p0, p2}, LP8/C0;->d(LP8/n0;)F

    move-result v2

    iget-object v5, p0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget v5, v5, LP8/U;->J0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_19
    sub-float/2addr v0, v2

    :cond_1a
    iget-object v2, p2, LP8/Z;->h:LP8/s;

    if-nez v2, :cond_1b

    new-instance v2, LP8/z0;

    invoke-direct {v2, p0, v0, v3}, LP8/z0;-><init>(LP8/C0;FF)V

    invoke-virtual {p0, p2, v2}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    new-instance v5, LP8/s;

    iget-object v6, v2, LP8/z0;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, LP8/z0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, LP8/s;-><init>(FFFF)V

    iput-object v5, p2, LP8/Z;->h:LP8/s;

    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v5, LP8/z0;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, LP8/z0;-><init>(LP8/C0;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    iget-object p2, p2, LP8/l0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1c
    invoke-virtual {p0}, LP8/C0;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    :cond_1d
    :goto_8
    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object p2, p2, LP8/A0;->a:LP8/U;

    iget-object p2, p2, LP8/U;->x0:Ljava/lang/String;

    if-eqz p2, :cond_1e

    iget-object p2, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, p2}, LP8/C0;->b(LP8/Z;LP8/s;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1e
    iget-object p1, p0, LP8/C0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/A0;

    iput-object p1, p0, LP8/C0;->d:LP8/A0;

    return-object v0

    :cond_1f
    invoke-virtual {p1}, LP8/c0;->n()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_20
    :goto_9
    iget-object p1, p0, LP8/C0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/A0;

    iput-object p1, p0, LP8/C0;->d:LP8/A0;

    return-object v1
.end method

.method public final E(LP8/s;)V
    .locals 7

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, LP8/C0;->c:LP8/t0;

    iget-object v5, p0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget-object v5, v5, LP8/U;->y0:Ljava/lang/String;

    invoke-virtual {v0, v5}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v0

    check-cast v0, LP8/H;

    invoke-virtual {p0, v0, p1}, LP8/C0;->L(LP8/H;LP8/s;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1}, LP8/C0;->L(LP8/H;LP8/s;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, LP8/C0;->O()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->j0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->j0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-object v0, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, LP8/C0;->e:Ljava/util/Stack;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP8/A0;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-direct {v0, v1}, LP8/A0;-><init>(LP8/A0;)V

    iput-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->y0:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LP8/C0;->c:LP8/t0;

    invoke-virtual {v3, v0}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LP8/H;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->y0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Mask reference \'%s\' not found"

    invoke-static {v3, v0}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iput-object v2, v0, LP8/U;->y0:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public final G(LP8/V;LP8/s;LP8/s;LP8/r;)V
    .locals 3

    iget v0, p2, LP8/s;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, LP8/s;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, LP8/e0;->n:LP8/r;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, LP8/r;->d:LP8/r;

    :cond_2
    :goto_0
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iput-object p2, v0, LP8/A0;->f:LP8/s;

    iget-object p2, v0, LP8/A0;->a:LP8/U;

    iget-object p2, p2, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object p2, p2, LP8/A0;->f:LP8/s;

    iget v0, p2, LP8/s;->b:F

    iget v1, p2, LP8/s;->c:F

    iget v2, p2, LP8/s;->d:F

    iget p2, p2, LP8/s;->e:F

    invoke-virtual {p0, v0, v1, v2, p2}, LP8/C0;->M(FFFF)V

    :cond_4
    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object p2, p2, LP8/A0;->f:LP8/s;

    invoke-virtual {p0, p1, p2}, LP8/C0;->f(LP8/Z;LP8/s;)V

    iget-object p2, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_5

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->f:LP8/s;

    invoke-static {v0, p3, p4}, LP8/C0;->e(LP8/s;LP8/s;LP8/r;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object p3, p1, LP8/g0;->o:LP8/s;

    iput-object p3, p2, LP8/A0;->g:LP8/s;

    goto :goto_1

    :cond_5
    iget-object p3, p0, LP8/C0;->d:LP8/A0;

    iget-object p3, p3, LP8/A0;->f:LP8/s;

    iget p4, p3, LP8/s;->b:F

    iget p3, p3, LP8/s;->c:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result p2

    invoke-virtual {p0}, LP8/C0;->U()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, LP8/C0;->I(LP8/X;Z)V

    if-eqz p2, :cond_6

    iget-object p2, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p2}, LP8/C0;->E(LP8/s;)V

    :cond_6
    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final H(LP8/c0;)V
    .locals 13

    instance-of v0, p1, LP8/I;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP8/C0;->P()V

    instance-of v0, p1, LP8/a0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, LP8/a0;

    iget-object v0, v0, LP8/a0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LP8/A0;->h:Z

    :cond_2
    :goto_0
    instance-of v0, p1, LP8/V;

    if-eqz v0, :cond_3

    check-cast p1, LP8/V;

    iget-object v0, p1, LP8/V;->p:LP8/E;

    iget-object v1, p1, LP8/V;->q:LP8/E;

    iget-object v2, p1, LP8/V;->r:LP8/E;

    iget-object v3, p1, LP8/V;->s:LP8/E;

    invoke-virtual {p0, v0, v1, v2, v3}, LP8/C0;->C(LP8/E;LP8/E;LP8/E;LP8/E;)LP8/s;

    move-result-object v0

    iget-object v1, p1, LP8/g0;->o:LP8/s;

    iget-object v2, p1, LP8/e0;->n:LP8/r;

    invoke-virtual {p0, p1, v0, v1, v2}, LP8/C0;->G(LP8/V;LP8/s;LP8/s;LP8/r;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v0, p1, LP8/r0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    check-cast p1, LP8/r0;

    iget-object v0, p1, LP8/r0;->r:LP8/E;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_4
    iget-object v0, p1, LP8/r0;->s:LP8/E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1c

    :cond_5
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1c

    :cond_6
    iget-object v0, p1, LP8/c0;->a:LP8/t0;

    iget-object v4, p1, LP8/r0;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p1, LP8/r0;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_7
    iget-object v4, p1, LP8/B;->n:Landroid/graphics/Matrix;

    iget-object v5, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v4, p1, LP8/r0;->p:LP8/E;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p0}, LP8/E;->d(LP8/C0;)F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v3

    :goto_1
    iget-object v6, p1, LP8/r0;->q:LP8/E;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, LP8/E;->e(LP8/C0;)F

    move-result v6

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v4}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v4

    iget-object v6, p0, LP8/C0;->f:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LP8/C0;->g:Ljava/util/Stack;

    iget-object v7, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v0, LP8/V;

    if-eqz v6, :cond_b

    check-cast v0, LP8/V;

    iget-object v1, p1, LP8/r0;->r:LP8/E;

    iget-object v3, p1, LP8/r0;->s:LP8/E;

    invoke-virtual {p0, v2, v2, v1, v3}, LP8/C0;->C(LP8/E;LP8/E;LP8/E;LP8/E;)LP8/s;

    move-result-object v1

    invoke-virtual {p0}, LP8/C0;->P()V

    iget-object v2, v0, LP8/g0;->o:LP8/s;

    iget-object v3, v0, LP8/e0;->n:LP8/r;

    invoke-virtual {p0, v0, v1, v2, v3}, LP8/C0;->G(LP8/V;LP8/s;LP8/s;LP8/r;)V

    invoke-virtual {p0}, LP8/C0;->O()V

    goto/16 :goto_8

    :cond_b
    instance-of v6, v0, LP8/i0;

    if-eqz v6, :cond_14

    iget-object v6, p1, LP8/r0;->r:LP8/E;

    const/16 v7, 0x9

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, LP8/E;

    invoke-direct {v6, v8, v7}, LP8/E;-><init>(FI)V

    :goto_3
    iget-object v9, p1, LP8/r0;->s:LP8/E;

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    new-instance v9, LP8/E;

    invoke-direct {v9, v8, v7}, LP8/E;-><init>(FI)V

    :goto_4
    invoke-virtual {p0, v2, v2, v6, v9}, LP8/C0;->C(LP8/E;LP8/E;LP8/E;LP8/E;)LP8/s;

    move-result-object v2

    invoke-virtual {p0}, LP8/C0;->P()V

    check-cast v0, LP8/i0;

    iget v6, v2, LP8/s;->d:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_13

    iget v6, v2, LP8/s;->e:F

    cmpl-float v3, v6, v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v0, LP8/e0;->n:LP8/r;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, LP8/r;->d:LP8/r;

    :goto_5
    iget-object v6, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, v0, v6}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    iget-object v6, p0, LP8/C0;->d:LP8/A0;

    iput-object v2, v6, LP8/A0;->f:LP8/s;

    iget-object v2, v6, LP8/A0;->a:LP8/U;

    iget-object v2, v2, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->f:LP8/s;

    iget v6, v2, LP8/s;->b:F

    iget v7, v2, LP8/s;->c:F

    iget v8, v2, LP8/s;->d:F

    iget v2, v2, LP8/s;->e:F

    invoke-virtual {p0, v6, v7, v8, v2}, LP8/C0;->M(FFFF)V

    :cond_10
    iget-object v2, v0, LP8/g0;->o:LP8/s;

    if-eqz v2, :cond_11

    iget-object v6, p0, LP8/C0;->d:LP8/A0;

    iget-object v6, v6, LP8/A0;->f:LP8/s;

    invoke-static {v6, v2, v3}, LP8/C0;->e(LP8/s;LP8/s;LP8/r;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-object v3, v0, LP8/g0;->o:LP8/s;

    iput-object v3, v2, LP8/A0;->g:LP8/s;

    goto :goto_6

    :cond_11
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->f:LP8/s;

    iget v3, v2, LP8/s;->b:F

    iget v2, v2, LP8/s;->c:F

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v2

    invoke-virtual {p0, v0, v1}, LP8/C0;->I(LP8/X;Z)V

    if-eqz v2, :cond_12

    iget-object v1, v0, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, v1}, LP8/C0;->E(LP8/s;)V

    :cond_12
    invoke-virtual {p0, v0}, LP8/C0;->R(LP8/Z;)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, LP8/C0;->O()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, LP8/C0;->H(LP8/c0;)V

    :goto_8
    iget-object v0, p0, LP8/C0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LP8/C0;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v4, :cond_15

    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, v0}, LP8/C0;->E(LP8/s;)V

    :cond_15
    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    goto/16 :goto_1c

    :cond_16
    instance-of v0, p1, LP8/h0;

    if-eqz v0, :cond_23

    check-cast p1, LP8/h0;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1c

    :cond_17
    iget-object v0, p1, LP8/B;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v0}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/c0;

    instance-of v4, v3, LP8/W;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v4, v3

    check-cast v4, LP8/W;

    invoke-interface {v4}, LP8/W;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, LP8/W;->h()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, LP8/W;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v6, LP8/C0;->h:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    const-class v6, LP8/C0;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Structure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const/4 v8, 0x0

    sget-object v8, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->plwDhSgWRhVvAcd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, LP8/C0;->h:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, LP8/C0;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v4}, LP8/W;->l()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v4}, LP8/W;->m()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-virtual {p0, v3}, LP8/C0;->H(LP8/c0;)V

    :cond_21
    if-eqz v0, :cond_22

    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, v0}, LP8/C0;->E(LP8/s;)V

    :cond_22
    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    goto/16 :goto_1c

    :cond_23
    instance-of v0, p1, LP8/B;

    if-eqz v0, :cond_27

    check-cast p1, LP8/B;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1c

    :cond_24
    iget-object v0, p1, LP8/B;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-object v2, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v0}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v0

    invoke-virtual {p0, p1, v1}, LP8/C0;->I(LP8/X;Z)V

    if-eqz v0, :cond_26

    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, v0}, LP8/C0;->E(LP8/s;)V

    :cond_26
    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    goto/16 :goto_1c

    :cond_27
    instance-of v0, p1, LP8/D;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_37

    check-cast p1, LP8/D;

    iget-object v0, p1, LP8/D;->r:LP8/E;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, LP8/D;->s:LP8/E;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1c

    :cond_28
    iget-object v0, p1, LP8/D;->o:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1c

    :cond_29
    iget-object v6, p1, LP8/e0;->n:LP8/r;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, LP8/r;->d:LP8/r;

    :goto_b
    const-string v7, "data:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v1

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v1, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v2, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    new-instance v0, LP8/s;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v3, v3, v1, v7}, LP8/s;-><init>(FFFF)V

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v1}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_1c

    :cond_30
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1c

    :cond_31
    iget-object v1, p1, LP8/D;->t:Landroid/graphics/Matrix;

    iget-object v7, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_32

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v1, p1, LP8/D;->p:LP8/E;

    if-eqz v1, :cond_33

    invoke-virtual {v1, p0}, LP8/E;->d(LP8/C0;)F

    move-result v1

    goto :goto_d

    :cond_33
    move v1, v3

    :goto_d
    iget-object v8, p1, LP8/D;->q:LP8/E;

    if-eqz v8, :cond_34

    invoke-virtual {v8, p0}, LP8/E;->e(LP8/C0;)F

    move-result v8

    goto :goto_e

    :cond_34
    move v8, v3

    :goto_e
    iget-object v9, p1, LP8/D;->r:LP8/E;

    invoke-virtual {v9, p0}, LP8/E;->d(LP8/C0;)F

    move-result v9

    iget-object v10, p1, LP8/D;->s:LP8/E;

    invoke-virtual {v10, p0}, LP8/E;->d(LP8/C0;)F

    move-result v10

    iget-object v11, p0, LP8/C0;->d:LP8/A0;

    new-instance v12, LP8/s;

    invoke-direct {v12, v1, v8, v9, v10}, LP8/s;-><init>(FFFF)V

    iput-object v12, v11, LP8/A0;->f:LP8/s;

    iget-object v1, v11, LP8/A0;->a:LP8/U;

    iget-object v1, v1, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->f:LP8/s;

    iget v8, v1, LP8/s;->b:F

    iget v9, v1, LP8/s;->c:F

    iget v10, v1, LP8/s;->d:F

    iget v1, v1, LP8/s;->e:F

    invoke-virtual {p0, v8, v9, v10, v1}, LP8/C0;->M(FFFF)V

    :cond_35
    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->f:LP8/s;

    iput-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    invoke-virtual {p0}, LP8/C0;->U()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, LP8/C0;->d:LP8/A0;

    iget-object v8, v8, LP8/A0;->f:LP8/s;

    invoke-static {v8, v0, v6}, LP8/C0;->e(LP8/s;LP8/s;LP8/r;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, LP8/C0;->d:LP8/A0;

    iget-object v6, v6, LP8/A0;->a:LP8/U;

    iget v6, v6, LP8/U;->M0:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_36

    move v4, v5

    :cond_36
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_37
    instance-of v0, p1, LP8/K;

    if-eqz v0, :cond_41

    check-cast p1, LP8/K;

    iget-object v0, p1, LP8/K;->o:LP8/L;

    if-nez v0, :cond_38

    goto/16 :goto_1c

    :cond_38
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1c

    :cond_3a
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v1, v0, LP8/A0;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, LP8/A0;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1c

    :cond_3b
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v0, LP8/w0;

    iget-object v1, p1, LP8/K;->o:LP8/L;

    invoke-direct {v0, v1}, LP8/w0;-><init>(LP8/L;)V

    iget-object v0, v0, LP8/w0;->a:Landroid/graphics/Path;

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    if-nez v1, :cond_3d

    invoke-static {v0}, LP8/C0;->c(Landroid/graphics/Path;)LP8/s;

    move-result-object v1

    iput-object v1, p1, LP8/Z;->h:LP8/s;

    :cond_3d
    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v3, v2, LP8/A0;->b:Z

    if-eqz v3, :cond_3f

    iget-object v2, v2, LP8/A0;->a:LP8/U;

    iget v2, v2, LP8/U;->D0:I

    if-eqz v2, :cond_3e

    if-ne v2, v4, :cond_3e

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_f

    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_f
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, LP8/C0;->l(LP8/Z;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {p0, v0}, LP8/C0;->m(Landroid/graphics/Path;)V

    :cond_40
    invoke-virtual {p0, p1}, LP8/C0;->K(LP8/A;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_41
    instance-of v0, p1, LP8/Q;

    if-eqz v0, :cond_48

    check-cast p1, LP8/Q;

    iget-object v0, p1, LP8/Q;->q:LP8/E;

    if-eqz v0, :cond_7f

    iget-object v1, p1, LP8/Q;->r:LP8/E;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, LP8/Q;->r:LP8/E;

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1c

    :cond_42
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1c

    :cond_43
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1c

    :cond_44
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-virtual {p0, p1}, LP8/C0;->B(LP8/Q;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->b:Z

    if-eqz v2, :cond_46

    invoke-virtual {p0, p1, v0}, LP8/C0;->l(LP8/Z;Landroid/graphics/Path;)V

    :cond_46
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->c:Z

    if-eqz v2, :cond_47

    invoke-virtual {p0, v0}, LP8/C0;->m(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_48
    instance-of v0, p1, LP8/t;

    if-eqz v0, :cond_4f

    check-cast p1, LP8/t;

    iget-object v0, p1, LP8/t;->q:LP8/E;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1c

    :cond_49
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1c

    :cond_4a
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1c

    :cond_4b
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-virtual {p0, p1}, LP8/C0;->y(LP8/t;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->b:Z

    if-eqz v2, :cond_4d

    invoke-virtual {p0, p1, v0}, LP8/C0;->l(LP8/Z;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->c:Z

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v0}, LP8/C0;->m(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_4f
    instance-of v0, p1, LP8/y;

    if-eqz v0, :cond_56

    check-cast p1, LP8/y;

    iget-object v0, p1, LP8/y;->q:LP8/E;

    if-eqz v0, :cond_7f

    iget-object v1, p1, LP8/y;->r:LP8/E;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, LP8/y;->r:LP8/E;

    invoke-virtual {v0}, LP8/E;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1c

    :cond_50
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1c

    :cond_51
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1c

    :cond_52
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-virtual {p0, p1}, LP8/C0;->z(LP8/y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->b:Z

    if-eqz v2, :cond_54

    invoke-virtual {p0, p1, v0}, LP8/C0;->l(LP8/Z;Landroid/graphics/Path;)V

    :cond_54
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->c:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, v0}, LP8/C0;->m(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_56
    instance-of v0, p1, LP8/F;

    if-eqz v0, :cond_60

    check-cast p1, LP8/F;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1c

    :cond_57
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1c

    :cond_58
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v0, v0, LP8/A0;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1c

    :cond_59
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5a
    iget-object v0, p1, LP8/F;->o:LP8/E;

    if-nez v0, :cond_5b

    move v0, v3

    goto :goto_10

    :cond_5b
    invoke-virtual {v0, p0}, LP8/E;->d(LP8/C0;)F

    move-result v0

    :goto_10
    iget-object v1, p1, LP8/F;->p:LP8/E;

    if-nez v1, :cond_5c

    move v1, v3

    goto :goto_11

    :cond_5c
    invoke-virtual {v1, p0}, LP8/E;->e(LP8/C0;)F

    move-result v1

    :goto_11
    iget-object v2, p1, LP8/F;->q:LP8/E;

    if-nez v2, :cond_5d

    move v2, v3

    goto :goto_12

    :cond_5d
    invoke-virtual {v2, p0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    :goto_12
    iget-object v4, p1, LP8/F;->r:LP8/E;

    if-nez v4, :cond_5e

    goto :goto_13

    :cond_5e
    invoke-virtual {v4, p0}, LP8/E;->e(LP8/C0;)F

    move-result v3

    :goto_13
    iget-object v4, p1, LP8/Z;->h:LP8/s;

    if-nez v4, :cond_5f

    new-instance v4, LP8/s;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, LP8/s;-><init>(FFFF)V

    iput-object v4, p1, LP8/Z;->h:LP8/s;

    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v0}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v0

    invoke-virtual {p0, v4}, LP8/C0;->m(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, LP8/C0;->K(LP8/A;)V

    if-eqz v0, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_60
    instance-of v0, p1, LP8/P;

    if-eqz v0, :cond_68

    check-cast p1, LP8/P;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1c

    :cond_61
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1c

    :cond_62
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v1, v0, LP8/A0;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, LP8/A0;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1c

    :cond_63
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v0, p1, LP8/O;->o:[F

    array-length v0, v0

    if-ge v0, v4, :cond_65

    goto/16 :goto_1c

    :cond_65
    invoke-static {p1}, LP8/C0;->A(LP8/O;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->b:Z

    if-eqz v2, :cond_66

    invoke-virtual {p0, p1, v0}, LP8/C0;->l(LP8/Z;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->c:Z

    if-eqz v2, :cond_67

    invoke-virtual {p0, v0}, LP8/C0;->m(Landroid/graphics/Path;)V

    :cond_67
    invoke-virtual {p0, p1}, LP8/C0;->K(LP8/A;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_68
    instance-of v0, p1, LP8/O;

    if-eqz v0, :cond_71

    check-cast p1, LP8/O;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1c

    :cond_69
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1c

    :cond_6a
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v1, v0, LP8/A0;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, LP8/A0;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1c

    :cond_6b
    iget-object v0, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v0, p1, LP8/O;->o:[F

    array-length v0, v0

    if-ge v0, v4, :cond_6d

    goto/16 :goto_1c

    :cond_6d
    invoke-static {p1}, LP8/C0;->A(LP8/O;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->a:LP8/U;

    iget v1, v1, LP8/U;->D0:I

    if-eqz v1, :cond_6e

    if-ne v1, v4, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_14

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->b:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p0, p1, v0}, LP8/C0;->l(LP8/Z;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v2, LP8/A0;->c:Z

    if-eqz v2, :cond_70

    invoke-virtual {p0, v0}, LP8/C0;->m(Landroid/graphics/Path;)V

    :cond_70
    invoke-virtual {p0, p1}, LP8/C0;->K(LP8/A;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    goto/16 :goto_1c

    :cond_71
    instance-of v0, p1, LP8/l0;

    if-eqz v0, :cond_7f

    check-cast p1, LP8/l0;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, p1, v0}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1c

    :cond_72
    iget-object v0, p1, LP8/l0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    iget-object v2, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v0, p1, LP8/p0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_15

    :cond_74
    iget-object v0, p1, LP8/p0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->d(LP8/C0;)F

    move-result v0

    goto :goto_16

    :cond_75
    :goto_15
    move v0, v3

    :goto_16
    iget-object v2, p1, LP8/p0;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_76

    goto :goto_17

    :cond_76
    iget-object v2, p1, LP8/p0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/E;

    invoke-virtual {v2, p0}, LP8/E;->e(LP8/C0;)F

    move-result v2

    goto :goto_18

    :cond_77
    :goto_17
    move v2, v3

    :goto_18
    iget-object v6, p1, LP8/p0;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_78

    goto :goto_19

    :cond_78
    iget-object v6, p1, LP8/p0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP8/E;

    invoke-virtual {v6, p0}, LP8/E;->d(LP8/C0;)F

    move-result v6

    goto :goto_1a

    :cond_79
    :goto_19
    move v6, v3

    :goto_1a
    iget-object v7, p1, LP8/p0;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_7b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_1b

    :cond_7a
    iget-object v3, p1, LP8/p0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/E;

    invoke-virtual {v3, p0}, LP8/E;->e(LP8/C0;)F

    move-result v3

    :cond_7b
    :goto_1b
    invoke-virtual {p0}, LP8/C0;->v()I

    move-result v5

    if-eq v5, v1, :cond_7d

    invoke-virtual {p0, p1}, LP8/C0;->d(LP8/n0;)F

    move-result v1

    if-ne v5, v4, :cond_7c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    :cond_7c
    sub-float/2addr v0, v1

    :cond_7d
    iget-object v1, p1, LP8/Z;->h:LP8/s;

    if-nez v1, :cond_7e

    new-instance v1, LP8/z0;

    invoke-direct {v1, p0, v0, v2}, LP8/z0;-><init>(LP8/C0;FF)V

    invoke-virtual {p0, p1, v1}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    new-instance v4, LP8/s;

    iget-object v5, v1, LP8/z0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v1, v1, LP8/z0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v4, v7, v8, v5, v1}, LP8/s;-><init>(FFFF)V

    iput-object v4, p1, LP8/Z;->h:LP8/s;

    :cond_7e
    invoke-virtual {p0, p1}, LP8/C0;->R(LP8/Z;)V

    invoke-virtual {p0, p1}, LP8/C0;->g(LP8/Z;)V

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v1}, LP8/C0;->f(LP8/Z;LP8/s;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    new-instance v4, LP8/y0;

    add-float/2addr v0, v6

    add-float/2addr v2, v3

    invoke-direct {v4, p0, v0, v2}, LP8/y0;-><init>(LP8/C0;FF)V

    invoke-virtual {p0, p1, v4}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    :cond_7f
    :goto_1c
    invoke-virtual {p0}, LP8/C0;->O()V

    return-void
.end method

.method public final I(LP8/X;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LP8/C0;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP8/C0;->g:Ljava/util/Stack;

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/c0;

    invoke-virtual {p0, v0}, LP8/C0;->H(LP8/c0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LP8/C0;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, LP8/C0;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final J(LP8/G;LP8/v0;)V
    .locals 12

    invoke-virtual {p0}, LP8/C0;->P()V

    iget-object v0, p1, LP8/G;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LP8/v0;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, LP8/v0;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, LP8/v0;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, LP8/G;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, LP8/G;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->a:LP8/U;

    iget-object v2, v2, LP8/U;->f:LP8/E;

    iget v3, p0, LP8/C0;->b:F

    invoke-virtual {v2, v3}, LP8/E;->a(F)F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1}, LP8/C0;->t(LP8/a0;)LP8/A0;

    move-result-object v3

    iput-object v3, p0, LP8/C0;->d:LP8/A0;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, LP8/v0;->a:F

    iget p2, p2, LP8/v0;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, LP8/G;->q:LP8/E;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, LP8/E;->d(LP8/C0;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, LP8/G;->r:LP8/E;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LP8/E;->e(LP8/C0;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, LP8/G;->s:LP8/E;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, LP8/G;->t:LP8/E;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, LP8/E;->e(LP8/C0;)F

    move-result v4

    :cond_7
    iget-object v5, p1, LP8/g0;->o:LP8/s;

    iget-object v6, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v7, v5, LP8/s;->d:F

    div-float v7, v2, v7

    iget v5, v5, LP8/s;->e:F

    div-float v5, v4, v5

    iget-object v8, p1, LP8/e0;->n:LP8/r;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, LP8/r;->d:LP8/r;

    :goto_5
    sget-object v9, LP8/r;->c:LP8/r;

    invoke-virtual {v8, v9}, LP8/r;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_a

    iget v9, v8, LP8/r;->b:I

    if-ne v9, v10, :cond_9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_6
    move v7, v5

    goto :goto_7

    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_6

    :goto_7
    move v5, v7

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v7

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, LP8/g0;->o:LP8/s;

    iget v0, p2, LP8/s;->d:F

    mul-float/2addr v0, v7

    iget p2, p2, LP8/s;->e:F

    mul-float/2addr p2, v5

    iget-object v8, v8, LP8/r;->a:LP8/q;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    const/4 v10, 0x5

    if-eq v9, v10, :cond_c

    const/4 v10, 0x6

    if-eq v9, v10, :cond_b

    const/16 v10, 0x8

    if-eq v9, v10, :cond_c

    const/16 v10, 0x9

    if-eq v9, v10, :cond_b

    move v0, v1

    goto :goto_9

    :cond_b
    sub-float v0, v2, v0

    :goto_8
    sub-float v0, v1, v0

    goto :goto_9

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v11

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    sub-float p2, v4, p2

    :goto_a
    sub-float/2addr v1, p2

    goto :goto_b

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v11

    goto :goto_a

    :goto_b
    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object p2, p2, LP8/A0;->a:LP8/U;

    iget-object p2, p2, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, v1, v2, v4}, LP8/C0;->M(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LP8/C0;->d:LP8/A0;

    iget-object p2, p2, LP8/A0;->a:LP8/U;

    iget-object p2, p2, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v1, v1, v2, v4}, LP8/C0;->M(FFFF)V

    :cond_f
    :goto_c
    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP8/C0;->I(LP8/X;Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1}, LP8/C0;->E(LP8/s;)V

    :cond_10
    invoke-virtual {p0}, LP8/C0;->O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(LP8/A;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->a:LP8/U;

    iget-object v3, v2, LP8/U;->q0:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, LP8/U;->r0:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, LP8/U;->s0:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    if-eqz v3, :cond_2

    iget-object v5, v1, LP8/c0;->a:LP8/t0;

    invoke-virtual {v5, v3}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LP8/G;

    goto :goto_0

    :cond_1
    iget-object v3, v0, LP8/C0;->d:LP8/A0;

    iget-object v3, v3, LP8/A0;->a:LP8/U;

    iget-object v3, v3, LP8/U;->q0:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget-object v5, v5, LP8/U;->r0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, LP8/c0;->a:LP8/t0;

    invoke-virtual {v6, v5}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, LP8/G;

    goto :goto_1

    :cond_3
    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget-object v5, v5, LP8/U;->r0:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, LP8/C0;->d:LP8/A0;

    iget-object v6, v6, LP8/A0;->a:LP8/U;

    iget-object v6, v6, LP8/U;->s0:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v1, LP8/c0;->a:LP8/t0;

    invoke-virtual {v7, v6}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, LP8/G;

    goto :goto_2

    :cond_5
    iget-object v6, v0, LP8/C0;->d:LP8/A0;

    iget-object v6, v6, LP8/A0;->a:LP8/U;

    iget-object v6, v6, LP8/U;->s0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    :goto_2
    instance-of v2, v1, LP8/K;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    new-instance v2, LP8/u0;

    check-cast v1, LP8/K;

    iget-object v1, v1, LP8/K;->o:LP8/L;

    invoke-direct {v2, v0, v1}, LP8/u0;-><init>(LP8/C0;LP8/L;)V

    iget-object v1, v2, LP8/u0;->a:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_7
    instance-of v2, v1, LP8/F;

    if-eqz v2, :cond_c

    check-cast v1, LP8/F;

    iget-object v2, v1, LP8/F;->o:LP8/E;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v8

    :goto_3
    iget-object v11, v1, LP8/F;->p:LP8/E;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, LP8/E;->e(LP8/C0;)F

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    iget-object v12, v1, LP8/F;->q:LP8/E;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, LP8/E;->d(LP8/C0;)F

    move-result v12

    goto :goto_5

    :cond_a
    move v12, v8

    :goto_5
    iget-object v1, v1, LP8/F;->r:LP8/E;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LP8/E;->e(LP8/C0;)F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v8

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, LP8/v0;

    sub-float v15, v12, v2

    sub-float v4, v1, v11

    invoke-direct {v14, v2, v11, v15, v4}, LP8/v0;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LP8/v0;

    invoke-direct {v2, v12, v1, v15, v4}, LP8/v0;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto/16 :goto_9

    :cond_c
    check-cast v1, LP8/O;

    iget-object v2, v1, LP8/O;->o:[F

    array-length v2, v2

    if-ge v2, v7, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LP8/v0;

    iget-object v12, v1, LP8/O;->o:[F

    aget v13, v12, v10

    aget v12, v12, v9

    invoke-direct {v11, v13, v12, v8, v8}, LP8/v0;-><init>(FFFF)V

    move v12, v7

    move v13, v8

    move v14, v13

    :goto_7
    iget v15, v11, LP8/v0;->b:F

    iget v8, v11, LP8/v0;->a:F

    if-ge v12, v2, :cond_e

    iget-object v13, v1, LP8/O;->o:[F

    aget v14, v13, v12

    add-int/lit8 v16, v12, 0x1

    aget v13, v13, v16

    invoke-virtual {v11, v14, v13}, LP8/v0;->a(FF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LP8/v0;

    sub-float v8, v14, v8

    sub-float v15, v13, v15

    invoke-direct {v11, v14, v13, v8, v15}, LP8/v0;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    const/4 v8, 0x0

    move/from16 v17, v14

    move v14, v13

    move/from16 v13, v17

    goto :goto_7

    :cond_e
    instance-of v2, v1, LP8/P;

    if-eqz v2, :cond_f

    iget-object v1, v1, LP8/O;->o:[F

    aget v2, v1, v10

    cmpl-float v12, v13, v2

    if-eqz v12, :cond_10

    aget v1, v1, v9

    cmpl-float v12, v14, v1

    if-eqz v12, :cond_10

    invoke-virtual {v11, v2, v1}, LP8/v0;->a(FF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LP8/v0;

    sub-float v8, v2, v8

    sub-float v12, v1, v15

    invoke-direct {v11, v2, v1, v8, v12}, LP8/v0;-><init>(FFFF)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/v0;

    invoke-virtual {v11, v1}, LP8/v0;->b(LP8/v0;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v4, v0, LP8/C0;->d:LP8/A0;

    iget-object v4, v4, LP8/A0;->a:LP8/U;

    const/4 v8, 0x0

    iput-object v8, v4, LP8/U;->s0:Ljava/lang/String;

    iput-object v8, v4, LP8/U;->r0:Ljava/lang/String;

    iput-object v8, v4, LP8/U;->q0:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP8/v0;

    invoke-virtual {v0, v3, v4}, LP8/C0;->J(LP8/G;LP8/v0;)V

    :cond_13
    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_19

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/v0;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP8/v0;

    move v7, v9

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_a
    add-int/lit8 v8, v2, -0x1

    if-ge v7, v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP8/v0;

    iget-boolean v10, v3, LP8/v0;->e:Z

    if-eqz v10, :cond_17

    iget v10, v3, LP8/v0;->c:F

    iget v11, v3, LP8/v0;->d:F

    iget v12, v4, LP8/v0;->a:F

    iget v13, v3, LP8/v0;->a:F

    sub-float v12, v13, v12

    iget v14, v3, LP8/v0;->b:F

    iget v4, v4, LP8/v0;->b:F

    sub-float v4, v14, v4

    mul-float/2addr v12, v10

    mul-float/2addr v4, v11

    add-float/2addr v4, v12

    const/4 v12, 0x0

    cmpl-float v15, v4, v12

    if-nez v15, :cond_14

    iget v4, v8, LP8/v0;->a:F

    sub-float/2addr v4, v13

    iget v12, v8, LP8/v0;->b:F

    sub-float/2addr v12, v14

    mul-float/2addr v4, v10

    mul-float/2addr v12, v11

    add-float/2addr v4, v12

    :cond_14
    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    cmpl-float v4, v10, v12

    if-gtz v4, :cond_18

    cmpl-float v4, v11, v12

    if-ltz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-float v4, v10

    iput v4, v3, LP8/v0;->c:F

    neg-float v4, v11

    iput v4, v3, LP8/v0;->d:F

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :goto_b
    invoke-virtual {v0, v5, v3}, LP8/C0;->J(LP8/G;LP8/v0;)V

    move-object v4, v3

    move-object v3, v8

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    sub-int/2addr v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/v0;

    invoke-virtual {v0, v6, v1}, LP8/C0;->J(LP8/G;LP8/v0;)V

    :cond_1a
    return-void
.end method

.method public final L(LP8/H;LP8/s;)V
    .locals 4

    iget-object v0, p1, LP8/H;->n:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LP8/H;->p:LP8/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LP8/E;->d(LP8/C0;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, LP8/s;->d:F

    :goto_0
    iget-object v2, p1, LP8/H;->q:LP8/E;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LP8/E;->e(LP8/C0;)F

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, p2, LP8/s;->e:F

    goto :goto_2

    :cond_2
    iget-object v0, p1, LP8/H;->p:LP8/E;

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v1}, LP8/E;->c(LP8/C0;F)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p1, LP8/H;->q:LP8/E;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v1}, LP8/E;->c(LP8/C0;F)F

    move-result v2

    :cond_4
    iget v3, p2, LP8/s;->d:F

    mul-float/2addr v0, v3

    iget v3, p2, LP8/s;->e:F

    mul-float/2addr v2, v3

    :goto_2
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LP8/C0;->P()V

    invoke-virtual {p0, p1}, LP8/C0;->t(LP8/a0;)LP8/A0;

    move-result-object v0

    iput-object v0, p0, LP8/C0;->d:LP8/A0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iput-object v1, v0, LP8/U;->j0:Ljava/lang/Float;

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v0

    iget-object v1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, LP8/H;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p2, LP8/s;->b:F

    iget v3, p2, LP8/s;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p2, LP8/s;->d:F

    iget v3, p2, LP8/s;->e:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LP8/C0;->I(LP8/X;Z)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, LP8/C0;->E(LP8/s;)V

    :cond_8
    invoke-virtual {p0}, LP8/C0;->O()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->p0:LS1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->d(LP8/C0;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->p0:LS1/i;

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->e(LP8/C0;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->p0:LS1/i;

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->d(LP8/C0;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->p0:LS1/i;

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->e(LP8/C0;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LP8/C0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/A0;

    iput-object v0, p0, LP8/C0;->d:LP8/A0;

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LP8/C0;->e:Ljava/util/Stack;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP8/A0;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-direct {v0, v1}, LP8/A0;-><init>(LP8/A0;)V

    iput-object v0, p0, LP8/C0;->d:LP8/A0;

    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-boolean v0, v0, LP8/A0;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(LP8/Z;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p1, LP8/c0;->b:LP8/Y;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LP8/Z;->h:LP8/s;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, LP8/C0;->g:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, LP8/Z;->h:LP8/s;

    iget v6, v5, LP8/s;->b:F

    iget v7, v5, LP8/s;->c:F

    invoke-virtual {v5}, LP8/s;->a()F

    move-result v5

    iget-object v8, p1, LP8/Z;->h:LP8/s;

    iget v9, v8, LP8/s;->c:F

    invoke-virtual {v8}, LP8/s;->a()F

    move-result v8

    iget-object v10, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {v10}, LP8/s;->b()F

    move-result v10

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    iget v11, p1, LP8/s;->b:F

    invoke-virtual {p1}, LP8/s;->b()F

    move-result p1

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v6, v12, v1

    aput v7, v12, v3

    aput v5, v12, v2

    const/4 v5, 0x3

    aput v9, v12, v5

    const/4 v5, 0x4

    aput v8, v12, v5

    const/4 v5, 0x5

    aput v10, v12, v5

    aput v11, v12, v0

    const/4 v5, 0x7

    aput p1, v12, v5

    iget-object p1, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v1, v12, v1

    aget v4, v12, v3

    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_6

    aget v4, v12, v1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget v4, v12, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    iput v4, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/2addr v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LP8/C0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/Z;

    iget-object v1, v0, LP8/Z;->h:LP8/s;

    if-nez v1, :cond_7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v4, LP8/s;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, LP8/s;-><init>(FFFF)V

    iput-object v4, v0, LP8/Z;->h:LP8/s;

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    iget v4, v1, LP8/s;->b:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, LP8/s;->b:F

    :cond_8
    iget v4, v1, LP8/s;->c:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, LP8/s;->c:F

    :cond_9
    add-float v4, v0, v3

    invoke-virtual {v1}, LP8/s;->a()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    add-float/2addr v0, v3

    iget v3, v1, LP8/s;->b:F

    sub-float/2addr v0, v3

    iput v0, v1, LP8/s;->d:F

    :cond_a
    add-float v0, v2, p1

    invoke-virtual {v1}, LP8/s;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    add-float/2addr v2, p1

    iget p1, v1, LP8/s;->c:F

    sub-float/2addr v2, p1

    iput v2, v1, LP8/s;->e:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final S(LP8/A0;LP8/U;)V
    .locals 13

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->k0:LP8/v;

    iput-object v1, v0, LP8/U;->k0:LP8/v;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->j0:Ljava/lang/Float;

    iput-object v1, v0, LP8/U;->j0:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    sget-object v1, LP8/v;->c:LP8/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v4, p2, LP8/U;->b:LP8/d0;

    iput-object v4, v0, LP8/U;->b:LP8/d0;

    iget-object v0, p2, LP8/U;->b:LP8/d0;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, LP8/A0;->b:Z

    :cond_3
    const-wide/16 v4, 0x4

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v4, p2, LP8/U;->c:Ljava/lang/Float;

    iput-object v4, v0, LP8/U;->c:Ljava/lang/Float;

    :cond_4
    const-wide/16 v4, 0x1805

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->b:LP8/d0;

    invoke-static {p1, v2, v0}, LP8/C0;->N(LP8/A0;ZLP8/d0;)V

    :cond_5
    const-wide/16 v4, 0x2

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v4, p2, LP8/U;->D0:I

    iput v4, v0, LP8/U;->D0:I

    :cond_6
    const-wide/16 v4, 0x8

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v4, p2, LP8/U;->d:LP8/d0;

    iput-object v4, v0, LP8/U;->d:LP8/d0;

    iget-object v0, p2, LP8/U;->d:LP8/d0;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    iput-boolean v0, p1, LP8/A0;->c:Z

    :cond_8
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->e:Ljava/lang/Float;

    iput-object v1, v0, LP8/U;->e:Ljava/lang/Float;

    :cond_9
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->d:LP8/d0;

    invoke-static {p1, v3, v0}, LP8/C0;->N(LP8/A0;ZLP8/d0;)V

    :cond_a
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v1, p2, LP8/U;->L0:I

    iput v1, v0, LP8/U;->L0:I

    :cond_b
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->f:LP8/E;

    iput-object v1, v0, LP8/U;->f:LP8/E;

    iget-object v0, p1, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, LP8/E;->b(LP8/C0;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v4, p2, LP8/U;->E0:I

    iput v4, v0, LP8/U;->E0:I

    iget v0, p2, LP8/U;->E0:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    iget-object v4, p1, LP8/A0;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v4, p2, LP8/U;->F0:I

    iput v4, v0, LP8/U;->F0:I

    iget v0, p2, LP8/U;->F0:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    iget-object v4, p1, LP8/A0;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    goto :goto_3

    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v4, 0x100

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v4, p2, LP8/U;->X:Ljava/lang/Float;

    iput-object v4, v0, LP8/U;->X:Ljava/lang/Float;

    iget-object v0, p1, LP8/A0;->e:Landroid/graphics/Paint;

    iget-object v4, p2, LP8/U;->X:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v4, 0x200

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v4, p2, LP8/U;->Y:[LP8/E;

    iput-object v4, v0, LP8/U;->Y:[LP8/E;

    :cond_16
    const-wide/16 v4, 0x400

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v4, p2, LP8/U;->Z:LP8/E;

    iput-object v4, v0, LP8/U;->Z:LP8/E;

    :cond_17
    const-wide/16 v4, 0x600

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->Y:[LP8/E;

    iget-object v5, p1, LP8/A0;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v0, v0

    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_19

    move v6, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v6, v0, 0x2

    :goto_4
    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v3

    move v10, v8

    :goto_5
    iget-object v11, p1, LP8/A0;->a:LP8/U;

    if-ge v9, v6, :cond_1a

    iget-object v11, v11, LP8/U;->Y:[LP8/E;

    rem-int v12, v9, v0

    aget-object v11, v11, v12

    invoke-virtual {v11, p0}, LP8/E;->b(LP8/C0;)F

    move-result v11

    aput v11, v7, v9

    add-float/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v10, v8

    if-nez v0, :cond_1b

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, v11, LP8/U;->Z:LP8/E;

    invoke-virtual {v0, p0}, LP8/E;->b(LP8/C0;)F

    move-result v0

    cmpg-float v6, v0, v8

    if-gez v6, :cond_1c

    rem-float/2addr v0, v10

    add-float/2addr v0, v10

    :cond_1c
    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v5, 0x4000

    invoke-static {p2, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v5, p1, LP8/A0;->a:LP8/U;

    iget-object v6, p2, LP8/U;->m0:LP8/E;

    iput-object v6, v5, LP8/U;->m0:LP8/E;

    iget-object v5, p1, LP8/A0;->d:Landroid/graphics/Paint;

    iget-object v6, p2, LP8/U;->m0:LP8/E;

    invoke-virtual {v6, p0, v0}, LP8/E;->c(LP8/C0;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p1, LP8/A0;->e:Landroid/graphics/Paint;

    iget-object v6, p2, LP8/U;->m0:LP8/E;

    invoke-virtual {v6, p0, v0}, LP8/E;->c(LP8/C0;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v5, 0x2000

    invoke-static {p2, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v5, p2, LP8/U;->l0:Ljava/util/ArrayList;

    iput-object v5, v0, LP8/U;->l0:Ljava/util/ArrayList;

    :cond_1f
    const-wide/32 v5, 0x8000

    invoke-static {p2, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, LP8/U;->n0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    const/16 v6, 0x64

    if-ne v0, v5, :cond_20

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->n0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_20

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v5, v0, LP8/U;->n0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LP8/U;->n0:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, LP8/U;->n0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->n0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x384

    if-ge v0, v5, :cond_21

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v5, v0, LP8/U;->n0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LP8/U;->n0:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v5, p2, LP8/U;->n0:Ljava/lang/Integer;

    iput-object v5, v0, LP8/U;->n0:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v5, 0x10000

    invoke-static {p2, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v5, p2, LP8/U;->G0:I

    iput v5, v0, LP8/U;->G0:I

    :cond_23
    const-wide/32 v5, 0x1a000

    invoke-static {p2, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v5, v0, LP8/U;->l0:Ljava/util/ArrayList;

    if-eqz v5, :cond_25

    iget-object v6, p0, LP8/C0;->c:LP8/t0;

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LP8/U;->n0:Ljava/lang/Integer;

    iget v7, v0, LP8/U;->G0:I

    invoke-static {v4, v7, v6}, LP8/C0;->h(Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_24

    :cond_25
    if-nez v4, :cond_26

    iget-object v4, v0, LP8/U;->n0:Ljava/lang/Integer;

    iget v0, v0, LP8/U;->G0:I

    const-string v5, "serif"

    invoke-static {v5, v0, v4}, LP8/C0;->h(Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_26
    iget-object v0, p1, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v4, p2, LP8/U;->H0:I

    iput v4, v0, LP8/U;->H0:I

    iget-object v0, p1, LP8/A0;->d:Landroid/graphics/Paint;

    iget v4, p2, LP8/U;->H0:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    move v4, v2

    goto :goto_8

    :cond_28
    move v4, v3

    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget v4, p2, LP8/U;->H0:I

    if-ne v4, v1, :cond_29

    move v4, v2

    goto :goto_9

    :cond_29
    move v4, v3

    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, LP8/A0;->e:Landroid/graphics/Paint;

    iget v4, p2, LP8/U;->H0:I

    if-ne v4, v5, :cond_2a

    move v4, v2

    goto :goto_a

    :cond_2a
    move v4, v3

    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget v4, p2, LP8/U;->H0:I

    if-ne v4, v1, :cond_2b

    goto :goto_b

    :cond_2b
    move v2, v3

    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v1, p2, LP8/U;->I0:I

    iput v1, v0, LP8/U;->I0:I

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v1, p2, LP8/U;->J0:I

    iput v1, v0, LP8/U;->J0:I

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->o0:Ljava/lang/Boolean;

    iput-object v1, v0, LP8/U;->o0:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->q0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->q0:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->r0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->r0:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->s0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->s0:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->t0:Ljava/lang/Boolean;

    iput-object v1, v0, LP8/U;->t0:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->u0:Ljava/lang/Boolean;

    iput-object v1, v0, LP8/U;->u0:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->p0:LS1/i;

    iput-object v1, v0, LP8/U;->p0:LS1/i;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->x0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->x0:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget v1, p2, LP8/U;->K0:I

    iput v1, v0, LP8/U;->K0:I

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->y0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->y0:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->v0:LP8/d0;

    iput-object v1, v0, LP8/U;->v0:LP8/d0;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->w0:Ljava/lang/Float;

    iput-object v1, v0, LP8/U;->w0:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->B0:LP8/d0;

    iput-object v1, v0, LP8/U;->B0:LP8/d0;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, LP8/A0;->a:LP8/U;

    iget-object v1, p2, LP8/U;->C0:Ljava/lang/Float;

    iput-object v1, v0, LP8/U;->C0:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, LP8/C0;->x(LP8/U;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, LP8/A0;->a:LP8/U;

    iget p2, p2, LP8/U;->M0:I

    iput p2, p1, LP8/U;->M0:I

    :cond_3d
    return-void
.end method

.method public final T(LP8/a0;LP8/A0;)V
    .locals 5

    iget-object v0, p1, LP8/c0;->b:LP8/Y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, LP8/A0;->a:LP8/U;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, LP8/U;->t0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v3, v2, LP8/U;->o0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LP8/U;->p0:LS1/i;

    iput-object v0, v2, LP8/U;->x0:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, LP8/U;->j0:Ljava/lang/Float;

    sget-object v4, LP8/v;->b:LP8/v;

    iput-object v4, v2, LP8/U;->v0:LP8/d0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, LP8/U;->w0:Ljava/lang/Float;

    iput-object v0, v2, LP8/U;->y0:Ljava/lang/String;

    iput-object v0, v2, LP8/U;->z0:LP8/d0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, LP8/U;->A0:Ljava/lang/Float;

    iput-object v0, v2, LP8/U;->B0:LP8/d0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LP8/U;->C0:Ljava/lang/Float;

    iput v1, v2, LP8/U;->L0:I

    iget-object v0, p1, LP8/a0;->e:LP8/U;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, LP8/C0;->S(LP8/A0;LP8/U;)V

    :cond_2
    iget-object v0, p0, LP8/C0;->c:LP8/t0;

    iget-object v0, v0, LP8/t0;->b:LI8/b;

    iget-object v0, v0, LI8/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LP8/C0;->c:LP8/t0;

    iget-object v0, v0, LP8/t0;->b:LI8/b;

    iget-object v0, v0, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/l;

    iget-object v2, v1, LP8/l;->a:LP8/m;

    invoke-static {v2, p1}, LP8/o;->j(LP8/m;LP8/a0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LP8/l;->b:LP8/U;

    invoke-virtual {p0, p2, v1}, LP8/C0;->S(LP8/A0;LP8/U;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p1, LP8/a0;->f:LP8/U;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2, p1}, LP8/C0;->S(LP8/A0;LP8/U;)V

    :cond_6
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v1, v0, LP8/U;->B0:LP8/d0;

    instance-of v2, v1, LP8/v;

    if-eqz v2, :cond_0

    check-cast v1, LP8/v;

    iget v1, v1, LP8/v;->a:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, LP8/w;

    if-eqz v1, :cond_2

    iget-object v1, v0, LP8/U;->k0:LP8/v;

    iget v1, v1, LP8/v;->a:I

    :goto_0
    iget-object v0, v0, LP8/U;->C0:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LP8/C0;->i(FI)I

    move-result v1

    :cond_1
    iget-object v0, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->u0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(LP8/Z;LP8/s;)Landroid/graphics/Path;
    .locals 5

    iget-object p1, p1, LP8/c0;->a:LP8/t0;

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LP8/C0;->d:LP8/A0;

    iget-object p1, p1, LP8/A0;->a:LP8/U;

    iget-object p1, p1, LP8/U;->x0:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LP8/u;

    iget-object v0, p0, LP8/C0;->e:Ljava/util/Stack;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LP8/C0;->t(LP8/a0;)LP8/A0;

    move-result-object v0

    iput-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, p1, LP8/u;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, LP8/s;->b:F

    iget v3, p2, LP8/s;->c:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, LP8/s;->d:F

    iget p2, p2, LP8/s;->e:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, LP8/B;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/c0;

    instance-of v4, v3, LP8/Z;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v3, LP8/Z;

    invoke-virtual {p0, v3, v1}, LP8/C0;->D(LP8/Z;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->x0:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, LP8/Z;->h:LP8/s;

    if-nez v0, :cond_8

    invoke-static {p2}, LP8/C0;->c(Landroid/graphics/Path;)LP8/s;

    move-result-object v0

    iput-object v0, p1, LP8/Z;->h:LP8/s;

    :cond_8
    iget-object v0, p1, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, p1, v0}, LP8/C0;->b(LP8/Z;LP8/s;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LP8/C0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/A0;

    iput-object p1, p0, LP8/C0;->d:LP8/A0;

    return-object p2
.end method

.method public final d(LP8/n0;)F
    .locals 1

    new-instance v0, LP8/B0;

    invoke-direct {v0, p0}, LP8/B0;-><init>(LP8/C0;)V

    invoke-virtual {p0, p1, v0}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    iget p1, v0, LP8/B0;->a:F

    return p1
.end method

.method public final f(LP8/Z;LP8/s;)V
    .locals 1

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->x0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LP8/C0;->b(LP8/Z;LP8/s;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(LP8/Z;)V
    .locals 3

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->b:LP8/d0;

    instance-of v1, v0, LP8/J;

    if-eqz v1, :cond_0

    iget-object v1, p1, LP8/Z;->h:LP8/s;

    check-cast v0, LP8/J;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, LP8/C0;->j(ZLP8/s;LP8/J;)V

    :cond_0
    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->d:LP8/d0;

    instance-of v1, v0, LP8/J;

    if-eqz v1, :cond_1

    iget-object p1, p1, LP8/Z;->h:LP8/s;

    check-cast v0, LP8/J;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LP8/C0;->j(ZLP8/s;LP8/J;)V

    :cond_1
    return-void
.end method

.method public final j(ZLP8/s;LP8/J;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LP8/C0;->c:LP8/t0;

    iget-object v5, v3, LP8/J;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    const-string v2, "Fill"

    goto :goto_0

    :cond_0
    const-string v2, "Stroke"

    :goto_0
    iget-object v4, v3, LP8/J;->a:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LP8/J;->b:LP8/d0;

    if-eqz v2, :cond_1

    iget-object v3, v0, LP8/C0;->d:LP8/A0;

    invoke-static {v3, v1, v2}, LP8/C0;->N(LP8/A0;ZLP8/d0;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iput-boolean v5, v1, LP8/A0;->b:Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iput-boolean v5, v1, LP8/A0;->c:Z

    :goto_1
    return-void

    :cond_3
    instance-of v3, v4, LP8/b0;

    sget-object v6, LP8/v;->b:LP8/v;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_21

    check-cast v4, LP8/b0;

    iget-object v3, v4, LP8/z;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, LP8/C0;->q(LP8/z;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LP8/z;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    iget-object v15, v0, LP8/C0;->d:LP8/A0;

    if-eqz v1, :cond_6

    iget-object v15, v15, LP8/A0;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v15, v15, LP8/A0;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_c

    iget-object v13, v0, LP8/C0;->d:LP8/A0;

    iget-object v12, v13, LP8/A0;->g:LP8/s;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v13, LP8/A0;->f:LP8/s;

    :goto_4
    iget-object v13, v4, LP8/b0;->m:LP8/E;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v0}, LP8/E;->d(LP8/C0;)F

    move-result v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iget-object v14, v4, LP8/b0;->n:LP8/E;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v0}, LP8/E;->e(LP8/C0;)F

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    iget-object v7, v4, LP8/b0;->o:LP8/E;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v0}, LP8/E;->d(LP8/C0;)F

    move-result v7

    goto :goto_7

    :cond_a
    iget v7, v12, LP8/s;->d:F

    :goto_7
    iget-object v12, v4, LP8/b0;->p:LP8/E;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0}, LP8/E;->e(LP8/C0;)F

    move-result v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v17, v13

    :goto_9
    move/from16 v18, v14

    goto :goto_e

    :cond_c
    iget-object v7, v4, LP8/b0;->m:LP8/E;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v7

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    iget-object v12, v4, LP8/b0;->n:LP8/E;

    if-eqz v12, :cond_e

    invoke-virtual {v12, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v12

    move v14, v12

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    iget-object v12, v4, LP8/b0;->o:LP8/E;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v12

    goto :goto_c

    :cond_f
    move v12, v13

    :goto_c
    iget-object v8, v4, LP8/b0;->p:LP8/E;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v8

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v19, v12

    goto :goto_9

    :goto_e
    invoke-virtual/range {p0 .. p0}, LP8/C0;->P()V

    invoke-virtual {v0, v4}, LP8/C0;->t(LP8/a0;)LP8/A0;

    move-result-object v7

    iput-object v7, v0, LP8/C0;->d:LP8/A0;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_11

    iget v3, v2, LP8/s;->b:F

    iget v8, v2, LP8/s;->c:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, LP8/s;->d:F

    iget v2, v2, LP8/s;->e:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    iget-object v2, v4, LP8/z;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    iget-object v2, v4, LP8/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    if-eqz v1, :cond_13

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iput-boolean v5, v1, LP8/A0;->b:Z

    goto/16 :goto_29

    :cond_13
    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iput-boolean v5, v1, LP8/A0;->c:Z

    goto/16 :goto_29

    :cond_14
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v8, v4, LP8/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v5

    const/high16 v12, -0x40800000    # -1.0f

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP8/c0;

    check-cast v14, LP8/T;

    iget-object v5, v14, LP8/T;->h:Ljava/lang/Float;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v13, :cond_17

    cmpl-float v16, v5, v12

    if-ltz v16, :cond_16

    goto :goto_11

    :cond_16
    aput v12, v3, v13

    goto :goto_12

    :cond_17
    :goto_11
    aput v5, v3, v13

    move v12, v5

    :goto_12
    invoke-virtual/range {p0 .. p0}, LP8/C0;->P()V

    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0, v14, v5}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget-object v14, v5, LP8/U;->v0:LP8/d0;

    check-cast v14, LP8/v;

    if-nez v14, :cond_18

    move-object v14, v6

    :cond_18
    iget-object v5, v5, LP8/U;->w0:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v14, v14, LP8/v;->a:I

    invoke-static {v5, v14}, LP8/C0;->i(FI)I

    move-result v5

    aput v5, v1, v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    cmpl-float v5, v17, v19

    if-nez v5, :cond_1a

    cmpl-float v5, v18, v20

    if-eqz v5, :cond_1b

    :cond_1a
    if-ne v2, v9, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    sub-int/2addr v2, v9

    aget v1, v1, v2

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_29

    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, LP8/z;->k:I

    if-eqz v4, :cond_1d

    if-ne v4, v11, :cond_1e

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_13
    move-object/from16 v23, v2

    goto :goto_14

    :cond_1e
    if-ne v4, v10, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->a:LP8/U;

    iget-object v1, v1, LP8/U;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_1f

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    const/16 v2, 0xff

    if-le v1, v2, :cond_20

    const/16 v5, 0xff

    goto :goto_15

    :cond_20
    move v5, v1

    :goto_15
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_29

    :cond_21
    instance-of v3, v4, LP8/f0;

    if-eqz v3, :cond_3b

    check-cast v4, LP8/f0;

    iget-object v3, v4, LP8/z;->l:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v4, v3}, LP8/C0;->q(LP8/z;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v4, LP8/z;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v9

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    if-eqz v1, :cond_24

    iget-object v5, v5, LP8/A0;->d:Landroid/graphics/Paint;

    goto :goto_17

    :cond_24
    iget-object v5, v5, LP8/A0;->e:Landroid/graphics/Paint;

    :goto_17
    if-eqz v3, :cond_28

    new-instance v7, LP8/E;

    const/16 v8, 0x9

    const/high16 v12, 0x42480000    # 50.0f

    invoke-direct {v7, v12, v8}, LP8/E;-><init>(FI)V

    iget-object v8, v4, LP8/f0;->m:LP8/E;

    if-eqz v8, :cond_25

    invoke-virtual {v8, v0}, LP8/E;->d(LP8/C0;)F

    move-result v8

    goto :goto_18

    :cond_25
    invoke-virtual {v7, v0}, LP8/E;->d(LP8/C0;)F

    move-result v8

    :goto_18
    iget-object v12, v4, LP8/f0;->n:LP8/E;

    if-eqz v12, :cond_26

    invoke-virtual {v12, v0}, LP8/E;->e(LP8/C0;)F

    move-result v12

    goto :goto_19

    :cond_26
    invoke-virtual {v7, v0}, LP8/E;->e(LP8/C0;)F

    move-result v12

    :goto_19
    iget-object v13, v4, LP8/f0;->o:LP8/E;

    if-eqz v13, :cond_27

    invoke-virtual {v13, v0}, LP8/E;->b(LP8/C0;)F

    move-result v7

    goto :goto_1a

    :cond_27
    invoke-virtual {v7, v0}, LP8/E;->b(LP8/C0;)F

    move-result v7

    :goto_1a
    move/from16 v19, v7

    move/from16 v17, v8

    :goto_1b
    move/from16 v18, v12

    goto :goto_1e

    :cond_28
    iget-object v7, v4, LP8/f0;->m:LP8/E;

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v7, :cond_29

    invoke-virtual {v7, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v7

    goto :goto_1c

    :cond_29
    move v7, v8

    :goto_1c
    iget-object v12, v4, LP8/f0;->n:LP8/E;

    if-eqz v12, :cond_2a

    invoke-virtual {v12, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v12

    goto :goto_1d

    :cond_2a
    move v12, v8

    :goto_1d
    iget-object v14, v4, LP8/f0;->o:LP8/E;

    if-eqz v14, :cond_2b

    invoke-virtual {v14, v0, v13}, LP8/E;->c(LP8/C0;F)F

    move-result v8

    :cond_2b
    move/from16 v17, v7

    move/from16 v19, v8

    goto :goto_1b

    :goto_1e
    invoke-virtual/range {p0 .. p0}, LP8/C0;->P()V

    invoke-virtual {v0, v4}, LP8/C0;->t(LP8/a0;)LP8/A0;

    move-result-object v7

    iput-object v7, v0, LP8/C0;->d:LP8/A0;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2c

    iget v3, v2, LP8/s;->b:F

    iget v8, v2, LP8/s;->c:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, LP8/s;->d:F

    iget v2, v2, LP8/s;->e:F

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2c
    iget-object v2, v4, LP8/z;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2d

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2d
    iget-object v2, v4, LP8/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    if-eqz v1, :cond_2e

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    const/4 v3, 0x0

    iput-boolean v3, v1, LP8/A0;->b:Z

    goto/16 :goto_29

    :cond_2e
    const/4 v3, 0x0

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iput-boolean v3, v1, LP8/A0;->c:Z

    goto/16 :goto_29

    :cond_2f
    const/4 v3, 0x0

    new-array v1, v2, [I

    new-array v8, v2, [F

    iget-object v12, v4, LP8/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v3

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP8/c0;

    check-cast v15, LP8/T;

    iget-object v3, v15, LP8/T;->h:Ljava/lang/Float;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    if-eqz v14, :cond_32

    cmpl-float v16, v3, v13

    if-ltz v16, :cond_31

    goto :goto_21

    :cond_31
    aput v13, v8, v14

    goto :goto_22

    :cond_32
    :goto_21
    aput v3, v8, v14

    move v13, v3

    :goto_22
    invoke-virtual/range {p0 .. p0}, LP8/C0;->P()V

    iget-object v3, v0, LP8/C0;->d:LP8/A0;

    invoke-virtual {v0, v15, v3}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    iget-object v3, v0, LP8/C0;->d:LP8/A0;

    iget-object v3, v3, LP8/A0;->a:LP8/U;

    iget-object v15, v3, LP8/U;->v0:LP8/d0;

    check-cast v15, LP8/v;

    if-nez v15, :cond_33

    move-object v15, v6

    :cond_33
    iget-object v3, v3, LP8/U;->w0:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v15, v15, LP8/v;->a:I

    invoke-static {v3, v15}, LP8/C0;->i(FI)I

    move-result v3

    aput v3, v1, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    const/4 v3, 0x0

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    cmpl-float v3, v19, v3

    if-eqz v3, :cond_3a

    if-ne v2, v9, :cond_35

    goto :goto_26

    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v4, LP8/z;->k:I

    if-eqz v3, :cond_36

    if-ne v3, v11, :cond_37

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_36
    :goto_23
    move-object/from16 v22, v2

    goto :goto_24

    :cond_37
    if-ne v3, v10, :cond_36

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_23

    :goto_24
    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->a:LP8/U;

    iget-object v1, v1, LP8/U;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_25

    :cond_38
    const/16 v2, 0xff

    if-le v1, v2, :cond_39

    move v1, v2

    :cond_39
    :goto_25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_29

    :cond_3a
    :goto_26
    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    sub-int/2addr v2, v9

    aget v1, v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_29

    :cond_3b
    instance-of v2, v4, LP8/S;

    if-eqz v2, :cond_43

    check-cast v4, LP8/S;

    const-wide v2, 0x180000000L

    const-wide v5, 0x100000000L

    const-wide v7, 0x80000000L

    if-eqz v1, :cond_3f

    iget-object v10, v4, LP8/a0;->e:LP8/U;

    invoke-static {v10, v7, v8}, LP8/C0;->x(LP8/U;J)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v0, LP8/C0;->d:LP8/A0;

    iget-object v8, v7, LP8/A0;->a:LP8/U;

    iget-object v10, v4, LP8/a0;->e:LP8/U;

    iget-object v10, v10, LP8/U;->z0:LP8/d0;

    iput-object v10, v8, LP8/U;->b:LP8/d0;

    if-eqz v10, :cond_3c

    goto :goto_27

    :cond_3c
    const/4 v9, 0x0

    :goto_27
    iput-boolean v9, v7, LP8/A0;->b:Z

    :cond_3d
    iget-object v7, v4, LP8/a0;->e:LP8/U;

    invoke-static {v7, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget-object v6, v4, LP8/a0;->e:LP8/U;

    iget-object v6, v6, LP8/U;->A0:Ljava/lang/Float;

    iput-object v6, v5, LP8/U;->c:Ljava/lang/Float;

    :cond_3e
    iget-object v4, v4, LP8/a0;->e:LP8/U;

    invoke-static {v4, v2, v3}, LP8/C0;->x(LP8/U;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, LP8/C0;->d:LP8/A0;

    iget-object v3, v2, LP8/A0;->a:LP8/U;

    iget-object v3, v3, LP8/U;->b:LP8/d0;

    invoke-static {v2, v1, v3}, LP8/C0;->N(LP8/A0;ZLP8/d0;)V

    goto :goto_29

    :cond_3f
    iget-object v10, v4, LP8/a0;->e:LP8/U;

    invoke-static {v10, v7, v8}, LP8/C0;->x(LP8/U;J)Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, v0, LP8/C0;->d:LP8/A0;

    iget-object v8, v7, LP8/A0;->a:LP8/U;

    iget-object v10, v4, LP8/a0;->e:LP8/U;

    iget-object v10, v10, LP8/U;->z0:LP8/d0;

    iput-object v10, v8, LP8/U;->d:LP8/d0;

    if-eqz v10, :cond_40

    goto :goto_28

    :cond_40
    const/4 v9, 0x0

    :goto_28
    iput-boolean v9, v7, LP8/A0;->c:Z

    :cond_41
    iget-object v7, v4, LP8/a0;->e:LP8/U;

    invoke-static {v7, v5, v6}, LP8/C0;->x(LP8/U;J)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v0, LP8/C0;->d:LP8/A0;

    iget-object v5, v5, LP8/A0;->a:LP8/U;

    iget-object v6, v4, LP8/a0;->e:LP8/U;

    iget-object v6, v6, LP8/U;->A0:Ljava/lang/Float;

    iput-object v6, v5, LP8/U;->e:Ljava/lang/Float;

    :cond_42
    iget-object v4, v4, LP8/a0;->e:LP8/U;

    invoke-static {v4, v2, v3}, LP8/C0;->x(LP8/U;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, LP8/C0;->d:LP8/A0;

    iget-object v3, v2, LP8/A0;->a:LP8/U;

    iget-object v3, v3, LP8/U;->d:LP8/d0;

    invoke-static {v2, v1, v3}, LP8/C0;->N(LP8/A0;ZLP8/d0;)V

    :cond_43
    :goto_29
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget-object v0, v0, LP8/U;->t0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(LP8/Z;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v7, v0, LP8/C0;->d:LP8/A0;

    iget-object v7, v7, LP8/A0;->a:LP8/U;

    iget-object v7, v7, LP8/U;->b:LP8/d0;

    instance-of v8, v7, LP8/J;

    iget-object v9, v0, LP8/C0;->a:Landroid/graphics/Canvas;

    if-eqz v8, :cond_1d

    iget-object v8, v0, LP8/C0;->c:LP8/t0;

    check-cast v7, LP8/J;

    iget-object v7, v7, LP8/J;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v7

    instance-of v8, v7, LP8/N;

    if-eqz v8, :cond_1d

    check-cast v7, LP8/N;

    iget-object v8, v7, LP8/N;->p:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v10, v7, LP8/N;->w:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v7, v10}, LP8/C0;->s(LP8/N;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v7, LP8/N;->s:LP8/E;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, LP8/E;->d(LP8/C0;)F

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    iget-object v11, v7, LP8/N;->t:LP8/E;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, LP8/E;->e(LP8/C0;)F

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v10

    :goto_2
    iget-object v12, v7, LP8/N;->u:LP8/E;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v0}, LP8/E;->d(LP8/C0;)F

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    iget-object v13, v7, LP8/N;->v:LP8/E;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v0}, LP8/E;->e(LP8/C0;)F

    move-result v13

    goto :goto_8

    :cond_5
    move v13, v10

    goto :goto_8

    :cond_6
    iget-object v8, v7, LP8/N;->s:LP8/E;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0, v11}, LP8/E;->c(LP8/C0;F)F

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v10

    :goto_4
    iget-object v12, v7, LP8/N;->t:LP8/E;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v0, v11}, LP8/E;->c(LP8/C0;F)F

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v10

    :goto_5
    iget-object v13, v7, LP8/N;->u:LP8/E;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v0, v11}, LP8/E;->c(LP8/C0;F)F

    move-result v13

    goto :goto_6

    :cond_9
    move v13, v10

    :goto_6
    iget-object v14, v7, LP8/N;->v:LP8/E;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v0, v11}, LP8/E;->c(LP8/C0;F)F

    move-result v11

    goto :goto_7

    :cond_a
    move v11, v10

    :goto_7
    iget-object v14, v1, LP8/Z;->h:LP8/s;

    iget v15, v14, LP8/s;->b:F

    iget v3, v14, LP8/s;->d:F

    mul-float/2addr v8, v3

    add-float/2addr v8, v15

    iget v15, v14, LP8/s;->c:F

    iget v14, v14, LP8/s;->e:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v15

    mul-float/2addr v3, v13

    mul-float v13, v11, v14

    move v11, v12

    move v12, v3

    :goto_8
    cmpl-float v3, v12, v10

    if-eqz v3, :cond_1c

    cmpl-float v3, v13, v10

    if-nez v3, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v3, v7, LP8/e0;->n:LP8/r;

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v3, LP8/r;->d:LP8/r;

    :goto_9
    invoke-virtual/range {p0 .. p0}, LP8/C0;->P()V

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, LP8/A0;

    invoke-direct {v2}, LP8/A0;-><init>()V

    invoke-static {}, LP8/U;->a()LP8/U;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, LP8/C0;->S(LP8/A0;LP8/U;)V

    iget-object v14, v2, LP8/A0;->a:LP8/U;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v14, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v2}, LP8/C0;->u(LP8/a0;LP8/A0;)V

    iput-object v2, v0, LP8/C0;->d:LP8/A0;

    iget-object v2, v1, LP8/Z;->h:LP8/s;

    iget-object v14, v7, LP8/N;->r:Landroid/graphics/Matrix;

    if-eqz v14, :cond_12

    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v15, v7, LP8/N;->r:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v2, v1, LP8/Z;->h:LP8/s;

    iget v15, v2, LP8/s;->b:F

    iget v10, v2, LP8/s;->c:F

    invoke-virtual {v2}, LP8/s;->a()F

    move-result v2

    iget-object v5, v1, LP8/Z;->h:LP8/s;

    iget v6, v5, LP8/s;->c:F

    invoke-virtual {v5}, LP8/s;->a()F

    move-result v5

    iget-object v4, v1, LP8/Z;->h:LP8/s;

    invoke-virtual {v4}, LP8/s;->b()F

    move-result v4

    move-object/from16 v17, v9

    iget-object v9, v1, LP8/Z;->h:LP8/s;

    iget v1, v9, LP8/s;->b:F

    invoke-virtual {v9}, LP8/s;->b()F

    move-result v9

    move-object/from16 v18, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v16, 0x0

    aput v15, v3, v16

    const/4 v15, 0x1

    aput v10, v3, v15

    const/4 v10, 0x2

    aput v2, v3, v10

    const/4 v2, 0x3

    aput v6, v3, v2

    const/4 v2, 0x4

    aput v5, v3, v2

    const/4 v2, 0x5

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v1, v3, v2

    const/4 v1, 0x7

    aput v9, v3, v1

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroid/graphics/RectF;

    const/16 v16, 0x0

    aget v4, v3, v16

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-direct {v1, v4, v6, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x2

    :goto_a
    if-gt v10, v2, :cond_11

    aget v4, v3, v10

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_d

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_e

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_e
    const/4 v4, 0x1

    add-int/lit8 v6, v10, 0x1

    aget v5, v3, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_f

    iput v5, v1, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    const/4 v5, 0x2

    add-int/2addr v10, v5

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    new-instance v2, LP8/s;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    invoke-direct {v2, v3, v5, v6, v1}, LP8/s;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 v17, v9

    const/4 v4, 0x1

    const/16 v16, 0x0

    :goto_b
    iget v1, v2, LP8/s;->b:F

    sub-float/2addr v1, v8

    div-float/2addr v1, v12

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v12

    add-float/2addr v1, v8

    iget v3, v2, LP8/s;->c:F

    sub-float/2addr v3, v11

    div-float/2addr v3, v13

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v13

    add-float/2addr v3, v11

    invoke-virtual {v2}, LP8/s;->a()F

    move-result v5

    invoke-virtual {v2}, LP8/s;->b()F

    move-result v2

    new-instance v6, LP8/s;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v12, v13}, LP8/s;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, LP8/C0;->F()Z

    move-result v8

    :goto_c
    cmpg-float v9, v3, v2

    if-gez v9, :cond_1a

    move v9, v1

    :goto_d
    cmpg-float v10, v9, v5

    if-gez v10, :cond_19

    iput v9, v6, LP8/s;->b:F

    iput v3, v6, LP8/s;->c:F

    invoke-virtual/range {p0 .. p0}, LP8/C0;->P()V

    iget-object v10, v0, LP8/C0;->d:LP8/A0;

    iget-object v10, v10, LP8/A0;->a:LP8/U;

    iget-object v10, v10, LP8/U;->o0:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_13

    iget v10, v6, LP8/s;->b:F

    iget v11, v6, LP8/s;->c:F

    iget v14, v6, LP8/s;->d:F

    iget v15, v6, LP8/s;->e:F

    invoke-virtual {v0, v10, v11, v14, v15}, LP8/C0;->M(FFFF)V

    :cond_13
    iget-object v10, v7, LP8/g0;->o:LP8/s;

    if-eqz v10, :cond_15

    move-object/from16 v11, v18

    invoke-static {v6, v10, v11}, LP8/C0;->e(LP8/s;LP8/s;LP8/r;)Landroid/graphics/Matrix;

    move-result-object v10

    move-object/from16 v14, v17

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    move-object/from16 v10, p1

    goto :goto_10

    :cond_15
    move-object/from16 v14, v17

    move-object/from16 v11, v18

    iget-object v10, v7, LP8/N;->q:Ljava/lang/Boolean;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v10, v16

    goto :goto_f

    :cond_17
    :goto_e
    move v10, v4

    :goto_f
    invoke-virtual {v14, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v10, :cond_14

    move-object/from16 v10, p1

    iget-object v15, v10, LP8/Z;->h:LP8/s;

    iget v4, v15, LP8/s;->d:F

    iget v15, v15, LP8/s;->e:F

    invoke-virtual {v14, v4, v15}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_10
    iget-object v4, v7, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP8/c0;

    invoke-virtual {v0, v15}, LP8/C0;->H(LP8/c0;)V

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    add-float/2addr v9, v12

    move-object/from16 v18, v11

    move-object/from16 v17, v14

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v10, p1

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    add-float/2addr v3, v13

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v1, v7, LP8/Z;->h:LP8/s;

    invoke-virtual {v0, v1}, LP8/C0;->E(LP8/s;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LP8/C0;->O()V

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-object v14, v9

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v1, v0, LP8/A0;->a:LP8/U;

    iget v1, v1, LP8/U;->L0:I

    iget-object v2, p0, LP8/C0;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LP8/C0;->d:LP8/A0;

    iget-object p1, p1, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, LP8/C0;->d:LP8/A0;

    iget-object v4, v4, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(LP8/n0;LVa/U4;)V
    .locals 13

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/c0;

    instance-of v3, v2, LP8/q0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, LP8/q0;

    iget-object v2, v2, LP8/q0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, LP8/C0;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LVa/U4;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    move-object v1, v2

    check-cast v1, LP8/n0;

    invoke-virtual {p2, v1}, LVa/U4;->a(LP8/n0;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    instance-of v1, v2, LP8/o0;

    const/4 v3, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LP8/C0;->P()V

    check-cast v2, LP8/o0;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, v2, v1}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LP8/C0;->V()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, LP8/c0;->a:LP8/t0;

    iget-object v7, v2, LP8/o0;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, LP8/o0;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TextPath reference \'%s\' not found"

    invoke-static {v2, v1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v1, LP8/K;

    new-instance v7, LP8/w0;

    iget-object v8, v1, LP8/K;->o:LP8/L;

    invoke-direct {v7, v8}, LP8/w0;-><init>(LP8/L;)V

    iget-object v7, v7, LP8/w0;->a:Landroid/graphics/Path;

    iget-object v1, v1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v8, v2, LP8/o0;->o:LP8/E;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v8, p0, v1}, LP8/E;->c(LP8/C0;F)F

    move-result v6

    :cond_7
    invoke-virtual {p0}, LP8/C0;->v()I

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v2}, LP8/C0;->d(LP8/n0;)F

    move-result v8

    if-ne v1, v3, :cond_8

    div-float/2addr v8, v5

    :cond_8
    sub-float/2addr v6, v8

    :cond_9
    iget-object v1, v2, LP8/o0;->p:LP8/l0;

    invoke-virtual {p0, v1}, LP8/C0;->g(LP8/Z;)V

    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    new-instance v3, LP8/x0;

    invoke-direct {v3, p0, v7, v6}, LP8/x0;-><init>(LP8/C0;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v2, v3}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    if-eqz v1, :cond_a

    iget-object v1, v2, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, v1}, LP8/C0;->E(LP8/s;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, LP8/C0;->O()V

    goto/16 :goto_b

    :cond_b
    instance-of v1, v2, LP8/k0;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, LP8/C0;->P()V

    check-cast v2, LP8/k0;

    iget-object v1, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, v2, v1}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, LP8/p0;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    :goto_2
    instance-of v7, p2, LP8/y0;

    if-eqz v7, :cond_14

    if-nez v1, :cond_d

    move-object v8, p2

    check-cast v8, LP8/y0;

    iget v8, v8, LP8/y0;->a:F

    goto :goto_3

    :cond_d
    iget-object v8, v2, LP8/p0;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP8/E;

    invoke-virtual {v8, p0}, LP8/E;->d(LP8/C0;)F

    move-result v8

    :goto_3
    iget-object v9, v2, LP8/p0;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    iget-object v9, v2, LP8/p0;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP8/E;

    invoke-virtual {v9, p0}, LP8/E;->e(LP8/C0;)F

    move-result v9

    goto :goto_5

    :cond_f
    :goto_4
    move-object v9, p2

    check-cast v9, LP8/y0;

    iget v9, v9, LP8/y0;->b:F

    :goto_5
    iget-object v10, v2, LP8/p0;->p:Ljava/util/ArrayList;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    iget-object v10, v2, LP8/p0;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP8/E;

    invoke-virtual {v10, p0}, LP8/E;->d(LP8/C0;)F

    move-result v10

    goto :goto_7

    :cond_11
    :goto_6
    move v10, v6

    :goto_7
    iget-object v11, v2, LP8/p0;->q:Ljava/util/ArrayList;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, v2, LP8/p0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP8/E;

    invoke-virtual {v6, p0}, LP8/E;->e(LP8/C0;)F

    move-result v6

    :cond_13
    :goto_8
    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_9

    :cond_14
    move v8, v6

    move v9, v8

    move v10, v9

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {p0}, LP8/C0;->v()I

    move-result v1

    if-eq v1, v0, :cond_16

    invoke-virtual {p0, v2}, LP8/C0;->d(LP8/n0;)F

    move-result v11

    if-ne v1, v3, :cond_15

    div-float/2addr v11, v5

    :cond_15
    sub-float/2addr v6, v11

    :cond_16
    iget-object v1, v2, LP8/k0;->r:LP8/l0;

    invoke-virtual {p0, v1}, LP8/C0;->g(LP8/Z;)V

    if-eqz v7, :cond_17

    move-object v1, p2

    check-cast v1, LP8/y0;

    add-float/2addr v6, v10

    iput v6, v1, LP8/y0;->a:F

    add-float/2addr v9, v8

    iput v9, v1, LP8/y0;->b:F

    :cond_17
    invoke-virtual {p0}, LP8/C0;->F()Z

    move-result v1

    invoke-virtual {p0, v2, p2}, LP8/C0;->n(LP8/n0;LVa/U4;)V

    if-eqz v1, :cond_18

    iget-object v1, v2, LP8/Z;->h:LP8/s;

    invoke-virtual {p0, v1}, LP8/C0;->E(LP8/s;)V

    :cond_18
    invoke-virtual {p0}, LP8/C0;->O()V

    goto :goto_b

    :cond_19
    instance-of v1, v2, LP8/j0;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, LP8/C0;->P()V

    move-object v1, v2

    check-cast v1, LP8/j0;

    iget-object v3, p0, LP8/C0;->d:LP8/A0;

    invoke-virtual {p0, v1, v3}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    invoke-virtual {p0}, LP8/C0;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, LP8/j0;->o:LP8/l0;

    invoke-virtual {p0, v3}, LP8/C0;->g(LP8/Z;)V

    iget-object v2, v2, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/j0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v3, v2, LP8/n0;

    if-eqz v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LP8/n0;

    invoke-virtual {p0, v2, v1}, LP8/C0;->p(LP8/n0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LVa/U4;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, LP8/j0;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/appevents/aam/Wuc/dPep;->fWnbe:Ljava/lang/String;

    invoke-static {v2, v1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    invoke-virtual {p0}, LP8/C0;->O()V

    :cond_1c
    :goto_b
    move v1, v4

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final p(LP8/n0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/c0;

    instance-of v3, v2, LP8/n0;

    if-eqz v3, :cond_0

    check-cast v2, LP8/n0;

    invoke-virtual {p0, v2, p2}, LP8/C0;->p(LP8/n0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, LP8/q0;

    if-eqz v3, :cond_1

    check-cast v2, LP8/q0;

    iget-object v2, v2, LP8/q0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, LP8/C0;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(LP8/a0;)LP8/A0;
    .locals 2

    new-instance v0, LP8/A0;

    invoke-direct {v0}, LP8/A0;-><init>()V

    invoke-static {}, LP8/U;->a()LP8/U;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP8/C0;->S(LP8/A0;LP8/U;)V

    invoke-virtual {p0, p1, v0}, LP8/C0;->u(LP8/a0;LP8/A0;)V

    return-object v0
.end method

.method public final u(LP8/a0;LP8/A0;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, LP8/a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, LP8/a0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LP8/c0;->b:LP8/Y;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/a0;

    invoke-virtual {p0, v0, p2}, LP8/C0;->T(LP8/a0;LP8/A0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, p1, LP8/A0;->g:LP8/s;

    iput-object v0, p2, LP8/A0;->g:LP8/s;

    iget-object p1, p1, LP8/A0;->f:LP8/s;

    iput-object p1, p2, LP8/A0;->f:LP8/s;

    return-void

    :cond_2
    check-cast p1, LP8/c0;

    goto :goto_0
.end method

.method public final v()I
    .locals 4

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget v1, v0, LP8/U;->I0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, LP8/U;->J0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget v0, v0, LP8/U;->J0:I

    return v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->a:LP8/U;

    iget v0, v0, LP8/U;->K0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final y(LP8/t;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LP8/t;->o:LP8/E;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, LP8/t;->p:LP8/E;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LP8/E;->e(LP8/C0;)F

    move-result v3

    :cond_1
    iget-object v4, v1, LP8/t;->q:LP8/E;

    invoke-virtual {v4, v0}, LP8/E;->b(LP8/C0;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, LP8/Z;->h:LP8/s;

    if-nez v5, :cond_2

    new-instance v5, LP8/s;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, LP8/s;-><init>(FFFF)V

    iput-object v5, v1, LP8/Z;->h:LP8/s;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final z(LP8/y;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LP8/y;->o:LP8/E;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LP8/E;->d(LP8/C0;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, LP8/y;->p:LP8/E;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LP8/E;->e(LP8/C0;)F

    move-result v3

    :cond_1
    iget-object v4, v1, LP8/y;->q:LP8/E;

    invoke-virtual {v4, v0}, LP8/E;->d(LP8/C0;)F

    move-result v4

    iget-object v5, v1, LP8/y;->r:LP8/E;

    invoke-virtual {v5, v0}, LP8/E;->e(LP8/C0;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, LP8/Z;->h:LP8/s;

    if-nez v6, :cond_2

    new-instance v6, LP8/s;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, LP8/s;-><init>(FFFF)V

    iput-object v6, v1, LP8/Z;->h:LP8/s;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method
