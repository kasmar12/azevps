.class public final Lo0/m;
.super Lo0/o;
.source "SourceFile"


# instance fields
.field public k:Lo0/f;

.field public l:Lo0/a;


# virtual methods
.method public final a(Lo0/d;)V
    .locals 10

    iget p1, p0, Lo0/o;->j:I

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lo0/o;->e:Lo0/g;

    iget-boolean v2, p1, Lo0/f;->c:Z

    sget-object v3, Ln0/d;->c:Ln0/d;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lo0/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lo0/o;->d:Ln0/d;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lo0/o;->b:Ln0/e;

    iget v6, v2, Ln0/e;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    iget-boolean v6, v1, Lo0/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Ln0/e;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, Lo0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Ln0/e;->X:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Lo0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Ln0/e;->X:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Lo0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Ln0/e;->X:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Lo0/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    iget-boolean v6, v1, Lo0/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Ln0/e;->z:F

    iget v1, v1, Lo0/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lo0/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lo0/o;->h:Lo0/f;

    iget-boolean v2, v1, Lo0/f;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lo0/o;->i:Lo0/f;

    iget-boolean v6, v2, Lo0/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, Lo0/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, Lo0/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lo0/f;->j:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, Lo0/f;->j:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lo0/o;->d:Ln0/d;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, Lo0/o;->b:Ln0/e;

    iget v7, v6, Ln0/e;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ln0/e;->z()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    iget-object v3, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    iget v4, v1, Lo0/f;->f:I

    add-int/2addr v0, v4

    iget v3, v3, Lo0/f;->g:I

    iget v4, v2, Lo0/f;->f:I

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    invoke-virtual {v1, v0}, Lo0/f;->d(I)V

    invoke-virtual {v2, v3}, Lo0/f;->d(I)V

    invoke-virtual {p1, v4}, Lo0/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lo0/f;->j:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lo0/o;->d:Ln0/d;

    if-ne v6, v3, :cond_a

    iget v3, p0, Lo0/o;->a:I

    if-ne v3, v0, :cond_a

    iget-object v0, v1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    iget-object v3, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    iget v6, v1, Lo0/f;->f:I

    add-int/2addr v0, v6

    iget v3, v3, Lo0/f;->g:I

    iget v6, v2, Lo0/f;->f:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, Lo0/g;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Lo0/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lo0/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lo0/f;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    iget-object v3, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/f;

    iget v5, v0, Lo0/f;->g:I

    iget v6, v1, Lo0/f;->f:I

    add-int/2addr v6, v5

    iget v7, v3, Lo0/f;->g:I

    iget v8, v2, Lo0/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lo0/o;->b:Ln0/e;

    iget v9, v9, Ln0/e;->f0:F

    if-ne v0, v3, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Lo0/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Lo0/f;->d(I)V

    iget v0, v1, Lo0/f;->g:I

    iget p1, p1, Lo0/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lo0/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, p1, Ln0/e;->J:Ln0/c;

    iget-object p1, p1, Ln0/e;->L:Ln0/c;

    invoke-virtual {p0, v1, p1, v0}, Lo0/o;->l(Ln0/c;Ln0/c;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v1, v0, Ln0/e;->a:Z

    iget-object v2, p0, Lo0/o;->e:Lo0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln0/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Lo0/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lo0/f;->j:Z

    sget-object v1, Ln0/d;->d:Ln0/d;

    sget-object v3, Ln0/d;->a:Ln0/d;

    sget-object v4, Ln0/d;->c:Ln0/d;

    iget-object v5, p0, Lo0/o;->i:Lo0/f;

    iget-object v6, p0, Lo0/o;->h:Lo0/f;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v8, v0, Ln0/e;->T:[Ln0/d;

    aget-object v8, v8, v7

    iput-object v8, p0, Lo0/o;->d:Ln0/d;

    iget-boolean v0, v0, Ln0/e;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo0/a;

    invoke-direct {v0, p0}, Lo0/g;-><init>(Lo0/o;)V

    iput-object v0, p0, Lo0/m;->l:Lo0/a;

    :cond_1
    iget-object v0, p0, Lo0/o;->d:Ln0/d;

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, v1, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_2

    iget-object v8, v1, Ln0/e;->T:[Ln0/d;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_2

    invoke-virtual {v1}, Ln0/e;->l()I

    move-result v0

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->J:Ln0/c;

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->L:Ln0/c;

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Ln0/e;->e:Lo0/m;

    iget-object v3, v3, Lo0/o;->h:Lo0/f;

    iget-object v4, p0, Lo0/o;->b:Ln0/e;

    iget-object v4, v4, Ln0/e;->J:Ln0/c;

    invoke-virtual {v4}, Ln0/c;->e()I

    move-result v4

    invoke-static {v6, v3, v4}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget-object v1, v1, Ln0/e;->e:Lo0/m;

    iget-object v1, v1, Lo0/o;->i:Lo0/f;

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->L:Ln0/c;

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v1, v3}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    invoke-virtual {v2, v0}, Lo0/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Lo0/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo0/o;->d:Ln0/d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, v0, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_4

    iget-object v8, v1, Ln0/e;->T:[Ln0/d;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_4

    iget-object v2, v1, Ln0/e;->e:Lo0/m;

    iget-object v2, v2, Lo0/o;->h:Lo0/f;

    iget-object v0, v0, Ln0/e;->J:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    invoke-static {v6, v2, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget-object v0, v1, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, v1, Ln0/e;->L:Ln0/c;

    invoke-virtual {v1}, Ln0/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lo0/f;->j:Z

    iget-object v1, p0, Lo0/m;->k:Lo0/f;

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_d

    iget-object v11, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v12, v11, Ln0/e;->a:Z

    if-eqz v12, :cond_d

    iget-object v0, v11, Ln0/e;->Q:[Ln0/c;

    aget-object v4, v0, v9

    iget-object v12, v4, Ln0/c;->f:Ln0/c;

    if-eqz v12, :cond_8

    aget-object v13, v0, v10

    iget-object v13, v13, Ln0/c;->f:Ln0/c;

    if-eqz v13, :cond_8

    invoke-virtual {v11}, Ln0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    iput v0, v6, Lo0/f;->f:I

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lo0/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lo0/o;->b:Ln0/e;

    iget-object v2, v2, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    invoke-static {v6, v0, v2}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    :cond_6
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v10

    invoke-static {v0}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lo0/o;->b:Ln0/e;

    iget-object v2, v2, Ln0/e;->Q:[Ln0/c;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v5, v0, v2}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    :cond_7
    iput-boolean v7, v6, Lo0/f;->b:Z

    iput-boolean v7, v5, Lo0/f;->b:Z

    :goto_1
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v2, v0, Ln0/e;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Ln0/e;->b0:I

    invoke-static {v1, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v4}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->Q:[Ln0/c;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget v0, v2, Lo0/f;->g:I

    invoke-static {v5, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v2, v0, Ln0/e;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Ln0/e;->b0:I

    invoke-static {v1, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v4, v0, v10

    iget-object v7, v4, Ln0/c;->f:Ln0/c;

    if-eqz v7, :cond_b

    invoke-static {v4}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->Q:[Ln0/c;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget v0, v2, Lo0/f;->g:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    :cond_a
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v2, v0, Ln0/e;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Ln0/e;->b0:I

    invoke-static {v1, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v3, v0, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_c

    invoke-static {v0}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v0, v8}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget v0, v0, Ln0/e;->b0:I

    neg-int v0, v0

    invoke-static {v6, v1, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget v0, v2, Lo0/f;->g:I

    invoke-static {v5, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v11, Ln0/j;

    if-nez v0, :cond_1e

    iget-object v0, v11, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object v0

    iget-object v0, v0, Ln0/c;->f:Ln0/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v0, Ln0/e;->U:Ln0/e;

    iget-object v3, v3, Ln0/e;->e:Lo0/m;

    iget-object v3, v3, Lo0/o;->h:Lo0/f;

    invoke-virtual {v0}, Ln0/e;->t()I

    move-result v0

    invoke-static {v6, v3, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget v0, v2, Lo0/f;->g:I

    invoke-static {v5, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v2, v0, Ln0/e;->E:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Ln0/e;->b0:I

    invoke-static {v1, v6, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, Lo0/o;->d:Ln0/d;

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget v11, v0, Ln0/e;->s:I

    if-eq v11, v9, :cond_10

    if-eq v11, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ln0/e;->z()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget v11, v0, Ln0/e;->r:I

    if-ne v11, v10, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->e:Lo0/g;

    iget-object v11, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lo0/f;->b:Z

    iget-object v0, v2, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->e:Lo0/g;

    iget-object v11, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lo0/f;->b:Z

    iget-object v0, v2, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lo0/f;->b(Lo0/o;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v11, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v12, v11, v9

    iget-object v13, v12, Ln0/c;->f:Ln0/c;

    if-eqz v13, :cond_17

    aget-object v14, v11, v10

    iget-object v14, v14, Ln0/c;->f:Ln0/c;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Ln0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    iput v0, v6, Lo0/f;->f:I

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ln0/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lo0/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->Q:[Ln0/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    iget-object v4, p0, Lo0/o;->b:Ln0/e;

    iget-object v4, v4, Ln0/e;->Q:[Ln0/c;

    aget-object v4, v4, v10

    invoke-static {v4}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lo0/f;->b(Lo0/o;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4, p0}, Lo0/f;->b(Lo0/o;)V

    :cond_16
    iput v3, p0, Lo0/o;->j:I

    :goto_3
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v0, v0, Ln0/e;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lo0/m;->l:Lo0/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->Q:[Ln0/c;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v0, v0, Ln0/e;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo0/m;->l:Lo0/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    :cond_18
    iget-object v0, p0, Lo0/o;->d:Ln0/d;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget v1, v0, Ln0/e;->X:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v1, v0, Lo0/o;->d:Ln0/d;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lo0/o;->e:Lo0/g;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, v1, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lo0/f;->a:Lo0/o;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v11, v10

    iget-object v12, v9, Ln0/c;->f:Ln0/c;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v9}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lo0/o;->b:Ln0/e;

    iget-object v3, v3, Ln0/e;->Q:[Ln0/c;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    invoke-virtual {p0, v6, v5, v13, v2}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v0, v0, Ln0/e;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lo0/m;->l:Lo0/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    goto :goto_4

    :cond_1a
    aget-object v3, v11, v3

    iget-object v9, v3, Ln0/c;->f:Ln0/c;

    if-eqz v9, :cond_1b

    invoke-static {v3}, Lo0/o;->h(Ln0/c;)Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v0, v8}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    iget-object v0, p0, Lo0/m;->l:Lo0/a;

    invoke-virtual {p0, v6, v1, v13, v0}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    invoke-virtual {p0, v5, v6, v7, v2}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v0, Ln0/j;

    if-nez v3, :cond_1d

    iget-object v3, v0, Ln0/e;->U:Ln0/e;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Ln0/e;->e:Lo0/m;

    iget-object v3, v3, Lo0/o;->h:Lo0/f;

    invoke-virtual {v0}, Ln0/e;->t()I

    move-result v0

    invoke-static {v6, v3, v0}, Lo0/o;->b(Lo0/f;Lo0/f;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-boolean v0, v0, Ln0/e;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo0/m;->l:Lo0/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Lo0/o;->c(Lo0/f;Lo0/f;ILo0/g;)V

    :cond_1c
    iget-object v0, p0, Lo0/o;->d:Ln0/d;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget v1, v0, Ln0/e;->X:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v1, v0, Lo0/o;->d:Ln0/d;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lo0/o;->e:Lo0/g;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, v1, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->e:Lo0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lo0/f;->a:Lo0/o;

    :cond_1d
    :goto_4
    iget-object v0, v2, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v7, v2, Lo0/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lo0/o;->h:Lo0/f;

    iget-boolean v1, v0, Lo0/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    iget v0, v0, Lo0/f;->g:I

    iput v0, v1, Ln0/e;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/o;->c:Lo0/l;

    iget-object v0, p0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->c()V

    iget-object v0, p0, Lo0/o;->i:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->c()V

    iget-object v0, p0, Lo0/m;->k:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->c()V

    iget-object v0, p0, Lo0/o;->e:Lo0/g;

    invoke-virtual {v0}, Lo0/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lo0/o;->d:Ln0/d;

    sget-object v1, Ln0/d;->c:Ln0/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget v0, v0, Ln0/e;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/o;->g:Z

    iget-object v1, p0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->c()V

    iput-boolean v0, v1, Lo0/f;->j:Z

    iget-object v1, p0, Lo0/o;->i:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->c()V

    iput-boolean v0, v1, Lo0/f;->j:Z

    iget-object v1, p0, Lo0/m;->k:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->c()V

    iput-boolean v0, v1, Lo0/f;->j:Z

    iget-object v1, p0, Lo0/o;->e:Lo0/g;

    iput-boolean v0, v1, Lo0/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    iget-object v1, v1, Ln0/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
