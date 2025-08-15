.class public final LC1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:LC1/w;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LC1/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LC1/A;->c:Ljava/util/ArrayList;

    iget-object v3, v0, LC1/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, LC1/A;->b()Lj0/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, LC1/z;->a:LC1/w;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LC1/y;

    invoke-direct {v2, v0, v1}, LC1/y;-><init>(LC1/z;Lj0/e;)V

    invoke-virtual {v9, v2}, LC1/w;->a(LC1/u;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v3, v1}, LC1/w;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC1/w;

    invoke-virtual {v5, v3}, LC1/w;->C(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, LC1/w;->k0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, LC1/w;->l0:Ljava/util/ArrayList;

    iget-object v2, v9, LC1/w;->X:LS1/i;

    iget-object v5, v9, LC1/w;->Y:LS1/i;

    new-instance v6, Lj0/e;

    iget-object v7, v2, LS1/i;->a:Ljava/lang/Object;

    check-cast v7, Lj0/e;

    invoke-direct {v6, v7}, Lj0/e;-><init>(Lj0/e;)V

    new-instance v7, Lj0/e;

    iget-object v10, v5, LS1/i;->a:Ljava/lang/Object;

    check-cast v10, Lj0/e;

    invoke-direct {v7, v10}, Lj0/e;-><init>(Lj0/e;)V

    move v10, v1

    :goto_2
    iget-object v11, v9, LC1/w;->j0:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v1, v2

    goto/16 :goto_8

    :cond_5
    iget-object v11, v2, LS1/i;->c:Ljava/lang/Object;

    check-cast v11, Lj0/g;

    invoke-virtual {v11}, Lj0/g;->g()I

    move-result v12

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Lj0/g;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v9, v14}, LC1/w;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v2

    invoke-virtual {v11, v13}, Lj0/g;->d(I)J

    move-result-wide v1

    iget-object v15, v5, LS1/i;->c:Ljava/lang/Object;

    check-cast v15, Lj0/g;

    invoke-virtual {v15, v1, v2}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, LC1/w;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v14}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/F;

    invoke-virtual {v7, v1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LC1/F;

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    iget-object v4, v9, LC1/w;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LC1/w;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object v1, v2

    iget-object v2, v1, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v4, v5, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_e

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v9, v13}, LC1/w;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v9, v14}, LC1/w;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v6, v13}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LC1/F;

    invoke-virtual {v7, v14}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LC1/F;

    if-eqz v15, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, v9, LC1/w;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LC1/w;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move-object v1, v2

    iget-object v0, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    iget-object v2, v5, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, Lj0/e;

    iget v4, v0, Lj0/j;->c:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_e

    invoke-virtual {v0, v8}, Lj0/j;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v9, v11}, LC1/w;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Lj0/j;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v9, v12}, LC1/w;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v6, v11}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LC1/F;

    invoke-virtual {v7, v12}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LC1/F;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v9, LC1/w;->k0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, LC1/w;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v1, v2

    iget v0, v6, Lj0/j;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_7
    if-ltz v0, :cond_e

    invoke-virtual {v6, v0}, Lj0/j;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v9, v2}, LC1/w;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v2}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/F;

    if-eqz v2, :cond_d

    iget-object v4, v2, LC1/F;->b:Landroid/view/View;

    invoke-virtual {v9, v4}, LC1/w;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v0}, Lj0/j;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC1/F;

    iget-object v8, v9, LC1/w;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LC1/w;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v1, v6, Lj0/j;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v6, v0}, Lj0/j;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/F;

    iget-object v2, v1, LC1/F;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LC1/w;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, LC1/w;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LC1/w;->l0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Lj0/j;->c:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v7, v0}, Lj0/j;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/F;

    iget-object v2, v1, LC1/F;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LC1/w;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, LC1/w;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LC1/w;->k0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, LC1/w;->p()Lj0/e;

    move-result-object v0

    iget v1, v0, Lj0/j;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_1b

    invoke-virtual {v0, v1}, Lj0/j;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_16

    invoke-virtual {v0, v4}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC1/q;

    if-eqz v5, :cond_16

    iget-object v6, v5, LC1/q;->a:Landroid/view/View;

    if-eqz v6, :cond_16

    iget-object v7, v5, LC1/q;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, LC1/w;->r(Landroid/view/View;Z)LC1/F;

    move-result-object v8

    invoke-virtual {v9, v6, v7}, LC1/w;->n(Landroid/view/View;Z)LC1/F;

    move-result-object v10

    if-nez v8, :cond_14

    if-nez v10, :cond_14

    iget-object v7, v9, LC1/w;->Y:LS1/i;

    iget-object v7, v7, LS1/i;->a:Ljava/lang/Object;

    check-cast v7, Lj0/e;

    invoke-virtual {v7, v6}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LC1/F;

    :cond_14
    if-nez v8, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    iget-object v6, v5, LC1/q;->c:LC1/F;

    iget-object v5, v5, LC1/q;->e:LC1/w;

    invoke-virtual {v5, v6, v10}, LC1/w;->u(LC1/F;LC1/F;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, LC1/w;->o()LC1/w;

    move-result-object v6

    iget-object v6, v6, LC1/w;->y0:LC1/t;

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, LC1/v;->i:LA2/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v5, v4, v6}, LC1/w;->x(LC1/w;LC1/v;Z)V

    iget-boolean v4, v5, LC1/w;->r0:Z

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    iput-boolean v4, v5, LC1/w;->r0:Z

    sget-object v4, LC1/v;->h:LA2/g;

    invoke-virtual {v5, v5, v4, v6}, LC1/w;->x(LC1/w;LC1/v;Z)V

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v4}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_c

    :cond_1b
    iget-object v4, v9, LC1/w;->X:LS1/i;

    iget-object v5, v9, LC1/w;->Y:LS1/i;

    iget-object v6, v9, LC1/w;->k0:Ljava/util/ArrayList;

    iget-object v7, v9, LC1/w;->l0:Ljava/util/ArrayList;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, LC1/w;->l(Landroid/view/ViewGroup;LS1/i;LS1/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v9, LC1/w;->y0:LC1/t;

    if-nez v0, :cond_1d

    invoke-virtual {v9}, LC1/w;->D()V

    :cond_1c
    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1c

    invoke-virtual {v9}, LC1/w;->z()V

    iget-object v0, v9, LC1/w;->y0:LC1/t;

    iget-object v1, v0, LC1/t;->g:LC1/C;

    iget-wide v2, v1, LC1/w;->x0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    const-wide/16 v4, 0x1

    :cond_1e
    iget-wide v2, v0, LC1/t;->a:J

    invoke-virtual {v1, v4, v5, v2, v3}, LC1/C;->E(JJ)V

    iput-wide v4, v0, LC1/t;->a:J

    iget-object v0, v9, LC1/w;->y0:LC1/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/t;->b:Z

    :goto_f
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LC1/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LC1/A;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LC1/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LC1/A;->b()Lj0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/w;

    invoke-virtual {v1, v0}, LC1/w;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC1/z;->a:LC1/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LC1/w;->i(Z)V

    return-void
.end method
