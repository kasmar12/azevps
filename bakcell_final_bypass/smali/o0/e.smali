.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln0/f;

.field public b:Z

.field public c:Z

.field public d:Ln0/f;

.field public e:Ljava/util/ArrayList;

.field public f:Ls0/e;

.field public g:Lo0/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V
    .locals 6

    iget-object p1, p1, Lo0/f;->d:Lo0/o;

    iget-object v0, p1, Lo0/o;->c:Lo0/l;

    if-nez v0, :cond_a

    iget-object v0, p0, Lo0/e;->a:Ln0/f;

    iget-object v1, v0, Ln0/e;->d:Lo0/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lo0/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lo0/l;->a:Lo0/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lo0/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lo0/l;->a:Lo0/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lo0/o;->c:Lo0/l;

    iget-object v0, p4, Lo0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo0/o;->h:Lo0/f;

    iget-object v1, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/d;

    instance-of v3, v2, Lo0/f;

    if-eqz v3, :cond_2

    check-cast v2, Lo0/f;

    invoke-virtual {p0, v2, p2, p3, p4}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo0/o;->i:Lo0/f;

    iget-object v2, v1, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/d;

    instance-of v4, v3, Lo0/f;

    if-eqz v4, :cond_4

    check-cast v3, Lo0/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Lo0/m;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lo0/m;

    iget-object v3, v3, Lo0/m;->k:Lo0/f;

    iget-object v3, v3, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/d;

    instance-of v5, v4, Lo0/f;

    if-eqz v5, :cond_6

    check-cast v4, Lo0/f;

    invoke-virtual {p0, v4, p2, p3, p4}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/f;

    invoke-virtual {p0, v1, p2, p3, p4}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lo0/m;

    if-eqz v0, :cond_a

    check-cast p1, Lo0/m;

    iget-object p1, p1, Lo0/m;->k:Lo0/f;

    iget-object p1, p1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ln0/f;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    iget-object v3, v2, Ln0/e;->T:[Ln0/d;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v6, v2, Ln0/e;->h0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v2, Ln0/e;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v2, Ln0/e;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, Ln0/d;->c:Ln0/d;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v2, Ln0/e;->r:I

    :cond_1
    iget v7, v2, Ln0/e;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v3, v8, :cond_2

    iput v11, v2, Ln0/e;->s:I

    :cond_2
    iget v12, v2, Ln0/e;->X:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, Ln0/d;->b:Ln0/d;

    sget-object v14, Ln0/d;->a:Ln0/d;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v3, v13, :cond_3

    if-ne v3, v14, :cond_4

    :cond_3
    iput v15, v2, Ln0/e;->r:I

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v2, Ln0/e;->s:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v3, v8, :cond_8

    iget v12, v2, Ln0/e;->r:I

    if-nez v12, :cond_7

    iput v15, v2, Ln0/e;->r:I

    :cond_7
    iget v12, v2, Ln0/e;->s:I

    if-nez v12, :cond_8

    iput v15, v2, Ln0/e;->s:I

    :cond_8
    :goto_1
    iget-object v12, v2, Ln0/e;->K:Ln0/c;

    iget-object v10, v2, Ln0/e;->I:Ln0/c;

    if-ne v5, v8, :cond_a

    iget v4, v2, Ln0/e;->r:I

    if-ne v4, v9, :cond_a

    iget-object v4, v10, Ln0/c;->f:Ln0/c;

    if-eqz v4, :cond_9

    iget-object v4, v12, Ln0/c;->f:Ln0/c;

    if-nez v4, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v4, v2, Ln0/e;->L:Ln0/c;

    iget-object v11, v2, Ln0/e;->J:Ln0/c;

    if-ne v3, v8, :cond_c

    iget v15, v2, Ln0/e;->s:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, Ln0/c;->f:Ln0/c;

    if-eqz v15, :cond_b

    iget-object v15, v4, Ln0/c;->f:Ln0/c;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v13

    goto :goto_2

    :cond_c
    move-object v15, v3

    :goto_2
    iget-object v3, v2, Ln0/e;->d:Lo0/k;

    iput-object v5, v3, Lo0/o;->d:Ln0/d;

    iget v9, v2, Ln0/e;->r:I

    iput v9, v3, Lo0/o;->a:I

    iget-object v3, v2, Ln0/e;->e:Lo0/m;

    iput-object v15, v3, Lo0/o;->d:Ln0/d;

    move-object/from16 v16, v1

    iget v1, v2, Ln0/e;->s:I

    iput v1, v3, Lo0/o;->a:I

    sget-object v3, Ln0/d;->d:Ln0/d;

    if-eq v5, v3, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    if-eq v15, v3, :cond_23

    if-eq v15, v14, :cond_23

    if-ne v15, v13, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v4, v2, Ln0/e;->Q:[Ln0/c;

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_17

    if-eq v15, v13, :cond_f

    if-ne v15, v14, :cond_17

    :cond_f
    const/4 v11, 0x3

    if-ne v9, v11, :cond_12

    if-ne v15, v13, :cond_10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    :cond_10
    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v8

    int-to-float v1, v8

    iget v3, v2, Ln0/e;->X:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v10

    float-to-int v6, v1

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Ln0/e;->a:Z

    :cond_11
    :goto_3
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_12
    const/4 v11, 0x1

    if-ne v9, v11, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v2

    iput v2, v1, Lo0/g;->m:I

    goto :goto_3

    :cond_13
    const/4 v11, 0x2

    if-ne v9, v11, :cond_15

    iget-object v11, v0, Ln0/e;->T:[Ln0/d;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    if-eq v11, v14, :cond_14

    if-ne v11, v3, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Ln0/e;->a:Z

    goto :goto_3

    :cond_15
    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v10, v4, v12

    iget-object v10, v10, Ln0/c;->f:Ln0/c;

    if-eqz v10, :cond_16

    aget-object v10, v4, v11

    iget-object v10, v10, Ln0/c;->f:Ln0/c;

    if-nez v10, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0/e;->a:Z

    goto/16 :goto_3

    :cond_17
    if-ne v15, v8, :cond_19

    if-eq v5, v13, :cond_18

    if-ne v5, v14, :cond_19

    :cond_18
    const/4 v10, 0x3

    goto :goto_4

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_5

    :goto_4
    if-ne v1, v10, :cond_1c

    if-ne v5, v13, :cond_1a

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    :cond_1a
    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v6

    iget v1, v2, Ln0/e;->X:F

    iget v3, v2, Ln0/e;->Y:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    :cond_1b
    int-to-float v3, v6

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v8, v3

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Ln0/e;->a:Z

    goto/16 :goto_3

    :cond_1c
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v2

    iput v2, v1, Lo0/g;->m:I

    goto/16 :goto_3

    :cond_1d
    const/4 v10, 0x2

    if-ne v1, v10, :cond_1f

    iget-object v4, v0, Ln0/e;->T:[Ln0/d;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    if-eq v4, v14, :cond_1e

    if-ne v4, v3, :cond_19

    :cond_1e
    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v7, v1

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0/e;->a:Z

    goto/16 :goto_3

    :cond_1f
    move v3, v10

    aget-object v10, v4, v3

    iget-object v3, v10, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    aget-object v3, v4, v3

    iget-object v3, v3, Ln0/c;->f:Ln0/c;

    if-nez v3, :cond_19

    :cond_20
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ln0/e;->a:Z

    goto/16 :goto_3

    :goto_5
    if-ne v5, v8, :cond_11

    if-ne v15, v8, :cond_11

    if-eq v9, v3, :cond_22

    if-ne v1, v3, :cond_21

    goto :goto_6

    :cond_21
    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    if-ne v9, v4, :cond_11

    iget-object v1, v0, Ln0/e;->T:[Ln0/d;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    if-ne v4, v14, :cond_11

    aget-object v1, v1, v3

    if-ne v1, v14, :cond_11

    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0/e;->a:Z

    goto/16 :goto_3

    :cond_22
    :goto_6
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    iput v3, v1, Lo0/g;->m:I

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v2

    iput v2, v1, Lo0/g;->m:I

    goto/16 :goto_3

    :cond_23
    :goto_7
    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v1

    if-ne v5, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v1

    iget v5, v10, Ln0/c;->g:I

    sub-int/2addr v1, v5

    iget v5, v12, Ln0/c;->g:I

    sub-int/2addr v1, v5

    move v6, v1

    move-object v5, v14

    goto :goto_8

    :cond_24
    move v6, v1

    :goto_8
    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v1

    if-ne v15, v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v1

    iget v3, v11, Ln0/c;->g:I

    sub-int/2addr v1, v3

    iget v3, v4, Ln0/c;->g:I

    sub-int/2addr v1, v3

    move v8, v1

    move-object v7, v14

    goto :goto_9

    :cond_25
    move v8, v1

    move-object v7, v15

    :goto_9
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    iget-object v1, v2, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v2}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lo0/g;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0/e;->a:Z

    goto/16 :goto_3

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lo0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo0/e;->d:Ln0/f;

    iget-object v2, v1, Ln0/e;->d:Lo0/k;

    invoke-virtual {v2}, Lo0/k;->f()V

    iget-object v2, v1, Ln0/e;->e:Lo0/m;

    invoke-virtual {v2}, Lo0/m;->f()V

    iget-object v2, v1, Ln0/e;->d:Lo0/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln0/e;->e:Lo0/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    instance-of v7, v4, Ln0/i;

    if-eqz v7, :cond_1

    new-instance v5, Lo0/i;

    invoke-direct {v5, v4}, Lo0/o;-><init>(Ln0/e;)V

    iget-object v6, v4, Ln0/e;->d:Lo0/k;

    invoke-virtual {v6}, Lo0/k;->f()V

    iget-object v6, v4, Ln0/e;->e:Lo0/m;

    invoke-virtual {v6}, Lo0/m;->f()V

    check-cast v4, Ln0/i;

    iget v4, v4, Ln0/i;->x0:I

    iput v4, v5, Lo0/o;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ln0/e;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Ln0/e;->b:Lo0/c;

    if-nez v7, :cond_2

    new-instance v7, Lo0/c;

    invoke-direct {v7, v4, v6}, Lo0/c;-><init>(Ln0/e;I)V

    iput-object v7, v4, Ln0/e;->b:Lo0/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Ln0/e;->b:Lo0/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Ln0/e;->d:Lo0/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Ln0/e;->z()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ln0/e;->c:Lo0/c;

    if-nez v6, :cond_5

    new-instance v6, Lo0/c;

    invoke-direct {v6, v4, v5}, Lo0/c;-><init>(Ln0/e;I)V

    iput-object v6, v4, Ln0/e;->c:Lo0/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Ln0/e;->c:Lo0/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Ln0/e;->e:Lo0/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Ln0/j;

    if-eqz v5, :cond_0

    new-instance v5, Lo0/j;

    invoke-direct {v5, v4}, Lo0/o;-><init>(Ln0/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/o;

    invoke-virtual {v3}, Lo0/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/o;

    iget-object v3, v2, Lo0/o;->b:Ln0/e;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lo0/o;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lo0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo0/e;->a:Ln0/f;

    iget-object v2, v1, Ln0/e;->d:Lo0/k;

    invoke-virtual {p0, v2, v6, v0}, Lo0/e;->e(Lo0/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, Ln0/e;->e:Lo0/m;

    invoke-virtual {p0, v1, v5, v0}, Lo0/e;->e(Lo0/o;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Lo0/e;->b:Z

    return-void
.end method

.method public final d(Ln0/f;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lo0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/l;

    iget-object v10, v10, Lo0/l;->a:Lo0/o;

    instance-of v11, v10, Lo0/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lo0/c;

    iget v11, v11, Lo0/o;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lo0/k;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lo0/m;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Ln0/e;->d:Lo0/k;

    :goto_2
    iget-object v11, v11, Lo0/o;->h:Lo0/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Ln0/e;->e:Lo0/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Ln0/e;->d:Lo0/k;

    :goto_4
    iget-object v12, v12, Lo0/o;->i:Lo0/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Ln0/e;->e:Lo0/m;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Lo0/o;->h:Lo0/f;

    iget-object v13, v13, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, Lo0/o;->i:Lo0/f;

    iget-object v14, v13, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lo0/o;->j()J

    move-result-wide v14

    iget-object v5, v10, Lo0/o;->h:Lo0/f;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Lo0/l;->b(Lo0/f;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, Lo0/l;->a(Lo0/f;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, Lo0/f;->f:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, Lo0/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Lo0/o;->b:Ln0/e;

    if-nez v2, :cond_7

    iget v3, v3, Ln0/e;->e0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Ln0/e;->f0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v6, v3, v0, v4}, Lk9/c;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, Lo0/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, Lo0/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, Lo0/f;->f:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, Lo0/l;->b(Lo0/f;J)J

    move-result-wide v0

    iget v3, v5, Lo0/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, Lo0/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lo0/l;->a(Lo0/f;J)J

    move-result-wide v0

    iget v3, v13, Lo0/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v5, Lo0/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, Lo0/o;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, Lo0/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(Lo0/o;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Lo0/o;->h:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lo0/o;->i:Lo0/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/d;

    instance-of v2, v1, Lo0/f;

    if-eqz v2, :cond_1

    check-cast v1, Lo0/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo0/o;

    if-eqz v2, :cond_0

    check-cast v1, Lo0/o;

    iget-object v1, v1, Lo0/o;->h:Lo0/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/d;

    instance-of v2, v1, Lo0/f;

    if-eqz v2, :cond_4

    check-cast v1, Lo0/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lo0/o;

    if-eqz v2, :cond_3

    check-cast v1, Lo0/o;

    iget-object v1, v1, Lo0/o;->i:Lo0/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lo0/m;

    iget-object p1, p1, Lo0/m;->k:Lo0/f;

    iget-object p1, p1, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/d;

    instance-of v1, v0, Lo0/f;

    if-eqz v1, :cond_6

    check-cast v0, Lo0/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lo0/e;->a(Lo0/f;ILjava/util/ArrayList;Lo0/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Ln0/e;Ln0/d;ILn0/d;I)V
    .locals 1

    iget-object v0, p0, Lo0/e;->g:Lo0/b;

    iput-object p2, v0, Lo0/b;->a:Ln0/d;

    iput-object p4, v0, Lo0/b;->b:Ln0/d;

    iput p3, v0, Lo0/b;->c:I

    iput p5, v0, Lo0/b;->d:I

    iget-object p2, p0, Lo0/e;->f:Ls0/e;

    invoke-virtual {p2, p1, v0}, Ls0/e;->b(Ln0/e;Lo0/b;)V

    iget p2, v0, Lo0/b;->e:I

    invoke-virtual {p1, p2}, Ln0/e;->P(I)V

    iget p2, v0, Lo0/b;->f:I

    invoke-virtual {p1, p2}, Ln0/e;->M(I)V

    iget-boolean p2, v0, Lo0/b;->h:Z

    iput-boolean p2, p1, Ln0/e;->E:Z

    iget p2, v0, Lo0/b;->g:I

    invoke-virtual {p1, p2}, Ln0/e;->J(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lo0/e;->a:Ln0/f;

    iget-object v0, v0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/e;

    iget-boolean v2, v1, Ln0/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ln0/e;->T:[Ln0/d;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Ln0/e;->r:I

    iget v4, v1, Ln0/e;->s:I

    sget-object v6, Ln0/d;->b:Ln0/d;

    sget-object v11, Ln0/d;->c:Ln0/d;

    if-eq v8, v6, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Ln0/e;->d:Lo0/k;

    iget-object v4, v4, Lo0/o;->e:Lo0/g;

    iget-boolean v5, v4, Lo0/f;->j:Z

    iget-object v7, v1, Ln0/e;->e:Lo0/m;

    iget-object v7, v7, Lo0/o;->e:Lo0/g;

    iget-boolean v12, v7, Lo0/f;->j:Z

    sget-object v13, Ln0/d;->a:Ln0/d;

    if-eqz v5, :cond_6

    if-eqz v12, :cond_6

    iget v5, v4, Lo0/f;->g:I

    iget v7, v7, Lo0/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    iput-boolean v9, v1, Ln0/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget v5, v4, Lo0/f;->g:I

    iget v7, v7, Lo0/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    invoke-virtual/range {v2 .. v7}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Ln0/e;->e:Lo0/m;

    iget-object v2, v2, Lo0/o;->e:Lo0/g;

    invoke-virtual {v1}, Ln0/e;->l()I

    move-result v3

    iput v3, v2, Lo0/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ln0/e;->e:Lo0/m;

    iget-object v2, v2, Lo0/o;->e:Lo0/g;

    invoke-virtual {v1}, Ln0/e;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0/g;->d(I)V

    iput-boolean v9, v1, Ln0/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lo0/f;->g:I

    iget v7, v7, Lo0/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, Lo0/e;->f(Ln0/e;Ln0/d;ILn0/d;I)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Ln0/e;->d:Lo0/k;

    iget-object v2, v2, Lo0/o;->e:Lo0/g;

    invoke-virtual {v1}, Ln0/e;->r()I

    move-result v3

    iput v3, v2, Lo0/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Ln0/e;->d:Lo0/k;

    iget-object v2, v2, Lo0/o;->e:Lo0/g;

    invoke-virtual {v1}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0/g;->d(I)V

    iput-boolean v9, v1, Ln0/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Ln0/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln0/e;->e:Lo0/m;

    iget-object v2, v2, Lo0/m;->l:Lo0/a;

    if-eqz v2, :cond_0

    iget v1, v1, Ln0/e;->b0:I

    invoke-virtual {v2, v1}, Lo0/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
