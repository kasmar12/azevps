.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(LO1/i;IIIIILjava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez p7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v7, p7

    :goto_0
    iput-object v7, v8, LO1/i;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v11, v3, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->L()I

    move-result v11

    :goto_2
    if-eqz v4, :cond_5

    iget-object v12, v3, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->I()I

    move-result v12

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->L()I

    move-result v13

    goto :goto_4

    :cond_6
    iget-object v13, v3, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->I()I

    move-result v14

    goto :goto_5

    :cond_8
    iget-object v14, v3, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    new-instance v15, Lcom/google/android/flexbox/a;

    invoke-direct {v15}, Lcom/google/android/flexbox/a;-><init>()V

    move/from16 v8, p5

    iput v8, v15, Lcom/google/android/flexbox/a;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lcom/google/android/flexbox/a;->a:I

    iget-object v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v8, v12, :cond_35

    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v19, 0x1

    add-int/lit8 v2, v12, -0x1

    if-ne v8, v2, :cond_a

    iget v2, v15, Lcom/google/android/flexbox/a;->d:I

    move/from16 p5, v10

    iget v10, v15, Lcom/google/android/flexbox/a;->e:I

    sub-int/2addr v2, v10

    if-eqz v2, :cond_c

    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    iput v8, v15, Lcom/google/android/flexbox/a;->l:I

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 p5, v10

    goto :goto_7

    :cond_b
    move/from16 p5, v10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v1, 0x8

    if-ne v10, v1, :cond_d

    iget v1, v15, Lcom/google/android/flexbox/a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lcom/google/android/flexbox/a;->e:I

    iget v10, v15, Lcom/google/android/flexbox/a;->d:I

    add-int/2addr v10, v2

    iput v10, v15, Lcom/google/android/flexbox/a;->d:I

    add-int/lit8 v0, v12, -0x1

    if-ne v8, v0, :cond_c

    sub-int/2addr v10, v1

    if-eqz v10, :cond_c

    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    iput v8, v15, Lcom/google/android/flexbox/a;->l:I

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    move/from16 v10, p5

    move/from16 v0, p6

    move/from16 v20, v5

    move/from16 v19, v6

    move-object v5, v7

    move/from16 p7, v12

    move/from16 v22, v13

    const/4 v1, 0x1

    const/4 v2, -0x1

    move-object/from16 v6, p0

    move/from16 v7, p4

    goto/16 :goto_25

    :cond_d
    instance-of v0, v2, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v10

    move/from16 p7, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v12

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v19, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v19

    :goto_8
    if-nez v0, :cond_f

    const/4 v0, -0x1

    const/16 v20, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    move/from16 v20, v0

    const/4 v0, -0x1

    :goto_9
    if-ne v10, v0, :cond_10

    move/from16 v10, v19

    :cond_10
    invoke-interface {v1, v10}, Lcom/google/android/flexbox/FlexItem;->a0(I)V

    if-ne v12, v0, :cond_11

    move/from16 v12, v20

    :cond_11
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/FlexItem;->l(I)V

    goto :goto_a

    :cond_12
    move/from16 p7, v12

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_13

    iget-object v1, v15, Lcom/google/android/flexbox/a;->j:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    :goto_b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y()F

    move-result v10

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_15

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v5, v10, :cond_15

    int-to-float v1, v6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y()F

    move-result v10

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v10

    add-int/2addr v10, v11

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v12

    add-int/2addr v10, v12

    iget v12, v3, Landroidx/recyclerview/widget/W;->n:I

    move/from16 v19, v6

    iget v6, v3, Landroidx/recyclerview/widget/W;->l:I

    move/from16 v20, v5

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v5

    invoke-static {v5, v12, v6, v10, v1}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v1

    add-int v5, v13, v14

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v9

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v6

    iget v10, v3, Landroidx/recyclerview/widget/W;->o:I

    iget v12, v3, Landroidx/recyclerview/widget/W;->m:I

    move-object/from16 v21, v7

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v7

    invoke-static {v7, v10, v12, v5, v6}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v8, v1, v5, v2}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    move/from16 v22, v13

    goto :goto_c

    :cond_16
    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p0

    add-int v5, v13, v14

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v9

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    iget v10, v3, Landroidx/recyclerview/widget/W;->n:I

    iget v12, v3, Landroidx/recyclerview/widget/W;->l:I

    move/from16 v22, v13

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v13

    invoke-static {v13, v10, v12, v5, v7}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v5

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v7

    add-int/2addr v7, v11

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v10

    add-int/2addr v7, v10

    iget v10, v3, Landroidx/recyclerview/widget/W;->o:I

    iget v12, v3, Landroidx/recyclerview/widget/W;->m:I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v13

    invoke-static {v13, v10, v12, v7, v1}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v8, v5, v1, v2}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    :goto_c
    invoke-virtual {v3, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    invoke-virtual {v6, v2, v8}, Lcom/google/android/flexbox/b;->b(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v17

    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v5, v15, Lcom/google/android/flexbox/a;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_d
    if-eqz v4, :cond_18

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v10

    goto :goto_e

    :cond_18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v10

    :goto_e
    add-int/2addr v7, v10

    if-eqz v4, :cond_19

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v10

    goto :goto_f

    :cond_19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v10

    :goto_f
    add-int/2addr v7, v10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v12, :cond_1a

    :goto_10
    move-object/from16 v5, v21

    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_1a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V()Z

    move-result v12

    if-eqz v12, :cond_1b

    move/from16 v7, v19

    goto :goto_13

    :cond_1b
    if-nez v20, :cond_1c

    goto :goto_10

    :cond_1c
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1d

    const/4 v13, 0x1

    add-int/2addr v10, v13

    if-gt v12, v10, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/X;

    iget-object v12, v12, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    :goto_11
    add-int/2addr v10, v12

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/X;

    iget-object v12, v12, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :goto_12
    if-lez v10, :cond_1f

    add-int/2addr v7, v10

    :cond_1f
    add-int/2addr v5, v7

    move/from16 v7, v19

    if-ge v7, v5, :cond_25

    :goto_13
    iget v5, v15, Lcom/google/android/flexbox/a;->d:I

    iget v10, v15, Lcom/google/android/flexbox/a;->e:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_21

    if-lez v8, :cond_20

    const/4 v5, 0x1

    add-int/lit8 v10, v8, -0x1

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    iput v10, v15, Lcom/google/android/flexbox/a;->l:I

    move-object/from16 v5, v21

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v15, Lcom/google/android/flexbox/a;->c:I

    add-int/2addr v9, v10

    goto :goto_15

    :cond_21
    move-object/from16 v5, v21

    :goto_15
    if-eqz v4, :cond_23

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_22

    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->L()I

    move-result v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->I()I

    move-result v12

    add-int/2addr v12, v10

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v10

    add-int/2addr v12, v10

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v10

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    iget v13, v3, Landroidx/recyclerview/widget/W;->o:I

    iget v15, v3, Landroidx/recyclerview/widget/W;->m:I

    move/from16 v19, v7

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v7

    invoke-static {v7, v13, v15, v12, v10}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v7

    invoke-virtual {v2, v1, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v2, v8}, Lcom/google/android/flexbox/b;->b(Landroid/view/View;I)V

    goto :goto_16

    :cond_22
    move/from16 v19, v7

    goto :goto_16

    :cond_23
    move/from16 v19, v7

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_24

    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->J()I

    move-result v7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->K()I

    move-result v10

    add-int/2addr v10, v7

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v7

    add-int/2addr v10, v7

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v7

    add-int/2addr v10, v7

    add-int/2addr v10, v9

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    iget v12, v3, Landroidx/recyclerview/widget/W;->n:I

    iget v13, v3, Landroidx/recyclerview/widget/W;->l:I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v15

    invoke-static {v15, v12, v13, v10, v7}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result v7

    invoke-virtual {v2, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v2, v8}, Lcom/google/android/flexbox/b;->b(Landroid/view/View;I)V

    :cond_24
    :goto_16
    new-instance v15, Lcom/google/android/flexbox/a;

    invoke-direct {v15}, Lcom/google/android/flexbox/a;-><init>()V

    const/4 v1, 0x1

    iput v1, v15, Lcom/google/android/flexbox/a;->d:I

    iput v11, v15, Lcom/google/android/flexbox/a;->a:I

    iput v8, v15, Lcom/google/android/flexbox/a;->k:I

    move/from16 v1, v16

    goto :goto_18

    :cond_25
    move/from16 v19, v7

    goto/16 :goto_10

    :goto_17
    iget v7, v15, Lcom/google/android/flexbox/a;->d:I

    add-int/2addr v7, v1

    iput v7, v15, Lcom/google/android/flexbox/a;->d:I

    move/from16 v1, v18

    :goto_18
    iget-boolean v7, v15, Lcom/google/android/flexbox/a;->m:Z

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    goto :goto_19

    :cond_26
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v7, v10

    iput-boolean v7, v15, Lcom/google/android/flexbox/a;->m:Z

    iget-boolean v7, v15, Lcom/google/android/flexbox/a;->n:Z

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v10

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1a

    :cond_27
    const/4 v10, 0x0

    :goto_1a
    or-int/2addr v7, v10

    iput-boolean v7, v15, Lcom/google/android/flexbox/a;->n:Z

    iget-object v7, v6, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    aput v10, v7, v8

    :cond_28
    iget v7, v15, Lcom/google/android/flexbox/a;->a:I

    if-eqz v4, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_1b

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_1b
    if-eqz v4, :cond_2a

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v12

    goto :goto_1c

    :cond_2a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v12

    :goto_1c
    add-int/2addr v10, v12

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v12

    goto :goto_1d

    :cond_2b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v12

    :goto_1d
    add-int/2addr v10, v12

    add-int/2addr v10, v7

    iput v10, v15, Lcom/google/android/flexbox/a;->a:I

    iget v7, v15, Lcom/google/android/flexbox/a;->f:F

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v10

    add-float/2addr v7, v10

    iput v7, v15, Lcom/google/android/flexbox/a;->f:F

    iget v7, v15, Lcom/google/android/flexbox/a;->g:F

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v10

    add-float/2addr v7, v10

    iput v7, v15, Lcom/google/android/flexbox/a;->g:F

    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v7}, Landroidx/recyclerview/widget/W;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X;

    iget-object v7, v7, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v10

    iget v10, v15, Lcom/google/android/flexbox/a;->a:I

    add-int/2addr v10, v7

    iput v10, v15, Lcom/google/android/flexbox/a;->a:I

    iget v10, v15, Lcom/google/android/flexbox/a;->b:I

    add-int/2addr v10, v7

    iput v10, v15, Lcom/google/android/flexbox/a;->b:I

    goto :goto_1e

    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/X;

    iget-object v7, v7, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X;

    iget-object v10, v10, Landroidx/recyclerview/widget/X;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v10

    iget v10, v15, Lcom/google/android/flexbox/a;->a:I

    add-int/2addr v10, v7

    iput v10, v15, Lcom/google/android/flexbox/a;->a:I

    iget v10, v15, Lcom/google/android/flexbox/a;->b:I

    add-int/2addr v10, v7

    iput v10, v15, Lcom/google/android/flexbox/a;->b:I

    :goto_1e
    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_1f
    if-eqz v4, :cond_2e

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v10

    goto :goto_20

    :cond_2e
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v10

    :goto_20
    add-int/2addr v7, v10

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v10

    goto :goto_21

    :cond_2f
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v10

    :goto_21
    add-int/2addr v7, v10

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v7, v15, Lcom/google/android/flexbox/a;->c:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v15, Lcom/google/android/flexbox/a;->c:I

    if-eqz v4, :cond_30

    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v10, 0x2

    if-eq v7, v10, :cond_31

    iget v7, v15, Lcom/google/android/flexbox/a;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/a;->h:I

    :cond_30
    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_31
    iget v7, v15, Lcom/google/android/flexbox/a;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/a;->h:I

    goto :goto_22

    :goto_23
    add-int/lit8 v12, p7, -0x1

    if-ne v8, v12, :cond_32

    iget v0, v15, Lcom/google/android/flexbox/a;->d:I

    iget v2, v15, Lcom/google/android/flexbox/a;->e:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_32

    iput v9, v15, Lcom/google/android/flexbox/a;->i:I

    iput v8, v15, Lcom/google/android/flexbox/a;->l:I

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v15, Lcom/google/android/flexbox/a;->c:I

    add-int/2addr v9, v0

    :cond_32
    move/from16 v0, p6

    const/4 v2, -0x1

    if-eq v0, v2, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/a;

    iget v7, v7, Lcom/google/android/flexbox/a;->l:I

    if-lt v7, v0, :cond_33

    if-lt v8, v0, :cond_33

    if-nez p5, :cond_33

    iget v7, v15, Lcom/google/android/flexbox/a;->c:I

    neg-int v7, v7

    move v9, v7

    const/4 v10, 0x1

    move/from16 v7, p4

    goto :goto_24

    :cond_33
    move/from16 v7, p4

    move/from16 v10, p5

    :goto_24
    if-le v9, v7, :cond_34

    if-eqz v10, :cond_34

    goto :goto_26

    :cond_34
    move/from16 v18, v1

    const/4 v1, 0x1

    :goto_25
    add-int/2addr v8, v1

    move/from16 v12, p7

    move v1, v0

    move-object v7, v5

    move-object v0, v6

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v13, v22

    goto/16 :goto_6

    :cond_35
    move-object v6, v0

    :goto_26
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public final d(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/b;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/flexbox/a;

    iget v1, v8, Lcom/google/android/flexbox/a;->a:I

    if-ge v1, v4, :cond_9

    iget-boolean v5, v8, Lcom/google/android/flexbox/a;->m:Z

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v4

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->h(IILcom/google/android/flexbox/a;IIZ)V

    goto :goto_7

    :cond_9
    if-le v1, v4, :cond_a

    iget-boolean v1, v8, Lcom/google/android/flexbox/a;->n:Z

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v4

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->m(IILcom/google/android/flexbox/a;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IILcom/google/android/flexbox/a;IIZ)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/a;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/a;->a:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/google/android/flexbox/a;->b:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/a;->a:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/google/android/flexbox/a;->c:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->d:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/a;->k:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v11, p2

    move/from16 v24, v2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v24, v2

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v1, :cond_6

    aget-wide v22, v1, v10

    move/from16 v24, v2

    shr-long v1, v22, v19

    long-to-int v14, v1

    goto :goto_1

    :cond_6
    move/from16 v24, v2

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v2, :cond_7

    aget-wide v1, v2, v10

    long-to-int v1, v1

    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    if-lez v2, :cond_c

    int-to-float v1, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lcom/google/android/flexbox/a;->d:I

    sub-int/2addr v1, v15

    if-ne v0, v1, :cond_8

    add-float/2addr v2, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result v14

    if-le v1, v14, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/a;->f:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/a;->f:F

    move v6, v15

    goto :goto_3

    :cond_9
    int-to-float v14, v1

    sub-float/2addr v2, v14

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v20

    if-lez v9, :cond_b

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v20

    :goto_2
    double-to-float v2, v14

    :cond_a
    move v9, v2

    goto :goto_3

    :cond_b
    cmpg-double v9, v14, v17

    if-gez v9, :cond_a

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v20

    goto :goto_2

    :goto_3
    iget v2, v3, Lcom/google/android/flexbox/a;->i:I

    move/from16 v15, p1

    invoke-virtual {v7, v15, v13, v2}, Lcom/google/android/flexbox/b;->j(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v2, v1, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    move v1, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move/from16 v15, p1

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, Lcom/google/android/flexbox/a;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v14, v2

    iput v14, v3, Lcom/google/android/flexbox/a;->a:I

    move/from16 v11, p2

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v2, :cond_d

    aget-wide v1, v2, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v14, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v14, :cond_e

    aget-wide v22, v14, v10

    move-object v14, v11

    move-object/from16 v25, v12

    shr-long v11, v22, v19

    long-to-int v2, v11

    goto :goto_6

    :cond_e
    move-object v14, v11

    move-object/from16 v25, v12

    :goto_6
    iget-object v11, v7, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v11, v11, v10

    if-nez v11, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    int-to-float v1, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lcom/google/android/flexbox/a;->d:I

    sub-int/2addr v1, v15

    if-ne v0, v1, :cond_f

    add-float/2addr v2, v9

    move v9, v12

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result v11

    if-le v1, v11, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result v1

    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/a;->f:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/a;->f:F

    move-object v11, v13

    move v6, v15

    goto :goto_8

    :cond_10
    int-to-float v11, v1

    sub-float/2addr v2, v11

    add-float/2addr v2, v9

    move-object v11, v13

    float-to-double v12, v2

    cmpl-double v9, v12, v20

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-double v12, v12, v20

    :goto_7
    double-to-float v2, v12

    :cond_11
    move v9, v2

    goto :goto_8

    :cond_12
    cmpg-double v9, v12, v17

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v12, v12, v20

    goto :goto_7

    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/a;->i:I

    move-object v13, v11

    move/from16 v11, p2

    invoke-virtual {v7, v11, v13, v2}, Lcom/google/android/flexbox/b;->i(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v12, v25

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v1, v2, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    invoke-virtual {v14, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_13
    move/from16 v11, p2

    move-object/from16 v12, v25

    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v10

    add-int/2addr v2, v10

    invoke-virtual {v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/google/android/flexbox/a;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcom/google/android/flexbox/a;->a:I

    move v1, v2

    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/a;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/a;->c:I

    move v8, v1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v11, p2

    move/from16 v24, v2

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/a;->a:I

    move/from16 v1, v24

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->h(IILcom/google/android/flexbox/a;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final i(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->L()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->I()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    iget v0, p1, Landroidx/recyclerview/widget/W;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/W;->m:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final j(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->J()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->K()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    iget v0, p1, Landroidx/recyclerview/widget/W;->n:I

    iget v2, p1, Landroidx/recyclerview/widget/W;->l:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/W;->x(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final k(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v2

    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/a;->c:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v4, :cond_2

    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result p2

    add-int/2addr v3, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result p2

    sub-int/2addr v3, p2

    div-int/2addr v3, v4

    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result p6

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final m(IILcom/google/android/flexbox/a;IIZ)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/a;->a:I

    iget v1, v3, Lcom/google/android/flexbox/a;->g:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/google/android/flexbox/a;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/a;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/a;->c:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->d:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/a;->k:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move v14, v0

    move v15, v1

    move v2, v8

    move/from16 v25, v9

    move/from16 v8, p2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move v15, v1

    move v2, v8

    move/from16 v25, v9

    move v9, v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v2, :cond_6

    aget-wide v23, v2, v10

    move v2, v8

    move/from16 v25, v9

    shr-long v8, v23, v21

    long-to-int v14, v8

    goto :goto_1

    :cond_6
    move v2, v8

    move/from16 v25, v9

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v9, :cond_7

    aget-wide v8, v9, v10

    long-to-int v8, v8

    :cond_7
    iget-object v9, v7, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v9, v9, v10

    if-nez v9, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v9

    const/16 v16, 0x0

    cmpl-float v9, v9, v16

    if-lez v9, :cond_c

    int-to-float v8, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v9

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    iget v9, v3, Lcom/google/android/flexbox/a;->d:I

    sub-int/2addr v9, v15

    if-ne v1, v9, :cond_8

    add-float v8, v8, v25

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move/from16 v9, v25

    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v14

    iget-object v6, v7, Lcom/google/android/flexbox/b;->b:[Z

    const/4 v8, 0x1

    aput-boolean v8, v6, v10

    iget v6, v3, Lcom/google/android/flexbox/a;->g:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v8

    sub-float/2addr v6, v8

    iput v6, v3, Lcom/google/android/flexbox/a;->g:F

    move v15, v1

    move v8, v9

    const/4 v6, 0x1

    move v9, v0

    goto :goto_3

    :cond_9
    int-to-float v15, v14

    sub-float/2addr v8, v15

    add-float/2addr v8, v9

    move v9, v0

    move v15, v1

    float-to-double v0, v8

    cmpl-double v19, v0, v19

    if-lez v19, :cond_a

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v22

    goto :goto_3

    :cond_a
    cmpg-double v0, v0, v17

    if-gez v0, :cond_b

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v22

    :cond_b
    :goto_3
    iget v0, v3, Lcom/google/android/flexbox/a;->i:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v13, v0}, Lcom/google/android/flexbox/b;->j(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v0, v1, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    move/from16 v25, v8

    move v8, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move v9, v0

    move v15, v1

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v0

    add-int/2addr v8, v0

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v3, Lcom/google/android/flexbox/a;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v2

    add-int/2addr v14, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v2

    add-int/2addr v14, v2

    add-int/2addr v14, v1

    iput v14, v3, Lcom/google/android/flexbox/a;->a:I

    move/from16 v8, p2

    move v14, v9

    move/from16 v9, v25

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v1, :cond_d

    aget-wide v0, v1, v10

    long-to-int v0, v0

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v8, v7, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v8, :cond_e

    aget-wide v26, v8, v10

    move v14, v9

    shr-long v8, v26, v21

    long-to-int v1, v8

    goto :goto_6

    :cond_e
    move v14, v9

    :goto_6
    iget-object v8, v7, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v8, v8, v10

    if-nez v8, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_13

    int-to-float v0, v0

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/google/android/flexbox/a;->d:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    if-ne v15, v1, :cond_f

    add-float v0, v0, v25

    move/from16 v25, v9

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v9

    if-ge v1, v9, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean v8, v0, v10

    iget v0, v3, Lcom/google/android/flexbox/a;->g:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->H()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/a;->g:F

    move v6, v8

    move/from16 v9, v25

    goto :goto_8

    :cond_10
    int-to-float v8, v1

    sub-float/2addr v0, v8

    add-float v0, v0, v25

    float-to-double v8, v0

    cmpl-double v19, v8, v19

    if-lez v19, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v22

    :cond_11
    :goto_7
    move v9, v0

    goto :goto_8

    :cond_12
    cmpg-double v8, v8, v17

    if-gez v8, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v22

    goto :goto_7

    :goto_8
    iget v0, v3, Lcom/google/android/flexbox/a;->i:I

    move/from16 v8, p2

    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/flexbox/b;->i(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v7, v10, v1, v0, v12}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    move v0, v4

    move/from16 v1, v17

    goto :goto_9

    :cond_13
    move/from16 v8, p2

    move/from16 v9, v25

    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, Lcom/google/android/flexbox/a;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, v3, Lcom/google/android/flexbox/a;->a:I

    move v0, v1

    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/a;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/a;->c:I

    goto :goto_c

    :goto_b
    move v0, v2

    move/from16 v9, v25

    :goto_c
    add-int/lit8 v1, v15, 0x1

    move/from16 v4, p4

    move v8, v0

    move v0, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p2

    move v14, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/a;->a:I

    move v1, v14

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->m(IILcom/google/android/flexbox/a;IIZ)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->T()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final o(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->S()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Z()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/b;->q(IIILandroid/view/View;)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final p(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/a;

    iget v13, v12, Lcom/google/android/flexbox/a;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lcom/google/android/flexbox/a;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i0;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_4

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->F()I

    move-result v5

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/a;->c:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->n(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/a;->c:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/a;

    iget-object v5, v4, Lcom/google/android/flexbox/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/a;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->n(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    iget v12, v4, Lcom/google/android/flexbox/a;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final q(IIILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method
