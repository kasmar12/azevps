.class public final LH9/k;
.super LH9/j;
.source "SourceFile"


# instance fields
.field public n:LDa/o;

.field public o:I

.field public p:Z

.field public q:LQc/a;

.field public r:Lw/S;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, LH9/j;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LH9/k;->p:Z

    iget-object p1, p0, LH9/k;->q:LQc/a;

    if-eqz p1, :cond_1

    iget p2, p1, LQc/a;->e:I

    :cond_1
    iput p2, p0, LH9/k;->o:I

    return-void
.end method

.method public final b(LN8/b;)J
    .locals 11

    iget-object v0, p1, LN8/b;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, LH9/k;->n:LDa/o;

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, LDa/o;->a:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, LDa/o;->d:Ljava/lang/Object;

    check-cast v4, [LA/k;

    aget-object v0, v4, v0

    iget-boolean v0, v0, LA/k;->a:Z

    iget-object v2, v2, LDa/o;->b:Ljava/lang/Object;

    check-cast v2, LQc/a;

    if-nez v0, :cond_1

    iget v0, v2, LQc/a;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, LQc/a;->f:I

    :goto_0
    iget-boolean v2, p0, LH9/k;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, LH9/k;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, LN8/b;->a:[B

    array-length v6, v4

    iget v7, p1, LN8/b;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v4, v6}, LN8/b;->A([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, LN8/b;->B(I)V

    :goto_1
    iget-object v4, p1, LN8/b;->a:[B

    iget p1, p1, LN8/b;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, LH9/k;->p:Z

    iput v0, p0, LH9/k;->o:I

    return-wide v1
.end method

.method public final c(LN8/b;JLS1/e;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, LH9/k;->n:LDa/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, Lu9/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, LH9/k;->q:LQc/a;

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, LD/c;->d(ILN8/b;Z)Z

    invoke-virtual/range {p1 .. p1}, LN8/b;->k()I

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LN8/b;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LN8/b;->h()I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LN8/b;->h()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, LN8/b;->h()I

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v10

    and-int/lit8 v11, v10, 0xf

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v6, v10, 0x4

    int-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    iget-object v6, v1, LN8/b;->a:[B

    iget v1, v1, LN8/b;->c:I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v6, LQc/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LQc/a;->a:I

    iput v4, v6, LQc/a;->b:I

    iput v9, v6, LQc/a;->c:I

    iput v7, v6, LQc/a;->d:I

    iput v11, v6, LQc/a;->e:I

    iput v5, v6, LQc/a;->f:I

    iput-object v1, v6, LQc/a;->g:Ljava/lang/Object;

    iput-object v6, v0, LH9/k;->q:LQc/a;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_3
    iget-object v5, v0, LH9/k;->r:Lw/S;

    if-nez v5, :cond_4

    const/4 v5, 0x1

    invoke-static {v1, v5, v5}, LD/c;->c(LN8/b;ZZ)Lw/S;

    move-result-object v1

    iput-object v1, v0, LH9/k;->r:Lw/S;

    goto :goto_1

    :cond_4
    iget v5, v1, LN8/b;->c:I

    new-array v9, v5, [B

    iget-object v10, v1, LN8/b;->a:[B

    invoke-static {v10, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    invoke-static {v5, v1, v4}, LD/c;->d(ILN8/b;Z)Z

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-instance v11, Lia/f;

    iget-object v12, v1, LN8/b;->a:[B

    invoke-direct {v11, v12}, Lia/f;-><init>([B)V

    iget v1, v1, LN8/b;->b:I

    const/16 v12, 0x8

    mul-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    move v1, v4

    :goto_2
    const/16 v13, 0x18

    const/16 v15, 0x10

    if-ge v1, v10, :cond_10

    invoke-virtual {v11, v13}, Lia/f;->h(I)I

    move-result v4

    const v7, 0x564342

    if-ne v4, v7, :cond_f

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v11, v13}, Lia/f;->h(I)I

    move-result v7

    new-array v13, v7, [J

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_8

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v15

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v19

    const/16 v20, 0x1

    add-int/lit8 v8, v19, 0x1

    move/from16 p2, v15

    int-to-long v14, v8

    aput-wide v14, v13, v12

    goto :goto_4

    :cond_5
    move/from16 p2, v15

    const/16 v20, 0x1

    aput-wide v17, v13, v12

    goto :goto_4

    :cond_6
    move/from16 p2, v15

    const/16 v20, 0x1

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v14, v8

    aput-wide v14, v13, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, p2

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_7

    :cond_8
    const/16 v20, 0x1

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_7

    sub-int v14, v7, v12

    invoke-static {v14}, LD/c;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lia/f;->h(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    if-ge v12, v7, :cond_9

    int-to-long v5, v8

    aput-wide v5, v13, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    goto :goto_5

    :goto_7
    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_e

    const/4 v12, 0x1

    if-eq v6, v12, :cond_a

    if-ne v6, v8, :cond_d

    :cond_a
    const/16 v8, 0x20

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v8

    add-int/2addr v8, v12

    invoke-virtual {v11, v12}, Lia/f;->q(I)V

    if-ne v6, v12, :cond_b

    if-eqz v4, :cond_c

    int-to-long v5, v7

    int-to-long v12, v4

    long-to-double v4, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double/2addr v6, v12

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide/from16 v17, v4

    goto :goto_8

    :cond_b
    int-to-long v5, v7

    int-to-long v12, v4

    mul-long v17, v5, v12

    :cond_c
    :goto_8
    int-to-long v4, v8

    mul-long v4, v4, v17

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lia/f;->q(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_f
    iget v1, v11, Lia/f;->d:I

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    iget v2, v11, Lia/f;->e:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v1, 0x6

    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_12

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_a
    const/16 v7, 0x34

    const/4 v8, 0x3

    if-ge v6, v4, :cond_1c

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-ne v10, v5, :cond_19

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v7

    new-array v5, v7, [I

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_b
    if-ge v10, v7, :cond_14

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lia/f;->h(I)I

    move-result v13

    aput v13, v5, v10

    if-le v13, v12, :cond_13

    move v12, v13

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x18

    goto :goto_b

    :cond_14
    add-int/lit8 v12, v12, 0x1

    new-array v10, v12, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_17

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v10, v13

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lia/f;->h(I)I

    move-result v22

    const/16 v14, 0x8

    if-lez v22, :cond_15

    invoke-virtual {v11, v14}, Lia/f;->q(I)V

    :cond_15
    const/4 v8, 0x0

    :goto_d
    shl-int v1, v18, v22

    if-ge v8, v1, :cond_16

    invoke-virtual {v11, v14}, Lia/f;->q(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    const/16 v18, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/4 v8, 0x3

    goto :goto_c

    :cond_17
    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v1, v7, :cond_1b

    aget v14, v5, v1

    aget v14, v10, v14

    add-int/2addr v12, v14

    :goto_f
    if-ge v13, v12, :cond_18

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    invoke-virtual {v11, v15}, Lia/f;->q(I)V

    invoke-virtual {v11, v15}, Lia/f;->q(I)V

    const/4 v5, 0x6

    invoke-virtual {v11, v5}, Lia/f;->q(I)V

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_1b

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    const/16 v13, 0x18

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_23

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v8

    const/4 v10, 0x2

    if-gt v8, v10, :cond_22

    const/16 v8, 0x18

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    new-array v5, v10, [I

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_1e

    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Lia/f;->h(I)I

    move-result v14

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v16

    const/4 v8, 0x5

    if-eqz v16, :cond_1d

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    move-result v16

    goto :goto_13

    :cond_1d
    const/16 v16, 0x0

    :goto_13
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v14

    aput v16, v5, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x18

    goto :goto_12

    :cond_1e
    const/4 v8, 0x5

    const/4 v13, 0x3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_21

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v1, :cond_20

    aget v16, v5, v12

    const/16 v18, 0x1

    shl-int v21, v18, v14

    and-int v16, v16, v21

    if-eqz v16, :cond_1f

    invoke-virtual {v11, v1}, Lia/f;->q(I)V

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_21
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_23
    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_2a

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    move-result v5

    if-eqz v5, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v12, 0x4

    goto :goto_1b

    :cond_24
    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_17

    :cond_25
    const/4 v5, 0x1

    move v6, v5

    :goto_17
    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v8

    iget v10, v3, LQc/a;->a:I

    if-eqz v8, :cond_26

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    move-result v12

    add-int/2addr v12, v5

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v12, :cond_26

    add-int/lit8 v8, v10, -0x1

    invoke-static {v8}, LD/c;->a(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lia/f;->q(I)V

    invoke-static {v8}, LD/c;->a(I)I

    move-result v8

    invoke-virtual {v11, v8}, Lia/f;->q(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lia/f;->h(I)I

    move-result v8

    if-nez v8, :cond_29

    const/4 v8, 0x1

    if-le v6, v8, :cond_27

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v10, :cond_27

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lia/f;->q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_27
    const/4 v12, 0x4

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v6, :cond_28

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Lia/f;->q(I)V

    invoke-virtual {v11, v10}, Lia/f;->q(I)V

    invoke-virtual {v11, v10}, Lia/f;->q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_2a
    const/4 v1, 0x6

    invoke-virtual {v11, v1}, Lia/f;->h(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [LA/k;

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_2b

    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v7

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    invoke-virtual {v11, v15}, Lia/f;->h(I)I

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lia/f;->h(I)I

    new-instance v10, LA/k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v10, LA/k;->a:Z

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    invoke-virtual {v11}, Lia/f;->g()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v1}, LD/c;->a(I)I

    move-result v1

    new-instance v8, LDa/o;

    invoke-direct {v8, v3, v9, v5, v1}, LDa/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    :goto_1d
    iput-object v8, v0, LH9/k;->n:LDa/o;

    if-nez v8, :cond_2c

    const/4 v1, 0x1

    return v1

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LDa/o;->b:Ljava/lang/Object;

    check-cast v3, LQc/a;

    iget-object v4, v3, LQc/a;->g:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LDa/o;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu9/D;

    invoke-direct {v4}, Lu9/D;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, Lu9/D;->k:Ljava/lang/String;

    iget v5, v3, LQc/a;->d:I

    iput v5, v4, Lu9/D;->f:I

    iget v5, v3, LQc/a;->c:I

    iput v5, v4, Lu9/D;->g:I

    iget v5, v3, LQc/a;->a:I

    iput v5, v4, Lu9/D;->x:I

    iget v3, v3, LQc/a;->b:I

    iput v3, v4, Lu9/D;->y:I

    iput-object v1, v4, Lu9/D;->m:Ljava/util/List;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v4}, Lu9/E;-><init>(Lu9/D;)V

    iput-object v1, v2, LS1/e;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2d
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, LH9/j;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LH9/k;->n:LDa/o;

    iput-object p1, p0, LH9/k;->q:LQc/a;

    iput-object p1, p0, LH9/k;->r:Lw/S;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LH9/k;->o:I

    iput-boolean p1, p0, LH9/k;->p:Z

    return-void
.end method
