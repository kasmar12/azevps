.class public final Lm0/h;
.super LWa/G3;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    aget-object v5, v2, v4

    array-length v5, v5

    new-array v6, v5, [D

    iput-object v6, v0, Lm0/h;->d:[D

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v5, v8, v9

    aput v6, v8, v4

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    new-array v11, v7, [I

    aput v5, v11, v9

    aput v3, v11, v4

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    move v10, v4

    :goto_0
    if-ge v10, v5, :cond_2

    move v11, v4

    :goto_1
    if-ge v11, v6, :cond_1

    add-int/lit8 v12, v11, 0x1

    aget-wide v13, v1, v12

    aget-wide v15, v1, v11

    sub-double/2addr v13, v15

    aget-object v15, v8, v11

    aget-object v16, v2, v12

    aget-wide v17, v16, v10

    aget-object v16, v2, v11

    aget-wide v19, v16, v10

    sub-double v17, v17, v19

    div-double v17, v17, v13

    aput-wide v17, v15, v10

    if-nez v11, :cond_0

    aget-object v11, v9, v11

    aput-wide v17, v11, v10

    goto :goto_2

    :cond_0
    aget-object v13, v9, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v8, v11

    aget-wide v14, v11, v10

    add-double v14, v14, v17

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    aput-wide v14, v13, v10

    :goto_2
    move v11, v12

    goto :goto_1

    :cond_1
    aget-object v11, v9, v6

    add-int/lit8 v12, v3, -0x2

    aget-object v12, v8, v12

    aget-wide v13, v12, v10

    aput-wide v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_3
    if-ge v3, v6, :cond_6

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_5

    aget-object v10, v8, v3

    aget-wide v11, v10, v7

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-nez v10, :cond_3

    aget-object v10, v9, v3

    aput-wide v13, v10, v7

    add-int/lit8 v10, v3, 0x1

    aget-object v10, v9, v10

    aput-wide v13, v10, v7

    goto :goto_5

    :cond_3
    aget-object v10, v9, v3

    aget-wide v13, v10, v7

    div-double/2addr v13, v11

    add-int/lit8 v10, v3, 0x1

    aget-object v15, v9, v10

    aget-wide v16, v15, v7

    div-double v11, v16, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v17, v15, v17

    if-lez v17, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    aget-object v15, v9, v3

    mul-double v13, v13, v17

    aget-object v16, v8, v3

    aget-wide v19, v16, v7

    mul-double v13, v13, v19

    aput-wide v13, v15, v7

    aget-object v10, v9, v10

    mul-double v17, v17, v11

    aget-wide v11, v16, v7

    mul-double v17, v17, v11

    aput-wide v17, v10, v7

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lm0/h;->a:[D

    iput-object v2, v0, Lm0/h;->b:[[D

    iput-object v9, v0, Lm0/h;->c:[[D

    return-void
.end method

.method public static g(DDDDDD)D
    .locals 10

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double/2addr v4, v0

    mul-double/2addr v4, p4

    add-double/2addr v4, v8

    mul-double/2addr v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p0

    mul-double v6, v2, p10

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static i(DDDDDD)D
    .locals 12

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    mul-double/2addr v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public final b(D)D
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/h;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    iget-object v7, v0, Lm0/h;->b:[[D

    if-gtz v6, :cond_0

    aget-object v1, v7, v3

    aget-wide v2, v1, v3

    sub-double v6, p1, v4

    invoke-virtual {v0, v4, v5}, Lm0/h;->h(D)D

    move-result-wide v4

    :goto_0
    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    return-wide v4

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v1, v2

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    aget-object v1, v7, v2

    aget-wide v2, v1, v3

    sub-double v6, p1, v4

    invoke-virtual {v0, v4, v5}, Lm0/h;->h(D)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-wide v5, v1, v4

    cmpl-double v8, p1, v5

    if-nez v8, :cond_2

    aget-object v1, v7, v4

    aget-wide v2, v1, v3

    return-wide v2

    :cond_2
    add-int/lit8 v8, v4, 0x1

    aget-wide v9, v1, v8

    cmpg-double v11, p1, v9

    if-gez v11, :cond_3

    sub-double v12, v9, v5

    sub-double v1, p1, v5

    div-double v14, v1, v12

    aget-object v1, v7, v4

    aget-wide v16, v1, v3

    aget-object v1, v7, v8

    aget-wide v18, v1, v3

    iget-object v1, v0, Lm0/h;->c:[[D

    aget-object v2, v1, v4

    aget-wide v20, v2, v3

    aget-object v1, v1, v8

    aget-wide v22, v1, v3

    invoke-static/range {v12 .. v23}, Lm0/h;->i(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final c(D[D)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/h;->a:[D

    array-length v2, v1

    iget-object v3, v0, Lm0/h;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Lm0/h;->d:[D

    if-gtz v8, :cond_1

    invoke-virtual {v0, v6, v7, v9}, Lm0/h;->e(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v4

    aget-wide v7, v6, v2

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_3

    invoke-virtual {v0, v7, v8, v9}, Lm0/h;->e(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v6

    aget-wide v7, v2, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v6, v4

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_7

    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_4

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    aput-wide v9, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_6

    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_4
    if-ge v4, v5, :cond_5

    aget-object v10, v3, v6

    aget-wide v16, v10, v4

    aget-object v10, v3, v7

    aget-wide v18, v10, v4

    iget-object v10, v0, Lm0/h;->c:[[D

    aget-object v11, v10, v6

    aget-wide v20, v11, v4

    aget-object v10, v10, v7

    aget-wide v22, v10, v4

    move-wide v12, v8

    move-wide v14, v1

    invoke-static/range {v12 .. v23}, Lm0/h;->i(DDDDDD)D

    move-result-wide v10

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final d(D[F)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/h;->a:[D

    array-length v2, v1

    iget-object v3, v0, Lm0/h;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Lm0/h;->d:[D

    if-gtz v8, :cond_1

    invoke-virtual {v0, v6, v7, v9}, Lm0/h;->e(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v4

    aget-wide v7, v6, v2

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    double-to-float v6, v10

    aput v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_3

    invoke-virtual {v0, v7, v8, v9}, Lm0/h;->e(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v6

    aget-wide v7, v2, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    double-to-float v2, v10

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v6, v4

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_7

    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_4

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v6

    aget-wide v9, v8, v7

    double-to-float v8, v9

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_6

    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double v1, p1, v10

    div-double/2addr v1, v8

    :goto_4
    if-ge v4, v5, :cond_5

    aget-object v10, v3, v6

    aget-wide v16, v10, v4

    aget-object v10, v3, v7

    aget-wide v18, v10, v4

    iget-object v10, v0, Lm0/h;->c:[[D

    aget-object v11, v10, v6

    aget-wide v20, v11, v4

    aget-object v10, v10, v7

    aget-wide v22, v10, v4

    move-wide v12, v8

    move-wide v14, v1

    invoke-static/range {v12 .. v23}, Lm0/h;->i(DDDDDD)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final e(D[D)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/h;->a:[D

    array-length v2, v1

    iget-object v3, v0, Lm0/h;->b:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v2, -0x1

    aget-wide v6, v1, v6

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    move v8, v4

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v1, v9

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_2

    aget-wide v12, v1, v8

    sub-double/2addr v10, v12

    sub-double/2addr v6, v12

    div-double/2addr v6, v10

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v1, v3, v8

    aget-wide v18, v1, v4

    aget-object v1, v3, v9

    aget-wide v20, v1, v4

    iget-object v1, v0, Lm0/h;->c:[[D

    aget-object v2, v1, v8

    aget-wide v22, v2, v4

    aget-object v1, v1, v9

    aget-wide v24, v1, v4

    move-wide v14, v10

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v25}, Lm0/h;->g(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v10

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()[D
    .locals 1

    iget-object v0, p0, Lm0/h;->a:[D

    return-object v0
.end method

.method public final h(D)D
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/h;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v1, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    aget-wide v10, v1, v6

    sub-double/2addr v8, v10

    sub-double/2addr v4, v10

    div-double v14, v4, v8

    iget-object v1, v0, Lm0/h;->b:[[D

    aget-object v2, v1, v6

    aget-wide v16, v2, v3

    aget-object v1, v1, v7

    aget-wide v18, v1, v3

    iget-object v1, v0, Lm0/h;->c:[[D

    aget-object v2, v1, v6

    aget-wide v20, v2, v3

    aget-object v1, v1, v7

    aget-wide v22, v1, v3

    move-wide v12, v8

    invoke-static/range {v12 .. v23}, Lm0/h;->g(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v8

    return-wide v1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method
