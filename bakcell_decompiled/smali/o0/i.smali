.class public final Lo0/i;
.super Lo0/o;
.source "SourceFile"


# virtual methods
.method public final a(Lo0/d;)V
    .locals 2

    iget-object p1, p0, Lo0/o;->h:Lo0/f;

    iget-boolean v0, p1, Lo0/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lo0/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lo0/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    iget-object v1, p0, Lo0/o;->b:Ln0/e;

    check-cast v1, Ln0/i;

    iget v0, v0, Lo0/f;->g:I

    int-to-float v0, v0

    iget v1, v1, Ln0/i;->t0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lo0/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    move-object v1, v0

    check-cast v1, Ln0/i;

    iget v2, v1, Ln0/i;->u0:I

    iget v3, v1, Ln0/i;->v0:I

    iget v1, v1, Ln0/i;->x0:I

    iget-object v4, p0, Lo0/o;->h:Lo0/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lo0/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lo0/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Lo0/f;->b:Z

    iget-object v1, v4, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    invoke-virtual {p0, v0}, Lo0/i;->m(Lo0/f;)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    invoke-virtual {p0, v0}, Lo0/i;->m(Lo0/f;)V

    goto :goto_2

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lo0/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lo0/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Lo0/f;->b:Z

    iget-object v1, v4, Lo0/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget-object v0, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    invoke-virtual {p0, v0}, Lo0/i;->m(Lo0/f;)V

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    iget-object v0, v0, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    invoke-virtual {p0, v0}, Lo0/i;->m(Lo0/f;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lo0/o;->b:Ln0/e;

    move-object v1, v0

    check-cast v1, Ln0/i;

    iget v1, v1, Ln0/i;->x0:I

    const/4 v2, 0x1

    iget-object v3, p0, Lo0/o;->h:Lo0/f;

    if-ne v1, v2, :cond_0

    iget v1, v3, Lo0/f;->g:I

    iput v1, v0, Ln0/e;->Z:I

    goto :goto_0

    :cond_0
    iget v1, v3, Lo0/f;->g:I

    iput v1, v0, Ln0/e;->a0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lo0/f;)V
    .locals 2

    iget-object v0, p0, Lo0/o;->h:Lo0/f;

    iget-object v1, v0, Lo0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lo0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
