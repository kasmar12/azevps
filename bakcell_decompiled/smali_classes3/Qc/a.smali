.class public final LQc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPc/b;)V
    .locals 3

    .line 13
    iget v0, p1, LPc/b;->a:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, LPc/b;->b:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, LQc/a;-><init>(LPc/b;III)V

    return-void
.end method

.method public constructor <init>(LPc/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQc/a;->g:Ljava/lang/Object;

    .line 3
    iget v0, p1, LPc/b;->b:I

    .line 4
    iput v0, p0, LQc/a;->a:I

    .line 5
    iget p1, p1, LPc/b;->a:I

    iput p1, p0, LQc/a;->b:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, LQc/a;->c:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, LQc/a;->d:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, LQc/a;->f:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, LQc/a;->e:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, LJc/j;->c:LJc/j;

    .line 12
    throw p1
.end method


# virtual methods
.method public a(IIIZ)Z
    .locals 2

    iget-object v0, p0, LQc/a;->g:Ljava/lang/Object;

    check-cast v0, LPc/b;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p1, p3}, LPc/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p3, p1}, LPc/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()[LJc/p;
    .locals 14

    iget v0, p0, LQc/a;->c:I

    iget v1, p0, LQc/a;->d:I

    iget v2, p0, LQc/a;->f:I

    iget v3, p0, LQc/a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v6, v5

    :cond_0
    iget v11, p0, LQc/a;->b:I

    if-eqz v6, :cond_14

    move v12, v4

    move v6, v5

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    if-ge v1, v11, :cond_4

    invoke-virtual {p0, v2, v3, v1, v4}, LQc/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_0

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lt v1, v11, :cond_5

    :goto_1
    move v4, v5

    goto/16 :goto_5

    :cond_5
    move v6, v5

    :cond_6
    :goto_2
    iget v13, p0, LQc/a;->a:I

    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-ge v3, v13, :cond_9

    invoke-virtual {p0, v0, v1, v3, v5}, LQc/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v12, v8

    goto :goto_2

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-lt v3, v13, :cond_a

    goto :goto_1

    :cond_a
    move v6, v5

    :cond_b
    :goto_3
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-virtual {p0, v2, v3, v0, v4}, LQc/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v12, v9

    goto :goto_3

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_e
    if-gez v0, :cond_f

    goto :goto_1

    :cond_f
    move v6, v12

    move v12, v5

    :cond_10
    :goto_4
    if-nez v12, :cond_11

    if-nez v10, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-virtual {p0, v0, v1, v2, v5}, LQc/a;->a(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v10, v6

    goto :goto_4

    :cond_12
    if-nez v10, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_13
    if-gez v2, :cond_0

    goto :goto_1

    :cond_14
    :goto_5
    if-nez v4, :cond_1e

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_6
    if-nez v7, :cond_15

    if-ge v8, v4, :cond_15

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v12, v3

    invoke-virtual {p0, v7, v9, v10, v12}, LQc/a;->c(FFFF)LJc/p;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_15
    if-eqz v7, :cond_1d

    move v9, v5

    move-object v8, v6

    :goto_7
    if-nez v8, :cond_16

    if-ge v9, v4, :cond_16

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v12, v0, v9

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v8, v10, v12, v13}, LQc/a;->c(FFFF)LJc/p;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    if-eqz v8, :cond_1c

    move v9, v5

    move-object v0, v6

    :goto_8
    if-nez v0, :cond_17

    if-ge v9, v4, :cond_17

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v12, v1, v9

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v0, v10, v12, v13}, LQc/a;->c(FFFF)LJc/p;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-eqz v0, :cond_1b

    :goto_9
    if-nez v6, :cond_18

    if-ge v5, v4, :cond_18

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-virtual {p0, v2, v6, v9, v10}, LQc/a;->c(FFFF)LJc/p;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_1a

    int-to-float v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v6, LJc/p;->a:F

    cmpg-float v1, v2, v1

    iget v3, v7, LJc/p;->a:F

    iget v4, v0, LJc/p;->a:F

    iget v5, v8, LJc/p;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    iget v6, v6, LJc/p;->b:F

    iget v7, v7, LJc/p;->b:F

    iget v0, v0, LJc/p;->b:F

    iget v8, v8, LJc/p;->b:F

    if-gez v1, :cond_19

    new-instance v1, LJc/p;

    sub-float/2addr v5, v9

    add-float/2addr v8, v9

    invoke-direct {v1, v5, v8}, LJc/p;-><init>(FF)V

    new-instance v5, LJc/p;

    add-float/2addr v3, v9

    add-float/2addr v7, v9

    invoke-direct {v5, v3, v7}, LJc/p;-><init>(FF)V

    new-instance v3, LJc/p;

    sub-float/2addr v4, v9

    sub-float/2addr v0, v9

    invoke-direct {v3, v4, v0}, LJc/p;-><init>(FF)V

    new-instance v0, LJc/p;

    add-float/2addr v2, v9

    sub-float/2addr v6, v9

    invoke-direct {v0, v2, v6}, LJc/p;-><init>(FF)V

    filled-new-array {v1, v5, v3, v0}, [LJc/p;

    move-result-object v0

    goto :goto_a

    :cond_19
    new-instance v1, LJc/p;

    add-float/2addr v5, v9

    add-float/2addr v8, v9

    invoke-direct {v1, v5, v8}, LJc/p;-><init>(FF)V

    new-instance v5, LJc/p;

    add-float/2addr v3, v9

    sub-float/2addr v7, v9

    invoke-direct {v5, v3, v7}, LJc/p;-><init>(FF)V

    new-instance v3, LJc/p;

    sub-float/2addr v4, v9

    add-float/2addr v0, v9

    invoke-direct {v3, v4, v0}, LJc/p;-><init>(FF)V

    new-instance v0, LJc/p;

    sub-float/2addr v2, v9

    sub-float/2addr v6, v9

    invoke-direct {v0, v2, v6}, LJc/p;-><init>(FF)V

    filled-new-array {v1, v5, v3, v0}, [LJc/p;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_1a
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0

    :cond_1b
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0

    :cond_1c
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0

    :cond_1d
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0

    :cond_1e
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0
.end method

.method public c(FFFF)LJc/p;
    .locals 5

    invoke-static {p1, p2, p3, p4}, LVa/m5;->a(FFFF)F

    move-result v0

    invoke-static {v0}, LVa/m5;->c(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, LVa/m5;->c(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, LVa/m5;->c(F)I

    move-result v2

    iget-object v4, p0, LQc/a;->g:Ljava/lang/Object;

    check-cast v4, LPc/b;

    invoke-virtual {v4, v3, v2}, LPc/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, LJc/p;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, LJc/p;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Z
    .locals 8

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    return v2

    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_5

    return v2

    :cond_5
    iput v0, p0, LQc/a;->a:I

    sget-object v2, Lw9/a;->m:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v2, v2, v7

    iput-object v2, p0, LQc/a;->g:Ljava/lang/Object;

    sget-object v2, Lw9/a;->n:[I

    aget v2, v2, v6

    iput v2, p0, LQc/a;->c:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/2addr v2, v6

    iput v2, p0, LQc/a;->c:I

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, LQc/a;->c:I

    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_9

    if-eq v4, v6, :cond_b

    if-ne v4, v1, :cond_8

    const/16 v7, 0x180

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x240

    :cond_b
    :goto_2
    iput v7, p0, LQc/a;->f:I

    if-ne v4, v1, :cond_d

    if-ne v0, v1, :cond_c

    sget-object v0, Lw9/a;->o:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_3

    :cond_c
    sget-object v0, Lw9/a;->p:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_3
    iput v0, p0, LQc/a;->e:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, LQc/a;->c:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, LQc/a;->b:I

    goto :goto_5

    :cond_d
    const/16 v7, 0x90

    if-ne v0, v1, :cond_f

    if-ne v4, v6, :cond_e

    sget-object v0, Lw9/a;->q:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_4

    :cond_e
    sget-object v0, Lw9/a;->r:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_4
    iput v0, p0, LQc/a;->e:I

    mul-int/2addr v0, v7

    iget v4, p0, LQc/a;->c:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, LQc/a;->b:I

    goto :goto_5

    :cond_f
    sget-object v0, Lw9/a;->s:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, LQc/a;->e:I

    if-ne v4, v3, :cond_10

    const/16 v7, 0x48

    :cond_10
    mul-int/2addr v7, v0

    iget v0, p0, LQc/a;->c:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, LQc/a;->b:I

    :goto_5
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    move v6, v3

    :cond_11
    iput v6, p0, LQc/a;->d:I

    return v3

    :cond_12
    :goto_6
    return v2
.end method
