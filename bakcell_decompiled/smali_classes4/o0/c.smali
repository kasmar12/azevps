.class public final Lo0/c;
.super Lo0/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ln0/e;I)V
    .locals 4

    invoke-direct {p0, p1}, Lo0/o;-><init>(Ln0/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Lo0/o;->f:I

    iget-object p1, p0, Lo0/o;->b:Ln0/e;

    invoke-virtual {p1, p2}, Ln0/e;->n(I)Ln0/e;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Lo0/o;->f:I

    invoke-virtual {p1, p2}, Ln0/e;->n(I)Ln0/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo0/o;->b:Ln0/e;

    iget p1, p0, Lo0/o;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, Ln0/e;->d:Lo0/k;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p2, Ln0/e;->e:Lo0/m;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo0/o;->f:I

    invoke-virtual {p2, p1}, Ln0/e;->m(I)Ln0/e;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, Lo0/o;->f:I

    if-nez p2, :cond_3

    iget-object p2, p1, Ln0/e;->d:Lo0/k;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, Ln0/e;->e:Lo0/m;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lo0/o;->f:I

    invoke-virtual {p1, p2}, Ln0/e;->m(I)Ln0/e;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/o;

    iget v0, p0, Lo0/o;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, Lo0/o;->b:Ln0/e;

    iput-object p0, p2, Ln0/e;->b:Lo0/c;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    iget-object p2, p2, Lo0/o;->b:Ln0/e;

    iput-object p0, p2, Ln0/e;->c:Lo0/c;

    goto :goto_4

    :cond_8
    iget p1, p0, Lo0/o;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lo0/o;->b:Ln0/e;

    iget-object p1, p1, Ln0/e;->U:Ln0/e;

    check-cast p1, Ln0/f;

    iget-boolean p1, p1, Ln0/f;->y0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    invoke-static {v1, v2}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/o;

    iget-object p1, p1, Lo0/o;->b:Ln0/e;

    iput-object p1, p0, Lo0/o;->b:Ln0/e;

    :cond_9
    iget p1, p0, Lo0/o;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lo0/o;->b:Ln0/e;

    iget p1, p1, Ln0/e;->k0:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lo0/o;->b:Ln0/e;

    iget p1, p1, Ln0/e;->l0:I

    :goto_5
    iput p1, p0, Lo0/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lo0/d;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0/o;->h:Lo0/f;

    iget-boolean v2, v1, Lo0/f;->j:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, Lo0/o;->i:Lo0/f;

    iget-boolean v3, v2, Lo0/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v3, v0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->U:Ln0/e;

    instance-of v4, v3, Ln0/f;

    if-eqz v4, :cond_1

    check-cast v3, Ln0/f;

    iget-boolean v3, v3, Ln0/f;->y0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lo0/f;->g:I

    iget v6, v1, Lo0/f;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo0/o;

    iget-object v11, v11, Lo0/o;->b:Ln0/e;

    iget v11, v11, Ln0/e;->h0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo0/o;

    iget-object v13, v13, Lo0/o;->b:Ln0/e;

    iget v13, v13, Ln0/e;->h0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    sget-object v13, Ln0/d;->c:Ln0/d;

    const/4 v5, 0x2

    if-ge v12, v5, :cond_14

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v5, v7, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lo0/o;

    iget-object v10, v14, Lo0/o;->b:Ln0/e;

    move-object/from16 v21, v6

    iget v6, v10, Ln0/e;->h0:I

    move/from16 v22, v7

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    move/from16 v25, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v5, :cond_7

    if-lt v5, v8, :cond_7

    iget-object v6, v14, Lo0/o;->h:Lo0/f;

    iget v6, v6, Lo0/f;->f:I

    add-int/2addr v15, v6

    :cond_7
    iget-object v6, v14, Lo0/o;->e:Lo0/g;

    iget v7, v6, Lo0/f;->g:I

    move/from16 v23, v7

    iget-object v7, v14, Lo0/o;->d:Ln0/d;

    if-eq v7, v13, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget v6, v0, Lo0/o;->f:I

    move/from16 v24, v7

    if-nez v6, :cond_9

    iget-object v7, v10, Ln0/e;->d:Lo0/k;

    iget-object v7, v7, Lo0/o;->e:Lo0/g;

    iget-boolean v7, v7, Lo0/f;->j:Z

    if-nez v7, :cond_9

    return-void

    :cond_9
    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    iget-object v6, v10, Ln0/e;->e:Lo0/m;

    iget-object v6, v6, Lo0/o;->e:Lo0/g;

    iget-boolean v6, v6, Lo0/f;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v25, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v7

    move/from16 v25, v8

    const/4 v7, 0x1

    iget v8, v14, Lo0/o;->a:I

    if-ne v8, v7, :cond_c

    if-nez v12, :cond_c

    iget v7, v6, Lo0/g;->m:I

    add-int/lit8 v17, v17, 0x1

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v6, v6, Lo0/f;->j:Z

    if-eqz v6, :cond_d

    move/from16 v7, v23

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v7, v23

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v6, v10, Ln0/e;->m0:[F

    iget v7, v0, Lo0/o;->f:I

    aget v6, v6, v7

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_f

    add-float v19, v19, v6

    goto :goto_9

    :cond_e
    add-int/2addr v15, v7

    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    if-ge v5, v9, :cond_10

    iget-object v6, v14, Lo0/o;->i:Lo0/f;

    iget v6, v6, Lo0/f;->f:I

    neg-int v6, v6

    add-int/2addr v15, v6

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v25

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v8

    if-lt v15, v4, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v25

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, Lo0/f;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, Lo0/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v15, v4, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v8, v15, v4

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v7, v8

    add-int/2addr v1, v7

    goto :goto_d

    :cond_16
    sub-int v8, v15, v4

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v7, v8

    sub-int/2addr v1, v7

    :cond_17
    :goto_d
    if-lez v5, :cond_25

    sub-int v7, v4, v15

    int-to-float v7, v7

    int-to-float v8, v5

    div-float v8, v7, v8

    add-float/2addr v8, v2

    float-to-int v8, v8

    move/from16 v10, v22

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v10, :cond_1f

    move-object/from16 v2, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v8

    move-object/from16 v8, v18

    check-cast v8, Lo0/o;

    move/from16 v18, v15

    iget-object v15, v8, Lo0/o;->b:Ln0/e;

    move/from16 v22, v1

    iget v1, v15, Ln0/e;->h0:I

    move/from16 v23, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_19

    :cond_18
    move/from16 v26, v7

    move-object/from16 v24, v13

    goto :goto_12

    :cond_19
    iget-object v1, v8, Lo0/o;->d:Ln0/d;

    if-ne v1, v13, :cond_18

    iget-object v1, v8, Lo0/o;->e:Lo0/g;

    iget-boolean v3, v1, Lo0/f;->j:Z

    if-nez v3, :cond_18

    const/4 v3, 0x0

    cmpl-float v16, v19, v3

    if-lez v16, :cond_1a

    iget-object v3, v15, Ln0/e;->m0:[F

    move-object/from16 v24, v13

    iget v13, v0, Lo0/o;->f:I

    aget v3, v3, v13

    mul-float/2addr v3, v7

    div-float v3, v3, v19

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_f

    :cond_1a
    move-object/from16 v24, v13

    move/from16 v3, v21

    :goto_f
    iget v13, v0, Lo0/o;->f:I

    if-nez v13, :cond_1b

    iget v13, v15, Ln0/e;->v:I

    iget v15, v15, Ln0/e;->u:I

    goto :goto_10

    :cond_1b
    iget v13, v15, Ln0/e;->y:I

    iget v15, v15, Ln0/e;->x:I

    :goto_10
    iget v8, v8, Lo0/o;->a:I

    move/from16 v26, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1c

    iget v7, v1, Lo0/g;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1c
    move v7, v3

    :goto_11
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v13, :cond_1d

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1d
    if-eq v7, v3, :cond_1e

    add-int/lit8 v14, v14, 0x1

    move v3, v7

    :cond_1e
    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v18

    move/from16 v8, v21

    move/from16 v1, v22

    move/from16 v3, v23

    move-object/from16 v13, v24

    move/from16 v7, v26

    move-object/from16 v21, v2

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v13

    move/from16 v18, v15

    move-object/from16 v2, v21

    if-lez v14, :cond_24

    sub-int/2addr v5, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v1, v10, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/o;

    iget-object v7, v3, Lo0/o;->b:Ln0/e;

    iget v7, v7, Ln0/e;->h0:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_20

    move/from16 v8, v25

    goto :goto_14

    :cond_20
    move/from16 v8, v25

    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    iget-object v7, v3, Lo0/o;->h:Lo0/f;

    iget v7, v7, Lo0/f;->f:I

    add-int/2addr v15, v7

    :cond_21
    iget-object v7, v3, Lo0/o;->e:Lo0/g;

    iget v7, v7, Lo0/f;->g:I

    add-int/2addr v15, v7

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v3, v3, Lo0/o;->i:Lo0/f;

    iget v3, v3, Lo0/f;->f:I

    neg-int v3, v3

    add-int/2addr v15, v3

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v8

    goto :goto_13

    :cond_23
    move/from16 v8, v25

    goto :goto_15

    :cond_24
    move/from16 v8, v25

    move/from16 v15, v18

    :goto_15
    iget v1, v0, Lo0/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_26

    if-nez v14, :cond_26

    const/4 v1, 0x0

    iput v1, v0, Lo0/c;->l:I

    goto :goto_16

    :cond_25
    move/from16 v23, v3

    move-object/from16 v24, v13

    move/from16 v18, v15

    move-object/from16 v2, v21

    move/from16 v10, v22

    move/from16 v8, v25

    const/4 v3, 0x2

    move/from16 v22, v1

    :cond_26
    const/4 v1, 0x0

    :goto_16
    if-le v15, v4, :cond_27

    iput v3, v0, Lo0/c;->l:I

    :cond_27
    if-lez v6, :cond_28

    if-nez v5, :cond_28

    if-ne v8, v9, :cond_28

    iput v3, v0, Lo0/c;->l:I

    :cond_28
    iget v3, v0, Lo0/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_39

    if-le v6, v7, :cond_29

    sub-int/2addr v4, v15

    sub-int/2addr v6, v7

    div-int/2addr v4, v6

    goto :goto_17

    :cond_29
    if-ne v6, v7, :cond_2a

    sub-int/2addr v4, v15

    const/4 v3, 0x2

    div-int/2addr v4, v3

    goto :goto_17

    :cond_2a
    move v4, v1

    :goto_17
    if-lez v5, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v22

    :goto_18
    if-ge v5, v10, :cond_57

    if-eqz v23, :cond_2c

    add-int/lit8 v3, v5, 0x1

    sub-int v7, v10, v3

    goto :goto_19

    :cond_2c
    move v7, v5

    :goto_19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/o;

    iget-object v6, v3, Lo0/o;->b:Ln0/e;

    iget v6, v6, Ln0/e;->h0:I

    iget-object v7, v3, Lo0/o;->i:Lo0/f;

    iget-object v12, v3, Lo0/o;->h:Lo0/f;

    const/16 v13, 0x8

    if-ne v6, v13, :cond_2d

    invoke-virtual {v12, v1}, Lo0/f;->d(I)V

    invoke-virtual {v7, v1}, Lo0/f;->d(I)V

    move/from16 p1, v4

    move-object/from16 v15, v24

    goto :goto_21

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_1a

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    if-eqz v23, :cond_30

    iget v6, v12, Lo0/f;->f:I

    sub-int/2addr v1, v6

    goto :goto_1b

    :cond_30
    iget v6, v12, Lo0/f;->f:I

    add-int/2addr v1, v6

    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    invoke-virtual {v7, v1}, Lo0/f;->d(I)V

    goto :goto_1c

    :cond_32
    invoke-virtual {v12, v1}, Lo0/f;->d(I)V

    :goto_1c
    iget-object v6, v3, Lo0/o;->e:Lo0/g;

    iget v13, v6, Lo0/f;->g:I

    iget-object v14, v3, Lo0/o;->d:Ln0/d;

    move-object/from16 v15, v24

    if-ne v14, v15, :cond_33

    iget v14, v3, Lo0/o;->a:I

    move/from16 p1, v4

    const/4 v4, 0x1

    if-ne v14, v4, :cond_34

    iget v13, v6, Lo0/g;->m:I

    goto :goto_1d

    :cond_33
    move/from16 p1, v4

    :cond_34
    :goto_1d
    if-eqz v23, :cond_35

    sub-int/2addr v1, v13

    goto :goto_1e

    :cond_35
    add-int/2addr v1, v13

    :goto_1e
    if-eqz v23, :cond_36

    invoke-virtual {v12, v1}, Lo0/f;->d(I)V

    :goto_1f
    const/4 v4, 0x1

    goto :goto_20

    :cond_36
    invoke-virtual {v7, v1}, Lo0/f;->d(I)V

    goto :goto_1f

    :goto_20
    iput-boolean v4, v3, Lo0/o;->g:Z

    if-ge v5, v11, :cond_38

    if-ge v5, v9, :cond_38

    if-eqz v23, :cond_37

    iget v3, v7, Lo0/f;->f:I

    neg-int v3, v3

    sub-int/2addr v1, v3

    goto :goto_21

    :cond_37
    iget v3, v7, Lo0/f;->f:I

    neg-int v3, v3

    add-int/2addr v1, v3

    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p1

    move-object/from16 v24, v15

    goto/16 :goto_18

    :cond_39
    move-object/from16 v7, v24

    if-nez v3, :cond_46

    sub-int/2addr v4, v15

    const/4 v3, 0x1

    add-int/2addr v6, v3

    div-int/2addr v4, v6

    if-lez v5, :cond_3a

    move v4, v1

    :cond_3a
    move v5, v1

    move/from16 v1, v22

    :goto_22
    if-ge v5, v10, :cond_57

    if-eqz v23, :cond_3b

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v10, v3

    goto :goto_23

    :cond_3b
    move v3, v5

    :goto_23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/o;

    iget-object v6, v3, Lo0/o;->b:Ln0/e;

    iget v6, v6, Ln0/e;->h0:I

    iget-object v12, v3, Lo0/o;->i:Lo0/f;

    iget-object v13, v3, Lo0/o;->h:Lo0/f;

    const/16 v14, 0x8

    if-ne v6, v14, :cond_3c

    invoke-virtual {v13, v1}, Lo0/f;->d(I)V

    invoke-virtual {v12, v1}, Lo0/f;->d(I)V

    goto :goto_29

    :cond_3c
    if-eqz v23, :cond_3d

    sub-int/2addr v1, v4

    goto :goto_24

    :cond_3d
    add-int/2addr v1, v4

    :goto_24
    if-lez v5, :cond_3f

    if-lt v5, v8, :cond_3f

    if-eqz v23, :cond_3e

    iget v6, v13, Lo0/f;->f:I

    sub-int/2addr v1, v6

    goto :goto_25

    :cond_3e
    iget v6, v13, Lo0/f;->f:I

    add-int/2addr v1, v6

    :cond_3f
    :goto_25
    if-eqz v23, :cond_40

    invoke-virtual {v12, v1}, Lo0/f;->d(I)V

    goto :goto_26

    :cond_40
    invoke-virtual {v13, v1}, Lo0/f;->d(I)V

    :goto_26
    iget-object v6, v3, Lo0/o;->e:Lo0/g;

    iget v14, v6, Lo0/f;->g:I

    iget-object v15, v3, Lo0/o;->d:Ln0/d;

    if-ne v15, v7, :cond_41

    iget v3, v3, Lo0/o;->a:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_41

    iget v3, v6, Lo0/g;->m:I

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_41
    if-eqz v23, :cond_42

    sub-int/2addr v1, v14

    goto :goto_27

    :cond_42
    add-int/2addr v1, v14

    :goto_27
    if-eqz v23, :cond_43

    invoke-virtual {v13, v1}, Lo0/f;->d(I)V

    goto :goto_28

    :cond_43
    invoke-virtual {v12, v1}, Lo0/f;->d(I)V

    :goto_28
    if-ge v5, v11, :cond_45

    if-ge v5, v9, :cond_45

    if-eqz v23, :cond_44

    iget v3, v12, Lo0/f;->f:I

    neg-int v3, v3

    sub-int/2addr v1, v3

    goto :goto_29

    :cond_44
    iget v3, v12, Lo0/f;->f:I

    neg-int v3, v3

    add-int/2addr v1, v3

    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_46
    const/4 v6, 0x2

    if-ne v3, v6, :cond_57

    iget v3, v0, Lo0/o;->f:I

    if-nez v3, :cond_47

    iget-object v3, v0, Lo0/o;->b:Ln0/e;

    iget v3, v3, Ln0/e;->e0:F

    goto :goto_2a

    :cond_47
    iget-object v3, v0, Lo0/o;->b:Ln0/e;

    iget v3, v3, Ln0/e;->f0:F

    :goto_2a
    if-eqz v23, :cond_48

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    :cond_48
    sub-int/2addr v4, v15

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    if-ltz v3, :cond_49

    if-lez v5, :cond_4a

    :cond_49
    move v3, v1

    :cond_4a
    if-eqz v23, :cond_4b

    sub-int v3, v22, v3

    goto :goto_2b

    :cond_4b
    add-int v3, v22, v3

    :goto_2b
    move v5, v1

    :goto_2c
    if-ge v5, v10, :cond_57

    if-eqz v23, :cond_4c

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v10, v1

    goto :goto_2d

    :cond_4c
    move v1, v5

    :goto_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/o;

    iget-object v4, v1, Lo0/o;->b:Ln0/e;

    iget v4, v4, Ln0/e;->h0:I

    iget-object v6, v1, Lo0/o;->i:Lo0/f;

    iget-object v12, v1, Lo0/o;->h:Lo0/f;

    const/16 v13, 0x8

    if-ne v4, v13, :cond_4d

    invoke-virtual {v12, v3}, Lo0/f;->d(I)V

    invoke-virtual {v6, v3}, Lo0/f;->d(I)V

    const/4 v15, 0x1

    goto :goto_33

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v8, :cond_4f

    if-eqz v23, :cond_4e

    iget v4, v12, Lo0/f;->f:I

    sub-int/2addr v3, v4

    goto :goto_2e

    :cond_4e
    iget v4, v12, Lo0/f;->f:I

    add-int/2addr v3, v4

    :cond_4f
    :goto_2e
    if-eqz v23, :cond_50

    invoke-virtual {v6, v3}, Lo0/f;->d(I)V

    goto :goto_2f

    :cond_50
    invoke-virtual {v12, v3}, Lo0/f;->d(I)V

    :goto_2f
    iget-object v4, v1, Lo0/o;->e:Lo0/g;

    iget v14, v4, Lo0/f;->g:I

    iget-object v15, v1, Lo0/o;->d:Ln0/d;

    if-ne v15, v7, :cond_51

    iget v1, v1, Lo0/o;->a:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_52

    iget v14, v4, Lo0/g;->m:I

    goto :goto_30

    :cond_51
    const/4 v15, 0x1

    :cond_52
    :goto_30
    if-eqz v23, :cond_53

    sub-int/2addr v3, v14

    goto :goto_31

    :cond_53
    add-int/2addr v3, v14

    :goto_31
    if-eqz v23, :cond_54

    invoke-virtual {v12, v3}, Lo0/f;->d(I)V

    goto :goto_32

    :cond_54
    invoke-virtual {v6, v3}, Lo0/f;->d(I)V

    :goto_32
    if-ge v5, v11, :cond_56

    if-ge v5, v9, :cond_56

    if-eqz v23, :cond_55

    iget v1, v6, Lo0/f;->f:I

    neg-int v1, v1

    sub-int/2addr v3, v1

    goto :goto_33

    :cond_55
    iget v1, v6, Lo0/f;->f:I

    neg-int v1, v1

    add-int/2addr v3, v1

    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_57
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/o;

    invoke-virtual {v2}, Lo0/o;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/o;

    iget-object v4, v4, Lo0/o;->b:Ln0/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/o;

    iget-object v0, v0, Lo0/o;->b:Ln0/e;

    iget v1, p0, Lo0/o;->f:I

    iget-object v5, p0, Lo0/o;->i:Lo0/f;

    iget-object v6, p0, Lo0/o;->h:Lo0/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Ln0/e;->I:Ln0/c;

    iget-object v0, v0, Ln0/e;->K:Ln0/c;

    invoke-static {v1, v3}, Lo0/o;->i(Ln0/c;I)Lo0/f;

    move-result-object v2

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lo0/c;->m()Ln0/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Ln0/e;->I:Ln0/c;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    :cond_3
    invoke-static {v0, v3}, Lo0/o;->i(Ln0/c;I)Lo0/f;

    move-result-object v1

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lo0/c;->n()Ln0/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Ln0/e;->K:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Ln0/e;->J:Ln0/c;

    iget-object v0, v0, Ln0/e;->L:Ln0/c;

    invoke-static {v1, v2}, Lo0/o;->i(Ln0/c;I)Lo0/f;

    move-result-object v3

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lo0/c;->m()Ln0/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Ln0/e;->J:Ln0/c;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    :cond_7
    invoke-static {v0, v2}, Lo0/o;->i(Ln0/c;I)Lo0/f;

    move-result-object v1

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lo0/c;->n()Ln0/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Ln0/e;->L:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, Lo0/f;->a:Lo0/o;

    iput-object p0, v5, Lo0/f;->a:Lo0/o;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/o;

    invoke-virtual {v1}, Lo0/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/o;->c:Lo0/l;

    iget-object v0, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/o;

    invoke-virtual {v1}, Lo0/o;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/o;

    iget-object v6, v5, Lo0/o;->h:Lo0/f;

    iget v6, v6, Lo0/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lo0/o;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lo0/o;->i:Lo0/f;

    iget v2, v2, Lo0/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/o;

    invoke-virtual {v4}, Lo0/o;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ln0/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/o;

    iget-object v1, v1, Lo0/o;->b:Ln0/e;

    iget v2, v1, Ln0/e;->h0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ln0/e;
    .locals 5

    iget-object v0, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/o;

    iget-object v2, v2, Lo0/o;->b:Ln0/e;

    iget v3, v2, Ln0/e;->h0:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo0/o;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/o;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->JSTrLMVLDjGbW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
