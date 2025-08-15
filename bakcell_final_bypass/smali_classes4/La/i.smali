.class public final LLa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/b;
.implements Lh8/D;


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LLa/i;->a:I

    .line 4
    invoke-static {}, Lua/a;->h()V

    const v0, 0x8b31

    .line 5
    invoke-virtual {p0, v0, p1}, LLa/i;->b(ILjava/lang/String;)V

    const p1, 0x8b30

    .line 6
    invoke-virtual {p0, p1, p2}, LLa/i;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Li8/a;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Li8/a;->r()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Li8/a;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li8/a;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Li8/a;->l()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v9

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, v0, LLa/i;->a:I

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Li8/a;->c()V

    :cond_4
    iget v5, v0, LLa/i;->a:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v5, v2

    iput v5, v0, LLa/i;->a:I

    :cond_5
    iget v5, v0, LLa/i;->a:I

    new-array v7, v5, [F

    new-array v9, v5, [I

    move v10, v6

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, LLa/i;->a:I

    mul-int/2addr v13, v2

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    rem-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_7

    if-eq v6, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v6, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v6, v13, -0x1

    aget v6, v7, v6

    double-to-float v2, v14

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_a

    const v6, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v6

    aput v2, v7, v13

    goto :goto_3

    :cond_a
    double-to-float v2, v14

    aput v2, v7, v13

    :goto_3
    add-int/2addr v10, v3

    const/4 v2, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    new-instance v2, Le8/c;

    invoke-direct {v2, v7, v9}, Le8/c;-><init>([F[I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v13, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v13

    div-int/2addr v6, v1

    new-array v8, v6, [F

    new-array v9, v6, [F

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_e

    rem-int/lit8 v11, v13, 0x2

    if-nez v11, :cond_d

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v8, v10

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v9, v10

    add-int/2addr v10, v3

    :goto_5
    add-int/2addr v13, v3

    goto :goto_4

    :cond_e
    iget-object v4, v2, Le8/c;->a:[F

    array-length v10, v4

    if-nez v10, :cond_f

    move-object v4, v8

    goto :goto_b

    :cond_f
    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    array-length v10, v4

    add-int/2addr v10, v6

    new-array v11, v10, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v12, v10, :cond_17

    array-length v1, v4

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-ge v14, v1, :cond_11

    aget v1, v4, v14

    goto :goto_7

    :cond_11
    move/from16 v1, v17

    :goto_7
    if-ge v15, v6, :cond_12

    aget v17, v8, v15

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    cmpg-float v18, v1, v17

    if-gez v18, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_15

    cmpg-float v18, v17, v1

    if-gez v18, :cond_14

    goto :goto_8

    :cond_14
    aput v1, v11, v12

    add-int/2addr v14, v3

    add-int/2addr v15, v3

    add-int/2addr v13, v3

    goto :goto_a

    :cond_15
    :goto_8
    aput v17, v11, v12

    add-int/2addr v15, v3

    goto :goto_a

    :cond_16
    :goto_9
    aput v1, v11, v12

    add-int/2addr v14, v3

    :goto_a
    add-int/2addr v12, v3

    const/4 v1, 0x2

    goto :goto_6

    :cond_17
    if-nez v13, :cond_18

    move-object v4, v11

    goto :goto_b

    :cond_18
    sub-int/2addr v10, v13

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    :goto_b
    array-length v1, v4

    new-array v10, v1, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v1, :cond_25

    aget v12, v4, v11

    invoke-static {v7, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    iget-object v15, v2, Le8/c;->b:[I

    const-string v3, "Unreachable code."

    const/high16 v18, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto/16 :goto_13

    :cond_19
    aget v13, v15, v13

    const/4 v14, 0x2

    if-lt v6, v14, :cond_1a

    const/4 v14, 0x0

    aget v15, v8, v14

    cmpg-float v14, v12, v15

    if-gtz v14, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    const/4 v14, 0x1

    :goto_d
    if-ge v14, v6, :cond_1e

    aget v15, v8, v14

    cmpg-float v19, v15, v12

    const/16 v17, 0x1

    if-gez v19, :cond_1c

    add-int/lit8 v0, v6, -0x1

    if-eq v14, v0, :cond_1c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1c
    if-gtz v19, :cond_1d

    aget v0, v9, v14

    :goto_e
    mul-float v0, v0, v18

    float-to-int v0, v0

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v14, -0x1

    aget v3, v8, v0

    sub-float/2addr v15, v3

    sub-float/2addr v12, v3

    div-float/2addr v12, v15

    aget v0, v9, v0

    aget v3, v9, v14

    invoke-static {v0, v3, v12}, Lj8/e;->d(FFF)F

    move-result v0

    goto :goto_e

    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v0, v3, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    aget v3, v9, v0

    mul-float v3, v3, v18

    float-to-int v0, v3

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v0, v3, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_11
    aput v0, v10, v11

    move/from16 v16, v1

    move-object/from16 p1, v2

    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_1f
    :goto_13
    if-gez v14, :cond_20

    const/4 v0, 0x1

    add-int/2addr v14, v0

    neg-int v14, v14

    :cond_20
    aget v0, v9, v14

    array-length v13, v15

    const/4 v14, 0x2

    if-lt v13, v14, :cond_21

    const/4 v13, 0x0

    aget v16, v7, v13

    cmpl-float v13, v12, v16

    if-nez v13, :cond_22

    :cond_21
    move/from16 v16, v1

    move-object/from16 p1, v2

    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const/4 v13, 0x1

    :goto_14
    if-ge v13, v5, :cond_24

    aget v16, v7, v13

    cmpg-float v19, v16, v12

    const/16 v17, 0x1

    if-gez v19, :cond_23

    add-int/lit8 v14, v5, -0x1

    if-eq v13, v14, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x2

    goto :goto_14

    :cond_23
    add-int/lit8 v3, v13, -0x1

    aget v14, v7, v3

    sub-float v16, v16, v14

    sub-float/2addr v12, v14

    div-float v12, v12, v16

    aget v13, v15, v13

    aget v3, v15, v3

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sget-object v16, Lj8/e;->a:Landroid/graphics/PointF;

    move/from16 v16, v1

    int-to-float v1, v14

    sub-int/2addr v15, v14

    int-to-float v14, v15

    mul-float/2addr v14, v12

    add-float/2addr v14, v1

    float-to-int v1, v14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move-object/from16 p1, v2

    int-to-float v2, v14

    sub-int/2addr v15, v14

    int-to-float v14, v15

    mul-float/2addr v14, v12

    add-float/2addr v14, v2

    float-to-int v2, v14

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v14, v3

    sub-int/2addr v13, v3

    int-to-float v3, v13

    mul-float/2addr v12, v3

    add-float/2addr v12, v14

    float-to-int v3, v12

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    aget v1, v15, v0

    :goto_16
    aput v1, v10, v11

    goto :goto_12

    :goto_17
    add-int/2addr v11, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_c

    :cond_25
    new-instance v2, Le8/c;

    invoke-direct {v2, v4, v10}, Le8/c;-><init>([F[I)V

    :goto_18
    return-object v2
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlUtil"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p2, p0, LLa/i;->a:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lua/a;->h()V

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, LLa/i;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    sget-object v3, Lj3/XNr/NolNVngEmBxZ;->uoayb:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->frmViWKon:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lua/a;->h()V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, LLa/i;->a:I

    return p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
