.class public abstract Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ln0/k;->a:[Z

    return-void
.end method

.method public static a(Ln0/f;Ll0/c;Ljava/util/ArrayList;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    iget v1, v0, Ln0/f;->C0:I

    iget-object v2, v0, Ln0/f;->F0:[Ln0/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ln0/f;->D0:I

    iget-object v2, v0, Ln0/f;->E0:[Ln0/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    iget-boolean v2, v1, Ln0/b;->q:Z

    sget-object v3, Ln0/d;->c:Ln0/d;

    iget-object v8, v1, Ln0/b;->a:Ln0/e;

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Ln0/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Ln0/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Ln0/b;->i:I

    iget-object v5, v13, Ln0/e;->o0:[Ln0/e;

    aput-object v17, v5, v2

    iget-object v5, v13, Ln0/e;->n0:[Ln0/e;

    aput-object v17, v5, v2

    iget v5, v13, Ln0/e;->h0:I

    iget-object v4, v13, Ln0/e;->Q:[Ln0/c;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Ln0/e;->k(I)Ln0/d;

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ln0/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Ln0/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Ln0/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ln0/c;->e()I

    iget-object v5, v1, Ln0/b;->b:Ln0/e;

    if-nez v5, :cond_1

    iput-object v13, v1, Ln0/b;->b:Ln0/e;

    :cond_1
    iput-object v13, v1, Ln0/b;->d:Ln0/e;

    iget-object v5, v13, Ln0/e;->T:[Ln0/d;

    aget-object v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Ln0/e;->t:[I

    aget v7, v7, v2

    const/4 v12, 0x3

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_3

    const/4 v12, 0x2

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    move/from16 v26, v14

    goto :goto_6

    :cond_3
    :goto_3
    iget v12, v1, Ln0/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Ln0/b;->j:I

    iget-object v12, v13, Ln0/e;->m0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v25, v12, v21

    if-lez v25, :cond_4

    move/from16 v25, v9

    iget v9, v1, Ln0/b;->k:F

    add-float/2addr v9, v12

    iput v9, v1, Ln0/b;->k:F

    goto :goto_4

    :cond_4
    move/from16 v25, v9

    :goto_4
    iget v9, v13, Ln0/e;->h0:I

    move/from16 v26, v14

    const/16 v14, 0x8

    if-eq v9, v14, :cond_8

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_8

    :cond_5
    const/4 v5, 0x0

    cmpg-float v7, v12, v5

    if-gez v7, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v1, Ln0/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v1, Ln0/b;->o:Z

    :goto_5
    iget-object v5, v1, Ln0/b;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Ln0/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, v1, Ln0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v1, Ln0/b;->f:Ln0/e;

    if-nez v5, :cond_9

    iput-object v13, v1, Ln0/b;->f:Ln0/e;

    :cond_9
    iget-object v5, v1, Ln0/b;->g:Ln0/e;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ln0/e;->n0:[Ln0/e;

    aput-object v13, v5, v2

    :cond_a
    iput-object v13, v1, Ln0/b;->g:Ln0/e;

    :goto_6
    if-nez v2, :cond_c

    iget v5, v13, Ln0/e;->r:I

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v13, Ln0/e;->u:I

    if-nez v5, :cond_e

    iget v5, v13, Ln0/e;->v:I

    goto :goto_7

    :cond_c
    iget v5, v13, Ln0/e;->s:I

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    iget v5, v13, Ln0/e;->x:I

    if-nez v5, :cond_e

    iget v5, v13, Ln0/e;->y:I

    :cond_e
    :goto_7
    move-object/from16 v5, v20

    goto :goto_8

    :cond_f
    move/from16 v25, v9

    move/from16 v26, v14

    goto :goto_7

    :goto_8
    if-eq v5, v13, :cond_10

    iget-object v5, v5, Ln0/e;->o0:[Ln0/e;

    aput-object v13, v5, v2

    :cond_10
    add-int/lit8 v5, v6, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ln0/c;->d:Ln0/e;

    iget-object v5, v4, Ln0/e;->Q:[Ln0/c;

    aget-object v5, v5, v6

    iget-object v5, v5, Ln0/c;->f:Ln0/c;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ln0/c;->d:Ln0/e;

    if-eq v5, v13, :cond_12

    :cond_11
    move-object/from16 v4, v17

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v13

    const/16 v18, 0x1

    :goto_9
    move-object/from16 v20, v13

    move/from16 v9, v25

    move/from16 v14, v26

    const/16 v7, 0x8

    move-object v13, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    move/from16 v26, v14

    iget-object v4, v1, Ln0/b;->b:Ln0/e;

    if-eqz v4, :cond_15

    iget-object v4, v4, Ln0/e;->Q:[Ln0/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ln0/c;->e()I

    :cond_15
    iget-object v4, v1, Ln0/b;->d:Ln0/e;

    if-eqz v4, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v4, Ln0/e;->Q:[Ln0/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ln0/c;->e()I

    :cond_16
    iput-object v13, v1, Ln0/b;->c:Ln0/e;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Ln0/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Ln0/b;->e:Ln0/e;

    goto :goto_a

    :cond_17
    iput-object v8, v1, Ln0/b;->e:Ln0/e;

    :goto_a
    iget-boolean v2, v1, Ln0/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Ln0/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Ln0/b;->p:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v9

    move/from16 v26, v14

    move v2, v4

    :goto_c
    iput-boolean v2, v1, Ln0/b;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4b

    :cond_1b
    :goto_d
    iget-object v12, v1, Ln0/b;->c:Ln0/e;

    iget-object v13, v1, Ln0/b;->b:Ln0/e;

    iget-object v14, v1, Ln0/b;->d:Ln0/e;

    iget-object v2, v1, Ln0/b;->e:Ln0/e;

    iget v4, v1, Ln0/b;->k:F

    iget-object v5, v0, Ln0/e;->T:[Ln0/d;

    aget-object v5, v5, p3

    sget-object v6, Ln0/d;->b:Ln0/d;

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    if-nez p3, :cond_20

    iget v6, v2, Ln0/e;->k0:I

    const/4 v7, 0x1

    if-nez v6, :cond_1d

    const/16 v22, 0x1

    goto :goto_f

    :cond_1d
    const/16 v22, 0x0

    :goto_f
    if-ne v6, v7, :cond_1e

    move/from16 v18, v7

    const/4 v9, 0x2

    goto :goto_10

    :cond_1e
    const/4 v9, 0x2

    const/16 v18, 0x0

    :goto_10
    if-ne v6, v9, :cond_1f

    move v6, v7

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    move/from16 v24, v4

    move-object v9, v8

    move/from16 v20, v22

    :goto_12
    const/4 v7, 0x0

    goto :goto_16

    :cond_20
    const/4 v7, 0x1

    const/4 v9, 0x2

    iget v6, v2, Ln0/e;->l0:I

    if-nez v6, :cond_21

    move/from16 v18, v7

    goto :goto_13

    :cond_21
    const/16 v18, 0x0

    :goto_13
    if-ne v6, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    :goto_14
    if-ne v6, v9, :cond_23

    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    move/from16 v24, v4

    move-object v9, v8

    move/from16 v20, v18

    move/from16 v18, v7

    goto :goto_12

    :goto_16
    iget-object v4, v0, Ln0/e;->Q:[Ln0/c;

    if-nez v7, :cond_31

    iget-object v11, v9, Ln0/e;->Q:[Ln0/c;

    aget-object v11, v11, v16

    if-eqz v6, :cond_24

    const/16 v28, 0x1

    goto :goto_17

    :cond_24
    const/16 v28, 0x4

    :goto_17
    invoke-virtual {v11}, Ln0/c;->e()I

    move-result v29

    move/from16 v30, v7

    iget-object v7, v9, Ln0/e;->T:[Ln0/d;

    aget-object v7, v7, p3

    if-ne v7, v3, :cond_25

    iget-object v7, v9, Ln0/e;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_25

    move-object/from16 v31, v15

    const/4 v7, 0x1

    goto :goto_18

    :cond_25
    move-object/from16 v31, v15

    const/4 v7, 0x0

    :goto_18
    iget-object v15, v11, Ln0/c;->f:Ln0/c;

    if-eqz v15, :cond_26

    if-eq v9, v8, :cond_26

    invoke-virtual {v15}, Ln0/c;->e()I

    move-result v15

    add-int v29, v15, v29

    :cond_26
    move/from16 v15, v29

    if-eqz v6, :cond_27

    if-eq v9, v8, :cond_27

    if-eq v9, v13, :cond_27

    move-object/from16 v29, v2

    const/16 v28, 0x8

    goto :goto_19

    :cond_27
    move-object/from16 v29, v2

    :goto_19
    iget-object v2, v11, Ln0/c;->f:Ln0/c;

    if-eqz v2, :cond_2b

    if-ne v9, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Ln0/c;->i:Ll0/e;

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Ln0/c;->i:Ll0/e;

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :goto_1a
    if-eqz v7, :cond_29

    if-nez v6, :cond_29

    const/16 v28, 0x5

    :cond_29
    if-ne v9, v13, :cond_2a

    if-eqz v6, :cond_2a

    iget-object v1, v9, Ln0/e;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1b

    :cond_2a
    move/from16 v1, v28

    :goto_1b
    iget-object v2, v11, Ln0/c;->i:Ll0/e;

    iget-object v7, v11, Ln0/c;->f:Ln0/c;

    iget-object v7, v7, Ln0/c;->i:Ll0/e;

    invoke-virtual {v10, v2, v7, v15, v1}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1c
    iget-object v1, v9, Ln0/e;->Q:[Ln0/c;

    if-eqz v5, :cond_2d

    iget v2, v9, Ln0/e;->h0:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_2c

    iget-object v2, v9, Ln0/e;->T:[Ln0/d;

    aget-object v2, v2, p3

    if-ne v2, v3, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    aget-object v7, v1, v16

    iget-object v7, v7, Ln0/c;->i:Ll0/e;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v7, v8, v11}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    aget-object v2, v1, v16

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    aget-object v4, v4, v16

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v4, v8, v7}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Ln0/c;->d:Ln0/e;

    iget-object v2, v1, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Ln0/c;->f:Ln0/c;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Ln0/c;->d:Ln0/e;

    if-eq v2, v9, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v9, v1

    move/from16 v7, v30

    goto :goto_1e

    :cond_30
    const/4 v7, 0x1

    :goto_1e
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_16

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v8

    move-object/from16 v31, v15

    if-eqz v14, :cond_34

    iget-object v1, v12, Ln0/e;->Q:[Ln0/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_34

    iget-object v1, v14, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v1, v2

    iget-object v7, v14, Ln0/e;->T:[Ln0/d;

    aget-object v7, v7, p3

    if-ne v7, v3, :cond_32

    iget-object v3, v14, Ln0/e;->t:[I

    aget v3, v3, p3

    if-nez v3, :cond_32

    if-nez v6, :cond_32

    iget-object v3, v1, Ln0/c;->f:Ln0/c;

    iget-object v7, v3, Ln0/c;->d:Ln0/e;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Ln0/c;->i:Ll0/e;

    iget-object v3, v3, Ln0/c;->i:Ll0/e;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v3, v8, v11}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    goto :goto_1f

    :cond_32
    const/4 v11, 0x5

    if-eqz v6, :cond_33

    iget-object v3, v1, Ln0/c;->f:Ln0/c;

    iget-object v7, v3, Ln0/c;->d:Ln0/e;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Ln0/c;->i:Ll0/e;

    iget-object v3, v3, Ln0/c;->i:Ll0/e;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x4

    invoke-virtual {v10, v7, v3, v8, v9}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :cond_33
    :goto_1f
    iget-object v3, v1, Ln0/c;->i:Ll0/e;

    iget-object v7, v12, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v7, v2

    iget-object v2, v2, Ln0/c;->f:Ln0/c;

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v3, v2, v1, v7}, Ll0/c;->g(Ll0/e;Ll0/e;II)V

    goto :goto_20

    :cond_34
    const/4 v11, 0x5

    :goto_20
    if-eqz v5, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v4, v1

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    iget-object v3, v12, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Ln0/c;->i:Ll0/e;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Ln0/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v5, v1, Ln0/b;->n:Z

    if-eqz v5, :cond_36

    iget-boolean v5, v1, Ln0/b;->p:Z

    if-nez v5, :cond_36

    iget v5, v1, Ln0/b;->j:I

    int-to-float v5, v5

    goto :goto_21

    :cond_36
    move/from16 v5, v24

    :goto_21
    move-object/from16 v9, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln0/e;

    iget-object v4, v15, Ln0/e;->m0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Ln0/e;->Q:[Ln0/c;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Ln0/b;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    aget-object v4, v11, v16

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    move/from16 v24, v15

    goto :goto_25

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_23
    const/16 v21, 0x0

    goto :goto_24

    :cond_38
    const/16 v24, 0x4

    goto :goto_23

    :goto_24
    cmpl-float v27, v4, v21

    if-nez v27, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    aget-object v4, v11, v16

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :goto_25
    move-object/from16 v33, v2

    move/from16 v30, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_2a

    :cond_39
    const/16 v19, 0x0

    if-eqz v9, :cond_3e

    iget-object v9, v9, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v9, v16

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    add-int/lit8 v30, v16, 0x1

    aget-object v9, v9, v30

    iget-object v9, v9, Ln0/c;->i:Ll0/e;

    move-object/from16 v33, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Ln0/c;->i:Ll0/e;

    aget-object v11, v11, v30

    iget-object v11, v11, Ln0/c;->i:Ll0/e;

    move/from16 v30, v3

    invoke-virtual/range {p1 .. p1}, Ll0/c;->l()Ll0/b;

    move-result-object v3

    move-object/from16 v34, v15

    const/4 v15, 0x0

    iput v15, v3, Ll0/b;->b:F

    cmpl-float v21, v5, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v27, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_27

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v35, v7, v21

    if-nez v35, :cond_3c

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v0, v9, v15}, Ll0/a;->g(Ll0/e;F)V

    :goto_26
    move/from16 v27, v4

    goto :goto_28

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v27, :cond_3d

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v0, v2, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, Ll0/a;->g(Ll0/e;F)V

    goto :goto_26

    :cond_3d
    div-float/2addr v7, v5

    div-float v27, v4, v5

    div-float v7, v7, v27

    move/from16 v27, v4

    iget-object v4, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v4, v0, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v9, v4}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v0, v11, v7}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    neg-float v4, v7

    invoke-virtual {v0, v2, v4}, Ll0/a;->g(Ll0/e;F)V

    goto :goto_28

    :goto_27
    iget-object v7, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v7, v0, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v0, v9, v4}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v0, v11, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v0, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v0, v2, v4}, Ll0/a;->g(Ll0/e;F)V

    :goto_28
    invoke-virtual {v10, v3}, Ll0/c;->c(Ll0/b;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v33, v2

    move/from16 v30, v3

    move/from16 v27, v4

    move-object/from16 v34, v15

    const/16 v21, 0x0

    :goto_29
    move/from16 v7, v27

    move-object/from16 v9, v34

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v30

    move-object/from16 v2, v33

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_22

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v14, :cond_40

    if-eqz v6, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2b

    :cond_41
    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto :goto_31

    :goto_2b
    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v16

    iget-object v1, v12, Ln0/e;->Q:[Ln0/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v17

    :goto_2c
    iget-object v0, v1, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v17

    :goto_2d
    iget-object v0, v13, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v16

    if-eqz v14, :cond_44

    iget-object v1, v14, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v29

    iget v2, v2, Ln0/e;->e0:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_45
    move-object/from16 v2, v29

    iget v2, v2, Ln0/e;->f0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v4

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v8

    iget-object v2, v0, Ln0/c;->i:Ll0/e;

    iget-object v7, v1, Ln0/c;->i:Ll0/e;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v15, v25

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v9}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    goto :goto_30

    :cond_46
    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_30
    move/from16 v23, v15

    goto/16 :goto_48

    :goto_31
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Ln0/b;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Ln0/b;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v19

    :goto_32
    move-object v8, v13

    move-object v9, v8

    :goto_33
    if-eqz v9, :cond_47

    iget-object v1, v9, Ln0/e;->o0:[Ln0/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_49

    iget v1, v7, Ln0/e;->h0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v7, Ln0/e;->o0:[Ln0/e;

    aget-object v7, v1, p3

    goto :goto_34

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_3a

    :cond_4c
    :goto_35
    iget-object v1, v9, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Ln0/c;->i:Ll0/e;

    iget-object v4, v2, Ln0/c;->f:Ln0/c;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    goto :goto_36

    :cond_4d
    move-object/from16 v4, v17

    :goto_36
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Ln0/e;->Q:[Ln0/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    goto :goto_37

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Ln0/c;->f:Ln0/c;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_37
    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Ln0/c;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Ln0/e;->Q:[Ln0/c;

    aget-object v6, v6, v16

    iget-object v11, v6, Ln0/c;->i:Ll0/e;

    goto :goto_38

    :cond_51
    iget-object v6, v12, Ln0/e;->Q:[Ln0/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Ln0/c;->f:Ln0/c;

    if-eqz v6, :cond_52

    iget-object v11, v6, Ln0/c;->i:Ll0/e;

    goto :goto_38

    :cond_52
    move-object/from16 v11, v17

    :goto_38
    aget-object v1, v1, v5

    iget-object v1, v1, Ln0/c;->i:Ll0/e;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ln0/c;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Ln0/e;->Q:[Ln0/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ln0/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_39

    :cond_56
    const/16 v24, 0x5

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    :goto_3a
    iget v1, v11, Ln0/e;->h0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3b

    :cond_57
    move-object/from16 v8, v23

    :goto_3b
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_33

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    iget v2, v1, Ln0/b;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Ln0/b;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3c

    :cond_59
    move/from16 v22, v19

    :goto_3c
    move-object v8, v13

    move-object v11, v8

    :goto_3d
    if-eqz v11, :cond_64

    iget-object v1, v11, Ln0/e;->o0:[Ln0/e;

    aget-object v1, v1, p3

    :goto_3e
    if-eqz v1, :cond_5a

    iget v2, v1, Ln0/e;->h0:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Ln0/e;->o0:[Ln0/e;

    aget-object v1, v1, p3

    goto :goto_3e

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_3f

    :cond_5b
    move-object v7, v1

    :goto_3f
    iget-object v1, v11, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Ln0/c;->i:Ll0/e;

    iget-object v4, v8, Ln0/e;->Q:[Ln0/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ln0/c;->i:Ll0/e;

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ln0/c;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v1, v16

    iget-object v9, v1, Ln0/c;->i:Ll0/e;

    move-object/from16 v21, v7

    iget-object v7, v1, Ln0/c;->f:Ln0/c;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Ln0/c;->i:Ll0/e;

    goto :goto_41

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_41

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Ln0/e;->Q:[Ln0/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Ln0/c;->i:Ll0/e;

    goto :goto_40

    :cond_5e
    move-object/from16 v9, v17

    :goto_40
    aget-object v1, v1, v5

    iget-object v1, v1, Ln0/c;->i:Ll0/e;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_41
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_42

    :cond_5f
    move/from16 v23, v6

    :goto_42
    iget-object v1, v8, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_43

    :cond_60
    move/from16 v25, v24

    :goto_43
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v27, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    goto :goto_44

    :cond_61
    move-object/from16 v27, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_44
    move-object/from16 v1, v21

    goto :goto_45

    :cond_62
    move-object/from16 v27, v8

    move/from16 v23, v15

    move v15, v9

    :goto_45
    iget v2, v11, Ln0/e;->h0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_46

    :cond_63
    move-object/from16 v8, v27

    :goto_46
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3d

    :cond_64
    move/from16 v23, v15

    iget-object v1, v13, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v1, v16

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Ln0/c;->f:Ln0/c;

    iget-object v2, v14, Ln0/e;->Q:[Ln0/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Ln0/c;->f:Ln0/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Ln0/c;->i:Ll0/e;

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :cond_65
    move v0, v9

    goto :goto_47

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Ln0/c;->i:Ll0/e;

    iget-object v3, v0, Ln0/c;->i:Ll0/e;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v4

    iget-object v6, v11, Ln0/c;->i:Ll0/e;

    iget-object v7, v15, Ln0/c;->i:Ll0/e;

    invoke-virtual {v11}, Ln0/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    :goto_47
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Ln0/c;->i:Ll0/e;

    iget-object v2, v15, Ln0/c;->i:Ll0/e;

    invoke-virtual {v11}, Ln0/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :cond_67
    :goto_48
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v14, v13

    :cond_69
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v14, Ln0/e;->Q:[Ln0/c;

    aget-object v4, v3, v2

    iget-object v5, v1, Ln0/c;->f:Ln0/c;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Ln0/c;->i:Ll0/e;

    goto :goto_49

    :cond_6a
    move-object/from16 v5, v17

    :goto_49
    iget-object v6, v4, Ln0/c;->f:Ln0/c;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Ln0/c;->i:Ll0/e;

    goto :goto_4a

    :cond_6b
    move-object/from16 v6, v17

    :goto_4a
    if-eq v12, v14, :cond_6d

    iget-object v6, v12, Ln0/e;->Q:[Ln0/c;

    aget-object v6, v6, v2

    iget-object v6, v6, Ln0/c;->f:Ln0/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Ln0/c;->i:Ll0/e;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v14, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v8

    iget-object v2, v1, Ln0/c;->i:Ll0/e;

    iget-object v7, v4, Ln0/c;->i:Ll0/e;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v26

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static b(Ln0/f;Ll0/c;Ln0/e;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Ln0/e;->o:I

    iput v0, p2, Ln0/e;->p:I

    iget-object v0, p0, Ln0/e;->T:[Ln0/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ln0/d;->b:Ln0/d;

    const/4 v3, 0x2

    sget-object v4, Ln0/d;->d:Ln0/d;

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ln0/e;->T:[Ln0/d;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, Ln0/e;->I:Ln0/c;

    iget v1, v0, Ln0/c;->g:I

    invoke-virtual {p0}, Ln0/e;->r()I

    move-result v5

    iget-object v6, p2, Ln0/e;->K:Ln0/c;

    iget v7, v6, Ln0/c;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7

    iput-object v7, v0, Ln0/c;->i:Ll0/e;

    invoke-virtual {p1, v6}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7

    iput-object v7, v6, Ln0/c;->i:Ll0/e;

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    invoke-virtual {p1, v0, v1}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v6, Ln0/c;->i:Ll0/e;

    invoke-virtual {p1, v0, v5}, Ll0/c;->d(Ll0/e;I)V

    iput v3, p2, Ln0/e;->o:I

    iput v1, p2, Ln0/e;->Z:I

    sub-int/2addr v5, v1

    iput v5, p2, Ln0/e;->V:I

    iget v0, p2, Ln0/e;->c0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Ln0/e;->V:I

    :cond_0
    iget-object v0, p0, Ln0/e;->T:[Ln0/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ln0/e;->T:[Ln0/d;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Ln0/e;->J:Ln0/c;

    iget v1, v0, Ln0/c;->g:I

    invoke-virtual {p0}, Ln0/e;->l()I

    move-result p0

    iget-object v2, p2, Ln0/e;->L:Ln0/c;

    iget v4, v2, Ln0/c;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v4

    iput-object v4, v0, Ln0/c;->i:Ll0/e;

    invoke-virtual {p1, v2}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v4

    iput-object v4, v2, Ln0/c;->i:Ll0/e;

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    invoke-virtual {p1, v0, v1}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v2, Ln0/c;->i:Ll0/e;

    invoke-virtual {p1, v0, p0}, Ll0/c;->d(Ll0/e;I)V

    iget v0, p2, Ln0/e;->b0:I

    if-gtz v0, :cond_1

    iget v0, p2, Ln0/e;->h0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Ln0/e;->M:Ln0/c;

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v2

    iput-object v2, v0, Ln0/c;->i:Ll0/e;

    iget-object v0, v0, Ln0/c;->i:Ll0/e;

    iget v2, p2, Ln0/e;->b0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ll0/c;->d(Ll0/e;I)V

    :cond_2
    iput v3, p2, Ln0/e;->p:I

    iput v1, p2, Ln0/e;->a0:I

    sub-int/2addr p0, v1

    iput p0, p2, Ln0/e;->W:I

    iget p1, p2, Ln0/e;->d0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Ln0/e;->W:I

    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
