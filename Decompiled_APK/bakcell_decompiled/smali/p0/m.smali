.class public final Lp0/m;
.super Lp0/p;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;

.field public m:Landroid/util/SparseArray;

.field public n:[F

.field public o:[F


# virtual methods
.method public final c(IFFIF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FJLandroid/view/View;Lm0/e;)Z
    .locals 10

    iget-object v0, p0, Lp0/p;->a:LWa/G3;

    float-to-double v1, p1

    iget-object p1, p0, Lp0/m;->n:[F

    invoke-virtual {v0, v1, v2, p1}, LWa/G3;->d(D[F)V

    iget-object p1, p0, Lp0/m;->n:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iget-wide v3, p0, Lp0/p;->i:J

    sub-long v3, p2, v3

    iget v1, p0, Lp0/p;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp0/m;->k:Ljava/lang/String;

    invoke-virtual {p5, p4, v1}, Lm0/e;->c(Landroid/view/View;Ljava/lang/String;)F

    move-result p5

    iput p5, p0, Lp0/p;->j:F

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_0

    iput v5, p0, Lp0/p;->j:F

    :cond_0
    iget p5, p0, Lp0/p;->j:F

    float-to-double v6, p5

    long-to-double v3, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v3, v8

    float-to-double v8, v0

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v6

    double-to-float p5, v3

    iput p5, p0, Lp0/p;->j:F

    iput-wide p2, p0, Lp0/p;->i:J

    invoke-virtual {p0, p5}, Lp0/p;->a(F)F

    move-result p2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lp0/p;->h:Z

    move p5, p3

    :goto_0
    iget-object v1, p0, Lp0/m;->o:[F

    array-length v3, v1

    if-ge p5, v3, :cond_2

    iget-boolean v3, p0, Lp0/p;->h:Z

    iget-object v4, p0, Lp0/m;->n:[F

    aget v4, v4, p5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    or-int/2addr v3, v6

    iput-boolean v3, p0, Lp0/p;->h:Z

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    aput v4, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp0/m;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a;

    iget-object p2, p0, Lp0/m;->o:[F

    invoke-static {p1, p4, p2}, LWa/X3;->b(Ls0/a;Landroid/view/View;[F)V

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lp0/p;->h:Z

    :cond_3
    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/m;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/a;

    invoke-virtual {v4}, Ls0/a;->c()I

    move-result v4

    new-array v5, v2, [D

    add-int/lit8 v6, v4, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Lp0/m;->n:[F

    new-array v7, v4, [F

    iput-object v7, v0, Lp0/m;->o:[F

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v2, v7, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_1

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/a;

    iget-object v11, v0, Lp0/m;->m:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    int-to-double v12, v9

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v12, v14

    aput-wide v12, v5, v7

    iget-object v9, v0, Lp0/m;->n:[F

    invoke-virtual {v10, v9}, Ls0/a;->b([F)V

    move v9, v3

    :goto_1
    iget-object v10, v0, Lp0/m;->n:[F

    array-length v12, v10

    if-ge v9, v12, :cond_0

    aget-object v12, v6, v7

    aget v10, v10, v9

    float-to-double v13, v10

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aget-object v9, v6, v7

    aget v10, v11, v3

    float-to-double v12, v10

    aput-wide v12, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v11, v11, v8

    float-to-double v11, v11

    aput-wide v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    invoke-static {v7, v5, v6}, LWa/G3;->a(I[D[[D)LWa/G3;

    move-result-object v1

    iput-object v1, v0, Lp0/p;->a:LWa/G3;

    return-void
.end method
