.class public final Lm0/b;
.super LWa/G3;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[Lm0/a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm0/b;->a:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lm0/a;

    iput-object v2, v0, Lm0/b;->b:[Lm0/a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Lm0/b;->b:[Lm0/a;

    array-length v8, v7

    if-ge v4, v8, :cond_12

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_3
    new-instance v8, Lm0/a;

    aget-wide v10, v1, v4

    add-int/lit8 v12, v4, 0x1

    aget-wide v13, v1, v12

    aget-object v15, p3, v4

    move-wide/from16 v17, v10

    aget-wide v9, v15, v2

    aget-wide v0, v15, v3

    aget-object v11, p3, v12

    move v15, v4

    move/from16 v19, v5

    aget-wide v4, v11, v2

    move-wide/from16 v20, v0

    aget-wide v0, v11, v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, Lm0/a;->r:Z

    if-ne v6, v3, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move v11, v2

    :goto_4
    iput-boolean v11, v8, Lm0/a;->q:Z

    move-wide/from16 v2, v17

    iput-wide v2, v8, Lm0/a;->c:D

    iput-wide v13, v8, Lm0/a;->d:D

    sub-double/2addr v13, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v13

    iput-wide v2, v8, Lm0/a;->i:D

    move/from16 v17, v12

    const/4 v12, 0x3

    if-ne v12, v6, :cond_5

    const/4 v12, 0x1

    iput-boolean v12, v8, Lm0/a;->r:Z

    :cond_5
    move/from16 v16, v6

    move-object v12, v7

    sub-double v6, v4, v9

    move-wide/from16 v22, v13

    move-object v14, v12

    sub-double v12, v0, v20

    move-object/from16 v18, v14

    iget-boolean v14, v8, Lm0/a;->r:Z

    if-nez v14, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v14, v24, v26

    if-ltz v14, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v14, v24, v26

    if-gez v14, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_7
    const/16 v2, 0x65

    new-array v2, v2, [D

    iput-object v2, v8, Lm0/a;->a:[D

    if-eqz v11, :cond_8

    const/4 v3, -0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    int-to-double v2, v3

    mul-double/2addr v2, v6

    iput-wide v2, v8, Lm0/a;->j:D

    if-eqz v11, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, -0x1

    :goto_6
    int-to-double v2, v2

    mul-double/2addr v12, v2

    iput-wide v12, v8, Lm0/a;->k:D

    if-eqz v11, :cond_a

    move-wide v9, v4

    :cond_a
    iput-wide v9, v8, Lm0/a;->l:D

    if-eqz v11, :cond_b

    move-wide/from16 v2, v20

    goto :goto_7

    :cond_b
    move-wide v2, v0

    :goto_7
    iput-wide v2, v8, Lm0/a;->m:D

    sub-double v0, v20, v0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    :goto_8
    sget-object v5, Lm0/a;->s:[D

    const/16 v13, 0x5b

    const/16 v14, 0x5a

    if-ge v4, v13, :cond_d

    const-wide v23, 0x4056800000000000L    # 90.0

    int-to-double v2, v4

    mul-double v2, v2, v23

    int-to-double v13, v14

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v13, v6

    mul-double/2addr v2, v0

    if-lez v4, :cond_c

    sub-double v11, v13, v11

    move-wide/from16 v23, v0

    sub-double v0, v2, v20

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v9, v0

    aput-wide v9, v5, v4

    goto :goto_9

    :cond_c
    move-wide/from16 v23, v0

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v20, v2

    move-wide v11, v13

    move-wide/from16 v0, v23

    goto :goto_8

    :cond_d
    iput-wide v9, v8, Lm0/a;->b:D

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v13, :cond_e

    aget-wide v1, v5, v0

    div-double/2addr v1, v9

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_b
    iget-object v1, v8, Lm0/a;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_11

    int-to-double v2, v0

    array-length v4, v1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-double v6, v4

    div-double/2addr v2, v6

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_f

    int-to-double v2, v4

    int-to-double v6, v14

    div-double/2addr v2, v6

    aput-wide v2, v1, v0

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    const-wide/16 v9, 0x0

    aput-wide v9, v1, v0

    goto :goto_c

    :cond_10
    const-wide/16 v9, 0x0

    neg-int v4, v4

    add-int/lit8 v7, v4, -0x2

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-double v11, v7

    aget-wide v20, v5, v7

    sub-double v2, v2, v20

    aget-wide v22, v5, v4

    sub-double v22, v22, v20

    div-double v2, v2, v22

    add-double/2addr v2, v11

    int-to-double v11, v14

    div-double/2addr v2, v11

    aput-wide v2, v1, v0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    iget-wide v0, v8, Lm0/a;->b:D

    iget-wide v2, v8, Lm0/a;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v8, Lm0/a;->n:D

    const/4 v11, 0x1

    goto :goto_e

    :goto_d
    iput-boolean v11, v8, Lm0/a;->r:Z

    iput-wide v9, v8, Lm0/a;->e:D

    iput-wide v4, v8, Lm0/a;->f:D

    move-wide/from16 v4, v20

    iput-wide v4, v8, Lm0/a;->g:D

    iput-wide v0, v8, Lm0/a;->h:D

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lm0/a;->b:D

    mul-double/2addr v0, v2

    iput-wide v0, v8, Lm0/a;->n:D

    div-double v6, v6, v22

    iput-wide v6, v8, Lm0/a;->l:D

    div-double v12, v12, v22

    iput-wide v12, v8, Lm0/a;->m:D

    :goto_e
    aput-object v8, v18, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v11

    move/from16 v6, v16

    move/from16 v4, v17

    move/from16 v5, v19

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    iget-object v0, p0, Lm0/b;->b:[Lm0/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lm0/a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Lm0/a;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lm0/a;->c(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lm0/a;->l:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lm0/a;->g(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lm0/a;->e()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lm0/a;->a()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lm0/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lm0/a;->d:D

    sub-double/2addr p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1, v2}, Lm0/a;->c(D)D

    move-result-wide v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lm0/a;->l:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    iget-wide v3, v2, Lm0/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lm0/a;->r:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, p2}, Lm0/a;->c(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v2, p1, p2}, Lm0/a;->g(D)V

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lm0/a;->e()D

    move-result-wide p1

    return-wide p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    iget-object v0, p0, Lm0/b;->b:[Lm0/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lm0/a;->c:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Lm0/a;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lm0/a;->c(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    iget-wide v9, v2, Lm0/a;->l:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    aput-wide v9, p3, v1

    invoke-virtual {v2, v3, v4}, Lm0/a;->d(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lm0/a;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    aput-wide p1, p3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Lm0/a;->g(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lm0/a;->e()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lm0/a;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    aput-wide v4, p3, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lm0/a;->f()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lm0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    aput-wide v0, p3, v6

    :goto_0
    return-void

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lm0/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lm0/a;->d:D

    sub-double v4, p1, v2

    array-length v7, v0

    sub-int/2addr v7, v6

    aget-object v8, v0, v7

    iget-boolean v9, v8, Lm0/a;->r:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2, v3}, Lm0/a;->c(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lm0/a;->l:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    aput-wide v9, p3, v1

    invoke-virtual {v8, v2, v3}, Lm0/a;->d(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    iget-wide v0, v0, Lm0/a;->m:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    aput-wide v4, p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8, p1, p2}, Lm0/a;->g(D)V

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lm0/a;->e()D

    move-result-wide p1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Lm0/a;->a()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, p1

    aput-wide v2, p3, v1

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lm0/a;->f()D

    move-result-wide p1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lm0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    aput-wide v0, p3, v6

    :goto_1
    return-void

    :cond_3
    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    iget-wide v4, v3, Lm0/a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    iget-boolean v4, v3, Lm0/a;->r:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Lm0/a;->c(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lm0/a;->d(D)D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_4
    invoke-virtual {v3, p1, p2}, Lm0/a;->g(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lm0/a;->e()D

    move-result-wide p1

    aput-wide p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lm0/a;->f()D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    iget-object v0, p0, Lm0/b;->b:[Lm0/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lm0/a;->c:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Lm0/a;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lm0/a;->c(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    iget-wide v9, v2, Lm0/a;->l:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    double-to-float v5, v9

    aput v5, p3, v1

    invoke-virtual {v2, v3, v4}, Lm0/a;->d(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lm0/a;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    aput p1, p3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Lm0/a;->g(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lm0/a;->e()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lm0/a;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, p3, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lm0/a;->f()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lm0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    aput p1, p3, v6

    :goto_0
    return-void

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lm0/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lm0/a;->d:D

    sub-double v4, p1, v2

    array-length v7, v0

    sub-int/2addr v7, v6

    aget-object v8, v0, v7

    iget-boolean v9, v8, Lm0/a;->r:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2, v3}, Lm0/a;->c(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lm0/a;->l:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    double-to-float p1, v9

    aput p1, p3, v1

    invoke-virtual {v8, v2, v3}, Lm0/a;->d(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    iget-wide v0, v0, Lm0/a;->m:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    double-to-float p1, v4

    aput p1, p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8, p1, p2}, Lm0/a;->g(D)V

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lm0/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lm0/a;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    :goto_1
    return-void

    :cond_3
    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    iget-wide v4, v3, Lm0/a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    iget-boolean v4, v3, Lm0/a;->r:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Lm0/a;->c(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lm0/a;->d(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_4
    invoke-virtual {v3, p1, p2}, Lm0/a;->g(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lm0/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lm0/a;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final e(D[D)V
    .locals 8

    iget-object v0, p0, Lm0/b;->b:[Lm0/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lm0/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Lm0/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Lm0/a;->d:D

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    iget-wide v6, v3, Lm0/a;->d:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    iget-boolean v4, v3, Lm0/a;->r:Z

    if-eqz v4, :cond_2

    iget-wide p1, v3, Lm0/a;->l:D

    aput-wide p1, p3, v1

    iget-wide p1, v3, Lm0/a;->m:D

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v3, p1, p2}, Lm0/a;->g(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lm0/a;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lm0/a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()[D
    .locals 1

    iget-object v0, p0, Lm0/b;->a:[D

    return-object v0
.end method
