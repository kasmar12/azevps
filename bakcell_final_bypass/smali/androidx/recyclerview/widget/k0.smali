.class public final Landroidx/recyclerview/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/K;

    iput-object v0, p0, Landroidx/recyclerview/widget/k0;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/k0;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/k0;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/k0;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 9

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    move v8, p3

    if-nez p4, :cond_4

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/K;

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/k0;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Landroidx/recyclerview/widget/k0;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/k0;->c:Landroid/widget/OverScroller;

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/k0;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/k0;->a:I

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->a()V

    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/k0;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/k0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/k0;->f:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/recyclerview/widget/k0;->e:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v12, v0, Landroidx/recyclerview/widget/k0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/k0;->a:I

    sub-int v7, v1, v3

    iget v3, v0, Landroidx/recyclerview/widget/k0;->b:I

    sub-int v8, v2, v3

    iput v1, v0, Landroidx/recyclerview/widget/k0;->a:I

    iput v2, v0, Landroidx/recyclerview/widget/k0;->b:I

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

    aput v10, v5, v10

    aput v10, v5, v11

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    move-result v1

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

    if-eqz v1, :cond_1

    aget v1, v13, v10

    sub-int/2addr v7, v1

    aget v1, v13, v11

    sub-int/2addr v8, v1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    if-eqz v1, :cond_6

    aput v10, v13, v10

    aput v10, v13, v11

    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->c0(II[I)V

    aget v1, v13, v10

    aget v2, v13, v11

    sub-int/2addr v7, v1

    sub-int/2addr v8, v2

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget-object v3, v3, Landroidx/recyclerview/widget/W;->e:Landroidx/recyclerview/widget/B;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Landroidx/recyclerview/widget/B;->e:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/B;->i()V

    goto :goto_0

    :cond_3
    iget v5, v3, Landroidx/recyclerview/widget/B;->a:I

    if-lt v5, v4, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Landroidx/recyclerview/widget/B;->a:I

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/B;->g(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/B;->g(II)V

    :cond_5
    :goto_0
    move v15, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v2

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v10

    move v15, v8

    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

    aput v10, v7, v10

    aput v10, v7, v11

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object v1, v9

    move v2, v15

    move v3, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v19, v7

    move/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    aget v1, v13, v10

    sub-int v16, v16, v1

    aget v1, v13, v11

    sub-int v17, v17, v1

    if-nez v15, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v11

    goto :goto_2

    :cond_b
    move v1, v10

    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v2, v3, :cond_c

    move v2, v11

    goto :goto_3

    :cond_c
    move v2, v10

    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v1, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    if-nez v2, :cond_f

    if-eqz v17, :cond_e

    goto :goto_4

    :cond_e
    move v1, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v11

    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget-object v2, v2, Landroidx/recyclerview/widget/W;->e:Landroidx/recyclerview/widget/B;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eqz v1, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v16, :cond_11

    neg-int v2, v1

    goto :goto_6

    :cond_11
    if-lez v16, :cond_12

    move v2, v1

    goto :goto_6

    :cond_12
    move v2, v10

    :goto_6
    if-gez v17, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v17, :cond_14

    goto :goto_7

    :cond_14
    move v1, v10

    :goto_7
    if-gez v2, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_15
    if-lez v2, :cond_16

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_8
    if-gez v1, :cond_17

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_17
    if-lez v1, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_9
    if-nez v2, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/datastore/preferences/protobuf/i;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_1b

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    iput v10, v1, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->a()V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroidx/recyclerview/widget/v;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget-object v1, v1, Landroidx/recyclerview/widget/W;->e:Landroidx/recyclerview/widget/B;

    if-eqz v1, :cond_1e

    iget-boolean v2, v1, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/B;->g(II)V

    :cond_1e
    iput-boolean v10, v0, Landroidx/recyclerview/widget/k0;->e:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/k0;->f:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :goto_c
    return-void
.end method
