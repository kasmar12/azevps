.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static u0:Ls0/s;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln0/f;

.field public d:I

.field public e:I

.field public f:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:Ls0/n;

.field public n0:Lrb/e;

.field public o0:I

.field public p0:Ljava/util/HashMap;

.field public final q0:Landroid/util/SparseArray;

.field public final r0:Ls0/e;

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ln0/f;

    invoke-direct {p1}, Ln0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ls0/e;

    invoke-direct {v0, p0, p0}, Ls0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Ls0/e;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ln0/f;

    invoke-direct {p1}, Ln0/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ls0/e;

    invoke-direct {v0, p0, p0}, Ls0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Ls0/e;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ls0/s;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Ls0/s;

    if-nez v0, :cond_0

    new-instance v0, Ls0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ls0/s;->a:Ljava/util/HashMap;

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Ls0/s;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:Ls0/s;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ls0/d;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(ZLandroid/view/View;Ln0/e;Ls0/d;Landroid/util/SparseArray;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Ls0/d;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Ln0/e;->h0:I

    iput-object v0, v6, Ln0/e;->g0:Landroid/view/View;

    instance-of v1, v0, Ls0/b;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/b;

    move-object/from16 v9, p0

    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-boolean v1, v1, Ln0/f;->y0:Z

    invoke-virtual {v0, v6, v1}, Ls0/b;->k(Ln0/e;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :goto_0
    iget-boolean v0, v7, Ls0/d;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Ln0/i;

    iget v1, v7, Ls0/d;->m0:I

    iget v2, v7, Ls0/d;->n0:I

    iget v3, v7, Ls0/d;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    if-lez v5, :cond_2b

    iput v3, v0, Ln0/i;->t0:F

    iput v10, v0, Ln0/i;->u0:I

    iput v10, v0, Ln0/i;->v0:I

    goto/16 :goto_14

    :cond_1
    if-eq v1, v10, :cond_2

    if-le v1, v10, :cond_2b

    iput v4, v0, Ln0/i;->t0:F

    iput v1, v0, Ln0/i;->u0:I

    iput v10, v0, Ln0/i;->v0:I

    goto/16 :goto_14

    :cond_2
    if-eq v2, v10, :cond_2b

    if-le v2, v10, :cond_2b

    iput v4, v0, Ln0/i;->t0:F

    iput v10, v0, Ln0/i;->u0:I

    iput v2, v0, Ln0/i;->v0:I

    goto/16 :goto_14

    :cond_3
    iget v0, v7, Ls0/d;->f0:I

    iget v1, v7, Ls0/d;->g0:I

    iget v11, v7, Ls0/d;->h0:I

    iget v12, v7, Ls0/d;->i0:I

    iget v5, v7, Ls0/d;->j0:I

    iget v13, v7, Ls0/d;->k0:I

    iget v14, v7, Ls0/d;->l0:F

    iget v2, v7, Ls0/d;->p:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x3

    if-eq v2, v10, :cond_5

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_4

    iget v8, v7, Ls0/d;->r:F

    iget v5, v7, Ls0/d;->q:I

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move v1, v11

    move v13, v3

    move v3, v11

    move v11, v4

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    iput v8, v6, Ln0/e;->D:F

    goto :goto_1

    :cond_4
    move v13, v3

    move v11, v4

    :goto_1
    move/from16 v17, v11

    move v0, v13

    goto/16 :goto_8

    :cond_5
    if-eq v0, v10, :cond_7

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_6

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v16, v1

    move v1, v4

    move v3, v4

    move/from16 v17, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    goto :goto_2

    :cond_6
    move/from16 v17, v4

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    if-eq v1, v10, :cond_8

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_8

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v17

    const/16 v16, 0x4

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    :cond_8
    :goto_2
    if-eq v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_a

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    const/4 v3, 0x4

    move v1, v3

    move/from16 v3, v17

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    goto :goto_3

    :cond_9
    if-eq v12, v10, :cond_a

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_a

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    const/4 v5, 0x4

    move v1, v5

    move v3, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    :cond_a
    :goto_3
    iget v0, v7, Ls0/d;->i:I

    if-eq v0, v10, :cond_b

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_c

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Ls0/d;->x:I

    move-object/from16 v0, p3

    move v1, v15

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    goto :goto_4

    :cond_b
    iget v0, v7, Ls0/d;->j:I

    if-eq v0, v10, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_c

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Ls0/d;->x:I

    move-object/from16 v0, p3

    move v1, v15

    const/4 v11, 0x5

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    :cond_c
    :goto_4
    iget v0, v7, Ls0/d;->k:I

    if-eq v0, v10, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_e

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Ls0/d;->z:I

    move-object/from16 v0, p3

    const/4 v3, 0x5

    move v1, v3

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    goto :goto_5

    :cond_d
    iget v0, v7, Ls0/d;->l:I

    if-eq v0, v10, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln0/e;

    if-eqz v2, :cond_e

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Ls0/d;->z:I

    move-object/from16 v0, p3

    const/4 v11, 0x5

    move v1, v11

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Ln0/e;->w(ILn0/e;III)V

    :cond_e
    :goto_5
    iget v4, v7, Ls0/d;->m:I

    if-eq v4, v10, :cond_10

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ln0/e;Ls0/d;Landroid/util/SparseArray;II)V

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget v4, v7, Ls0/d;->n:I

    if-eq v4, v10, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ln0/e;Ls0/d;Landroid/util/SparseArray;II)V

    goto :goto_6

    :cond_11
    iget v4, v7, Ls0/d;->o:I

    if-eq v4, v10, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v8, 0x5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ln0/e;Ls0/d;Landroid/util/SparseArray;II)V

    goto :goto_6

    :goto_7
    cmpl-float v1, v14, v0

    if-ltz v1, :cond_12

    iput v14, v6, Ln0/e;->e0:F

    :cond_12
    iget v1, v7, Ls0/d;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_13

    iput v1, v6, Ln0/e;->f0:F

    :cond_13
    :goto_8
    if-eqz p1, :cond_15

    iget v1, v7, Ls0/d;->T:I

    if-ne v1, v10, :cond_14

    iget v2, v7, Ls0/d;->U:I

    if-eq v2, v10, :cond_15

    :cond_14
    iget v2, v7, Ls0/d;->U:I

    iput v1, v6, Ln0/e;->Z:I

    iput v2, v6, Ln0/e;->a0:I

    :cond_15
    iget-boolean v1, v7, Ls0/d;->a0:Z

    sget-object v2, Ln0/d;->b:Ln0/d;

    sget-object v3, Ln0/d;->a:Ln0/d;

    sget-object v4, Ln0/d;->d:Ln0/d;

    sget-object v5, Ln0/d;->c:Ln0/d;

    const/4 v8, -0x2

    const/4 v11, 0x0

    if-nez v1, :cond_18

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v10, :cond_17

    iget-boolean v1, v7, Ls0/d;->W:Z

    if-eqz v1, :cond_16

    invoke-virtual {v6, v5}, Ln0/e;->N(Ln0/d;)V

    :goto_9
    move/from16 v1, v17

    goto :goto_a

    :cond_16
    invoke-virtual {v6, v4}, Ln0/e;->N(Ln0/d;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v1, Ln0/c;->g:I

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v1, Ln0/c;->g:I

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v5}, Ln0/e;->N(Ln0/d;)V

    invoke-virtual {v6, v11}, Ln0/e;->P(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v3}, Ln0/e;->N(Ln0/d;)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Ln0/e;->P(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v8, :cond_19

    invoke-virtual {v6, v2}, Ln0/e;->N(Ln0/d;)V

    :cond_19
    :goto_b
    iget-boolean v1, v7, Ls0/d;->b0:Z

    if-nez v1, :cond_1c

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v10, :cond_1b

    iget-boolean v1, v7, Ls0/d;->X:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v5}, Ln0/e;->O(Ln0/d;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v6, v4}, Ln0/e;->O(Ln0/d;)V

    :goto_c
    invoke-virtual {v6, v15}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Ln0/c;->g:I

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Ln0/c;->g:I

    goto :goto_d

    :cond_1b
    invoke-virtual {v6, v5}, Ln0/e;->O(Ln0/d;)V

    invoke-virtual {v6, v11}, Ln0/e;->M(I)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v6, v3}, Ln0/e;->O(Ln0/d;)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Ln0/e;->M(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v8, :cond_1d

    invoke-virtual {v6, v2}, Ln0/e;->O(Ln0/d;)V

    :cond_1d
    :goto_d
    iget-object v1, v7, Ls0/d;->G:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_21

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_21

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "W"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v10, v11

    goto :goto_e

    :cond_1f
    const-string v8, "H"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    move v10, v2

    :cond_20
    :goto_e
    add-int/2addr v4, v2

    goto :goto_f

    :cond_21
    move v4, v11

    :goto_f
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_23

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_23

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v0

    if-lez v4, :cond_24

    cmpl-float v4, v1, v0

    if-lez v4, :cond_24

    if-ne v10, v2, :cond_22

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_10

    :cond_22
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :cond_24
    move v3, v0

    :goto_10
    cmpl-float v1, v3, v0

    if-lez v1, :cond_26

    iput v3, v6, Ln0/e;->X:F

    iput v10, v6, Ln0/e;->Y:I

    goto :goto_12

    :cond_25
    :goto_11
    iput v0, v6, Ln0/e;->X:F

    :cond_26
    :goto_12
    iget v1, v7, Ls0/d;->H:F

    iget-object v3, v6, Ln0/e;->m0:[F

    aput v1, v3, v11

    iget v1, v7, Ls0/d;->I:F

    aput v1, v3, v2

    iget v1, v7, Ls0/d;->J:I

    iput v1, v6, Ln0/e;->k0:I

    iget v1, v7, Ls0/d;->K:I

    iput v1, v6, Ln0/e;->l0:I

    iget v1, v7, Ls0/d;->Z:I

    if-ltz v1, :cond_27

    const/4 v2, 0x3

    if-gt v1, v2, :cond_27

    iput v1, v6, Ln0/e;->q:I

    :cond_27
    iget v1, v7, Ls0/d;->L:I

    iget v2, v7, Ls0/d;->N:I

    iget v3, v7, Ls0/d;->P:I

    iget v4, v7, Ls0/d;->R:F

    iput v1, v6, Ln0/e;->r:I

    iput v2, v6, Ln0/e;->u:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_28

    move v3, v11

    :cond_28
    iput v3, v6, Ln0/e;->v:I

    iput v4, v6, Ln0/e;->w:F

    cmpl-float v3, v4, v0

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_29

    cmpg-float v3, v4, v8

    if-gez v3, :cond_29

    if-nez v1, :cond_29

    iput v5, v6, Ln0/e;->r:I

    :cond_29
    iget v1, v7, Ls0/d;->M:I

    iget v3, v7, Ls0/d;->O:I

    iget v4, v7, Ls0/d;->Q:I

    iget v7, v7, Ls0/d;->S:F

    iput v1, v6, Ln0/e;->s:I

    iput v3, v6, Ln0/e;->x:I

    if-ne v4, v2, :cond_2a

    goto :goto_13

    :cond_2a
    move v11, v4

    :goto_13
    iput v11, v6, Ln0/e;->y:I

    iput v7, v6, Ln0/e;->z:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2b

    cmpg-float v0, v7, v8

    if-gez v0, :cond_2b

    if-nez v1, :cond_2b

    iput v5, v6, Ln0/e;->s:I

    :cond_2b
    :goto_14
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ls0/d;

    invoke-direct {v0}, Ls0/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Ls0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Ls0/d;->a:I

    .line 4
    iput v2, v0, Ls0/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Ls0/d;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Ls0/d;->d:Z

    .line 7
    iput v2, v0, Ls0/d;->e:I

    .line 8
    iput v2, v0, Ls0/d;->f:I

    .line 9
    iput v2, v0, Ls0/d;->g:I

    .line 10
    iput v2, v0, Ls0/d;->h:I

    .line 11
    iput v2, v0, Ls0/d;->i:I

    .line 12
    iput v2, v0, Ls0/d;->j:I

    .line 13
    iput v2, v0, Ls0/d;->k:I

    .line 14
    iput v2, v0, Ls0/d;->l:I

    .line 15
    iput v2, v0, Ls0/d;->m:I

    .line 16
    iput v2, v0, Ls0/d;->n:I

    .line 17
    iput v2, v0, Ls0/d;->o:I

    .line 18
    iput v2, v0, Ls0/d;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Ls0/d;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Ls0/d;->r:F

    .line 21
    iput v2, v0, Ls0/d;->s:I

    .line 22
    iput v2, v0, Ls0/d;->t:I

    .line 23
    iput v2, v0, Ls0/d;->u:I

    .line 24
    iput v2, v0, Ls0/d;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Ls0/d;->w:I

    .line 26
    iput v7, v0, Ls0/d;->x:I

    .line 27
    iput v7, v0, Ls0/d;->y:I

    .line 28
    iput v7, v0, Ls0/d;->z:I

    .line 29
    iput v7, v0, Ls0/d;->A:I

    .line 30
    iput v7, v0, Ls0/d;->B:I

    .line 31
    iput v7, v0, Ls0/d;->C:I

    .line 32
    iput v5, v0, Ls0/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Ls0/d;->E:F

    .line 34
    iput v8, v0, Ls0/d;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Ls0/d;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Ls0/d;->H:F

    .line 37
    iput v3, v0, Ls0/d;->I:F

    .line 38
    iput v5, v0, Ls0/d;->J:I

    .line 39
    iput v5, v0, Ls0/d;->K:I

    .line 40
    iput v5, v0, Ls0/d;->L:I

    .line 41
    iput v5, v0, Ls0/d;->M:I

    .line 42
    iput v5, v0, Ls0/d;->N:I

    .line 43
    iput v5, v0, Ls0/d;->O:I

    .line 44
    iput v5, v0, Ls0/d;->P:I

    .line 45
    iput v5, v0, Ls0/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Ls0/d;->R:F

    .line 47
    iput v3, v0, Ls0/d;->S:F

    .line 48
    iput v2, v0, Ls0/d;->T:I

    .line 49
    iput v2, v0, Ls0/d;->U:I

    .line 50
    iput v2, v0, Ls0/d;->V:I

    .line 51
    iput-boolean v5, v0, Ls0/d;->W:Z

    .line 52
    iput-boolean v5, v0, Ls0/d;->X:Z

    .line 53
    iput-object v9, v0, Ls0/d;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Ls0/d;->Z:I

    .line 55
    iput-boolean v4, v0, Ls0/d;->a0:Z

    .line 56
    iput-boolean v4, v0, Ls0/d;->b0:Z

    .line 57
    iput-boolean v5, v0, Ls0/d;->c0:Z

    .line 58
    iput-boolean v5, v0, Ls0/d;->d0:Z

    .line 59
    iput-boolean v5, v0, Ls0/d;->e0:Z

    .line 60
    iput v2, v0, Ls0/d;->f0:I

    .line 61
    iput v2, v0, Ls0/d;->g0:I

    .line 62
    iput v2, v0, Ls0/d;->h0:I

    .line 63
    iput v2, v0, Ls0/d;->i0:I

    .line 64
    iput v7, v0, Ls0/d;->j0:I

    .line 65
    iput v7, v0, Ls0/d;->k0:I

    .line 66
    iput v8, v0, Ls0/d;->l0:F

    .line 67
    new-instance v3, Ln0/e;

    invoke-direct {v3}, Ln0/e;-><init>()V

    iput-object v3, v0, Ls0/d;->p0:Ln0/e;

    .line 68
    sget-object v3, Ls0/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Ls0/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Ls0/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ls0/d;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Ls0/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Ls0/n;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Ls0/n;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Ls0/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Ls0/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Ls0/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Ls0/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ls0/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Ls0/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ls0/d;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Ls0/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ls0/d;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Ls0/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ls0/d;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Ls0/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ls0/d;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ls0/n;->o(Ls0/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Ls0/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ls0/d;->S:F

    .line 92
    iput v10, v0, Ls0/d;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Ls0/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ls0/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Ls0/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Ls0/d;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Ls0/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ls0/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Ls0/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Ls0/d;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Ls0/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ls0/d;->R:F

    .line 100
    iput v10, v0, Ls0/d;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Ls0/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ls0/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Ls0/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Ls0/d;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Ls0/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ls0/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Ls0/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Ls0/d;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Ls0/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ls0/d;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Ls0/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ls0/d;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Ls0/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ls0/d;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Ls0/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ls0/d;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Ls0/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Ls0/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Ls0/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Ls0/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Ls0/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Ls0/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Ls0/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Ls0/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Ls0/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Ls0/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Ls0/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Ls0/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Ls0/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Ls0/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Ls0/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Ls0/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Ls0/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Ls0/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Ls0/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Ls0/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ls0/d;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Ls0/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ls0/d;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Ls0/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ls0/d;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Ls0/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Ls0/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Ls0/d;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Ls0/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls0/d;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Ls0/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ls0/d;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Ls0/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ls0/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Ls0/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Ls0/d;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Ls0/d;->a:I

    .line 161
    iput p1, v0, Ls0/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Ls0/d;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Ls0/d;->d:Z

    .line 164
    iput p1, v0, Ls0/d;->e:I

    .line 165
    iput p1, v0, Ls0/d;->f:I

    .line 166
    iput p1, v0, Ls0/d;->g:I

    .line 167
    iput p1, v0, Ls0/d;->h:I

    .line 168
    iput p1, v0, Ls0/d;->i:I

    .line 169
    iput p1, v0, Ls0/d;->j:I

    .line 170
    iput p1, v0, Ls0/d;->k:I

    .line 171
    iput p1, v0, Ls0/d;->l:I

    .line 172
    iput p1, v0, Ls0/d;->m:I

    .line 173
    iput p1, v0, Ls0/d;->n:I

    .line 174
    iput p1, v0, Ls0/d;->o:I

    .line 175
    iput p1, v0, Ls0/d;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Ls0/d;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Ls0/d;->r:F

    .line 178
    iput p1, v0, Ls0/d;->s:I

    .line 179
    iput p1, v0, Ls0/d;->t:I

    .line 180
    iput p1, v0, Ls0/d;->u:I

    .line 181
    iput p1, v0, Ls0/d;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Ls0/d;->w:I

    .line 183
    iput v4, v0, Ls0/d;->x:I

    .line 184
    iput v4, v0, Ls0/d;->y:I

    .line 185
    iput v4, v0, Ls0/d;->z:I

    .line 186
    iput v4, v0, Ls0/d;->A:I

    .line 187
    iput v4, v0, Ls0/d;->B:I

    .line 188
    iput v4, v0, Ls0/d;->C:I

    .line 189
    iput v3, v0, Ls0/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Ls0/d;->E:F

    .line 191
    iput v5, v0, Ls0/d;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Ls0/d;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Ls0/d;->H:F

    .line 194
    iput v1, v0, Ls0/d;->I:F

    .line 195
    iput v3, v0, Ls0/d;->J:I

    .line 196
    iput v3, v0, Ls0/d;->K:I

    .line 197
    iput v3, v0, Ls0/d;->L:I

    .line 198
    iput v3, v0, Ls0/d;->M:I

    .line 199
    iput v3, v0, Ls0/d;->N:I

    .line 200
    iput v3, v0, Ls0/d;->O:I

    .line 201
    iput v3, v0, Ls0/d;->P:I

    .line 202
    iput v3, v0, Ls0/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Ls0/d;->R:F

    .line 204
    iput v1, v0, Ls0/d;->S:F

    .line 205
    iput p1, v0, Ls0/d;->T:I

    .line 206
    iput p1, v0, Ls0/d;->U:I

    .line 207
    iput p1, v0, Ls0/d;->V:I

    .line 208
    iput-boolean v3, v0, Ls0/d;->W:Z

    .line 209
    iput-boolean v3, v0, Ls0/d;->X:Z

    .line 210
    iput-object v6, v0, Ls0/d;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Ls0/d;->Z:I

    .line 212
    iput-boolean v2, v0, Ls0/d;->a0:Z

    .line 213
    iput-boolean v2, v0, Ls0/d;->b0:Z

    .line 214
    iput-boolean v3, v0, Ls0/d;->c0:Z

    .line 215
    iput-boolean v3, v0, Ls0/d;->d0:Z

    .line 216
    iput-boolean v3, v0, Ls0/d;->e0:Z

    .line 217
    iput p1, v0, Ls0/d;->f0:I

    .line 218
    iput p1, v0, Ls0/d;->g0:I

    .line 219
    iput p1, v0, Ls0/d;->h0:I

    .line 220
    iput p1, v0, Ls0/d;->i0:I

    .line 221
    iput v4, v0, Ls0/d;->j0:I

    .line 222
    iput v4, v0, Ls0/d;->k0:I

    .line 223
    iput v5, v0, Ls0/d;->l0:F

    .line 224
    new-instance p1, Ln0/e;

    invoke-direct {p1}, Ln0/e;-><init>()V

    iput-object p1, v0, Ls0/d;->p0:Ln0/e;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget v0, v0, Ln0/f;->G0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-object v2, v1, Ln0/e;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln0/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Ln0/e;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Ln0/e;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Ln0/e;->j:Ljava/lang/String;

    iput-object v2, v1, Ln0/e;->j0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Ln0/e;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    iget-object v7, v6, Ln0/e;->g0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Ln0/e;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ln0/e;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Ln0/e;->j0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Ln0/e;->j:Ljava/lang/String;

    iput-object v7, v6, Ln0/e;->j0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Ln0/e;->j0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ln0/f;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)Ln0/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ls0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/d;

    iget-object p1, p1, Ls0/d;->p0:Ln0/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ls0/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/d;

    iget-object p1, p1, Ls0/d;->p0:Ln0/e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iput-object p0, v0, Ln0/e;->g0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Ls0/e;

    iput-object v1, v0, Ln0/f;->x0:Ls0/e;

    iget-object v2, v0, Ln0/f;->v0:Lo0/e;

    iput-object v1, v2, Lo0/e;->f:Ls0/e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ls0/r;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Ls0/n;

    invoke-direct {v5}, Ls0/n;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ls0/n;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    iput p1, v0, Ln0/f;->G0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ln0/f;->X(I)Z

    move-result p1

    sput-boolean p1, Ll0/c;->p:Z

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(I)V
    .locals 2

    new-instance v0, Lrb/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lrb/e;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    return-void
.end method

.method public final l(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Ls0/e;

    iget v1, v0, Ls0/e;->e:I

    iget v0, v0, Ls0/e;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final m(Ln0/f;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Ls0/e;

    iput v7, v12, Ls0/e;->b:I

    iput v9, v12, Ls0/e;->c:I

    iput v11, v12, Ls0/e;->d:I

    iput v10, v12, Ls0/e;->e:I

    move/from16 v9, p3

    iput v9, v12, Ls0/e;->f:I

    move/from16 v9, p4

    iput v9, v12, Ls0/e;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Ls0/e;->e:I

    iget v11, v12, Ls0/e;->d:I

    sget-object v12, Ln0/d;->a:Ln0/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v14, Ln0/d;->b:Ln0/d;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move-object/from16 p4, v12

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 p4, v12

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object/from16 p4, v12

    move-object v12, v14

    move/from16 v15, v16

    :goto_2
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    move v15, v8

    :goto_3
    move-object/from16 p4, v12

    move-object v12, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-nez v13, :cond_7

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    :cond_7
    move v15, v4

    goto :goto_3

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    move-object/from16 v8, p4

    move-object/from16 v17, v14

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    move-object/from16 v17, v14

    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v8, v14

    move-object/from16 v17, v8

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_5
    move-object v8, v14

    move-object/from16 v17, v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    move v13, v6

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v14

    move/from16 v18, v6

    iget-object v6, v1, Ln0/f;->v0:Lo0/e;

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v15, v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v14

    if-eq v13, v14, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    iput-boolean v4, v6, Lo0/e;->c:Z

    goto :goto_7

    :goto_9
    iput v14, v1, Ln0/e;->Z:I

    iput v14, v1, Ln0/e;->a0:I

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v4, v11

    move-object/from16 v21, v6

    iget-object v6, v1, Ln0/e;->C:[I

    aput v4, v6, v14

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    sub-int/2addr v4, v10

    const/16 v16, 0x1

    aput v4, v6, v16

    iput v14, v1, Ln0/e;->c0:I

    iput v14, v1, Ln0/e;->d0:I

    invoke-virtual {v1, v12}, Ln0/e;->N(Ln0/d;)V

    invoke-virtual {v1, v15}, Ln0/e;->P(I)V

    invoke-virtual {v1, v8}, Ln0/e;->O(Ln0/d;)V

    invoke-virtual {v1, v13}, Ln0/e;->M(I)V

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v4, v11

    if-gez v4, :cond_f

    iput v14, v1, Ln0/e;->c0:I

    goto :goto_a

    :cond_f
    iput v4, v1, Ln0/e;->c0:I

    :goto_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v4, v10

    if-gez v4, :cond_10

    iput v14, v1, Ln0/e;->d0:I

    goto :goto_b

    :cond_10
    iput v4, v1, Ln0/e;->d0:I

    :goto_b
    iput v9, v1, Ln0/f;->A0:I

    iput v7, v1, Ln0/f;->B0:I

    iget-object v4, v1, Ln0/f;->u0:Lfb/G0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ln0/f;->x0:Ls0/e;

    iget-object v7, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v2, v10}, Ln0/k;->c(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_12

    invoke-static {v2, v11}, Ln0/k;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v2, 0x1

    :goto_d
    sget-object v12, Ln0/d;->c:Ln0/d;

    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v7, :cond_17

    iget-object v15, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln0/e;

    iget-object v11, v15, Ln0/e;->T:[Ln0/d;

    const/16 v16, 0x0

    aget-object v13, v11, v16

    if-ne v13, v12, :cond_13

    const/4 v13, 0x1

    :goto_f
    const/16 v20, 0x1

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    aget-object v11, v11, v20

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    iget v11, v15, Ln0/e;->X:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_12

    :cond_15
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v15}, Ln0/e;->y()Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v11, :cond_18

    :cond_16
    :goto_13
    const/4 v2, 0x0

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_14

    :cond_18
    invoke-virtual {v15}, Ln0/e;->z()Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v11, :cond_19

    goto :goto_13

    :cond_19
    instance-of v11, v15, Ln0/m;

    if-eqz v11, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v15}, Ln0/e;->y()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v15}, Ln0/e;->z()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_e

    :goto_14
    if-ne v3, v11, :cond_1c

    if-eq v5, v11, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    and-int/2addr v2, v11

    if-eqz v2, :cond_3e

    iget-object v13, v1, Ln0/e;->C:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    move/from16 v14, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v1, Ln0/e;->C:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v11, v18

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_20

    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v14

    if-eq v14, v13, :cond_1f

    invoke-virtual {v1, v13}, Ln0/e;->P(I)V

    iget-object v13, v1, Ln0/f;->v0:Lo0/e;

    iput-boolean v15, v13, Lo0/e;->b:Z

    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_16

    :cond_20
    move v13, v14

    :goto_16
    if-ne v5, v13, :cond_21

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v14

    if-eq v14, v11, :cond_21

    invoke-virtual {v1, v11}, Ln0/e;->M(I)V

    iget-object v11, v1, Ln0/f;->v0:Lo0/e;

    iput-boolean v15, v11, Lo0/e;->b:Z

    :cond_21
    if-ne v3, v13, :cond_37

    if-ne v5, v13, :cond_37

    move-object/from16 v11, v21

    iget-boolean v13, v11, Lo0/e;->b:Z

    iget-object v14, v11, Lo0/e;->a:Ln0/f;

    if-nez v13, :cond_23

    iget-boolean v13, v11, Lo0/e;->c:Z

    if-eqz v13, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    :goto_17
    iget-object v13, v14, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln0/e;

    invoke-virtual {v15}, Ln0/e;->i()V

    const/4 v0, 0x0

    iput-boolean v0, v15, Ln0/e;->a:Z

    iget-object v0, v15, Ln0/e;->d:Lo0/k;

    invoke-virtual {v0}, Lo0/k;->n()V

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    invoke-virtual {v0}, Lo0/m;->m()V

    move-object/from16 v0, p0

    goto :goto_18

    :cond_24
    invoke-virtual {v14}, Ln0/e;->i()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Ln0/e;->a:Z

    iget-object v13, v14, Ln0/e;->d:Lo0/k;

    invoke-virtual {v13}, Lo0/k;->n()V

    iget-object v13, v14, Ln0/e;->e:Lo0/m;

    invoke-virtual {v13}, Lo0/m;->m()V

    iput-boolean v0, v11, Lo0/e;->c:Z

    :goto_19
    iget-object v13, v11, Lo0/e;->d:Ln0/f;

    invoke-virtual {v11, v13}, Lo0/e;->b(Ln0/f;)V

    iput v0, v14, Ln0/e;->Z:I

    iput v0, v14, Ln0/e;->a0:I

    invoke-virtual {v14, v0}, Ln0/e;->k(I)Ln0/d;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ln0/e;->k(I)Ln0/d;

    move-result-object v15

    iget-boolean v0, v11, Lo0/e;->b:Z

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Lo0/e;->c()V

    :cond_25
    invoke-virtual {v14}, Ln0/e;->s()I

    move-result v0

    move/from16 v18, v2

    invoke-virtual {v14}, Ln0/e;->t()I

    move-result v2

    move-object/from16 v21, v6

    iget-object v6, v14, Ln0/e;->d:Lo0/k;

    iget-object v6, v6, Lo0/o;->h:Lo0/f;

    invoke-virtual {v6, v0}, Lo0/f;->d(I)V

    iget-object v6, v14, Ln0/e;->e:Lo0/m;

    iget-object v6, v6, Lo0/o;->h:Lo0/f;

    invoke-virtual {v6, v2}, Lo0/f;->d(I)V

    invoke-virtual {v11}, Lo0/e;->g()V

    iget-object v6, v11, Lo0/e;->e:Ljava/util/ArrayList;

    move/from16 v23, v8

    move-object/from16 v8, v17

    if-eq v13, v8, :cond_27

    if-ne v15, v8, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v24, v4

    move/from16 v17, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    goto :goto_1c

    :cond_27
    :goto_1a
    if-eqz v10, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lo0/o;

    invoke-virtual/range {v24 .. v24}, Lo0/o;->k()Z

    move-result v24

    if-nez v24, :cond_28

    const/4 v10, 0x0

    :cond_29
    if-eqz v10, :cond_2a

    if-ne v13, v8, :cond_2a

    move/from16 v17, v9

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Ln0/e;->N(Ln0/d;)V

    move-object/from16 v24, v4

    move-object/from16 p4, v12

    const/4 v4, 0x0

    invoke-virtual {v11, v14, v4}, Lo0/e;->d(Ln0/f;I)I

    move-result v12

    invoke-virtual {v14, v12}, Ln0/e;->P(I)V

    iget-object v4, v14, Ln0/e;->d:Lo0/k;

    iget-object v4, v4, Lo0/o;->e:Lo0/g;

    invoke-virtual {v14}, Ln0/e;->r()I

    move-result v12

    invoke-virtual {v4, v12}, Lo0/g;->d(I)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v24, v4

    move/from16 v17, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    :goto_1b
    if-eqz v10, :cond_2b

    if-ne v15, v8, :cond_2b

    invoke-virtual {v14, v9}, Ln0/e;->O(Ln0/d;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v14, v4}, Lo0/e;->d(Ln0/f;I)I

    move-result v10

    invoke-virtual {v14, v10}, Ln0/e;->M(I)V

    iget-object v4, v14, Ln0/e;->e:Lo0/m;

    iget-object v4, v4, Lo0/o;->e:Lo0/g;

    invoke-virtual {v14}, Ln0/e;->l()I

    move-result v10

    invoke-virtual {v4, v10}, Lo0/g;->d(I)V

    :cond_2b
    :goto_1c
    iget-object v4, v14, Ln0/e;->T:[Ln0/d;

    const/4 v10, 0x0

    aget-object v4, v4, v10

    sget-object v10, Ln0/d;->d:Ln0/d;

    if-eq v4, v9, :cond_2d

    if-ne v4, v10, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v14}, Ln0/e;->r()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v12, v14, Ln0/e;->d:Lo0/k;

    iget-object v12, v12, Lo0/o;->i:Lo0/f;

    invoke-virtual {v12, v4}, Lo0/f;->d(I)V

    iget-object v12, v14, Ln0/e;->d:Lo0/k;

    iget-object v12, v12, Lo0/o;->e:Lo0/g;

    sub-int/2addr v4, v0

    invoke-virtual {v12, v4}, Lo0/g;->d(I)V

    invoke-virtual {v11}, Lo0/e;->g()V

    iget-object v0, v14, Ln0/e;->T:[Ln0/d;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    if-eq v0, v9, :cond_2e

    if-ne v0, v10, :cond_2f

    :cond_2e
    invoke-virtual {v14}, Ln0/e;->l()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, v14, Ln0/e;->e:Lo0/m;

    iget-object v4, v4, Lo0/o;->i:Lo0/f;

    invoke-virtual {v4, v0}, Lo0/f;->d(I)V

    iget-object v4, v14, Ln0/e;->e:Lo0/m;

    iget-object v4, v4, Lo0/o;->e:Lo0/g;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lo0/g;->d(I)V

    :cond_2f
    invoke-virtual {v11}, Lo0/e;->g()V

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/o;

    iget-object v9, v4, Lo0/o;->b:Ln0/e;

    if-ne v9, v14, :cond_30

    iget-boolean v9, v4, Lo0/o;->g:Z

    if-nez v9, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v4}, Lo0/o;->e()V

    goto :goto_1f

    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/o;

    if-nez v0, :cond_33

    iget-object v6, v4, Lo0/o;->b:Ln0/e;

    if-ne v6, v14, :cond_33

    goto :goto_20

    :cond_33
    iget-object v6, v4, Lo0/o;->h:Lo0/f;

    iget-boolean v6, v6, Lo0/f;->j:Z

    if-nez v6, :cond_34

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_34
    iget-object v6, v4, Lo0/o;->i:Lo0/f;

    iget-boolean v6, v6, Lo0/f;->j:Z

    if-nez v6, :cond_35

    instance-of v6, v4, Lo0/i;

    if-nez v6, :cond_35

    goto :goto_21

    :cond_35
    iget-object v6, v4, Lo0/o;->e:Lo0/g;

    iget-boolean v6, v6, Lo0/f;->j:Z

    if-nez v6, :cond_32

    instance-of v6, v4, Lo0/c;

    if-nez v6, :cond_32

    instance-of v4, v4, Lo0/i;

    if-nez v4, :cond_32

    goto :goto_21

    :cond_36
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {v14, v13}, Ln0/e;->N(Ln0/d;)V

    invoke-virtual {v14, v15}, Ln0/e;->O(Ln0/d;)V

    move v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_26

    :cond_37
    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v23, v8

    move-object/from16 p4, v12

    move-object/from16 v8, v17

    move-object/from16 v11, v21

    move-object/from16 v21, v6

    move/from16 v17, v9

    iget-boolean v0, v11, Lo0/e;->b:Z

    iget-object v2, v11, Lo0/e;->a:Ln0/f;

    if-eqz v0, :cond_39

    iget-object v0, v2, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/e;

    invoke-virtual {v4}, Ln0/e;->i()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Ln0/e;->a:Z

    iget-object v9, v4, Ln0/e;->d:Lo0/k;

    iget-object v12, v9, Lo0/o;->e:Lo0/g;

    iput-boolean v6, v12, Lo0/f;->j:Z

    iput-boolean v6, v9, Lo0/o;->g:Z

    invoke-virtual {v9}, Lo0/k;->n()V

    iget-object v4, v4, Ln0/e;->e:Lo0/m;

    iget-object v9, v4, Lo0/o;->e:Lo0/g;

    iput-boolean v6, v9, Lo0/f;->j:Z

    iput-boolean v6, v4, Lo0/o;->g:Z

    invoke-virtual {v4}, Lo0/m;->m()V

    goto :goto_23

    :cond_38
    const/4 v6, 0x0

    invoke-virtual {v2}, Ln0/e;->i()V

    iput-boolean v6, v2, Ln0/e;->a:Z

    iget-object v0, v2, Ln0/e;->d:Lo0/k;

    iget-object v4, v0, Lo0/o;->e:Lo0/g;

    iput-boolean v6, v4, Lo0/f;->j:Z

    iput-boolean v6, v0, Lo0/o;->g:Z

    invoke-virtual {v0}, Lo0/k;->n()V

    iget-object v0, v2, Ln0/e;->e:Lo0/m;

    iget-object v4, v0, Lo0/o;->e:Lo0/g;

    iput-boolean v6, v4, Lo0/f;->j:Z

    iput-boolean v6, v0, Lo0/o;->g:Z

    invoke-virtual {v0}, Lo0/m;->m()V

    invoke-virtual {v11}, Lo0/e;->c()V

    goto :goto_24

    :cond_39
    const/4 v6, 0x0

    :goto_24
    iget-object v0, v11, Lo0/e;->d:Ln0/f;

    invoke-virtual {v11, v0}, Lo0/e;->b(Ln0/f;)V

    iput v6, v2, Ln0/e;->Z:I

    iput v6, v2, Ln0/e;->a0:I

    iget-object v0, v2, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v0, v6}, Lo0/f;->d(I)V

    iget-object v0, v2, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    invoke-virtual {v0, v6}, Lo0/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_3a

    invoke-virtual {v1, v6, v10}, Ln0/f;->U(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_25

    :cond_3a
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_25
    if-ne v5, v0, :cond_3b

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v10}, Ln0/f;->U(IZ)Z

    move-result v9

    and-int/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    :goto_26
    if-eqz v4, :cond_3f

    if-ne v3, v0, :cond_3c

    const/4 v3, 0x1

    goto :goto_27

    :cond_3c
    const/4 v3, 0x0

    :goto_27
    if-ne v5, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_28

    :cond_3d
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v3, v0}, Ln0/f;->Q(ZZ)V

    goto :goto_29

    :cond_3e
    move/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 p4, v12

    move-object/from16 v8, v17

    move/from16 v17, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_29
    if-eqz v4, :cond_40

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    :cond_40
    iget v0, v1, Ln0/f;->G0:I

    if-lez v7, :cond_4e

    iget-object v2, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ln0/f;->X(I)Z

    move-result v3

    iget-object v4, v1, Ln0/f;->x0:Ls0/e;

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v2, :cond_4c

    iget-object v6, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    instance-of v9, v6, Ln0/i;

    if-eqz v9, :cond_41

    :goto_2b
    move-object/from16 v12, p4

    move-object/from16 v11, v24

    const/4 v10, 0x0

    goto/16 :goto_2f

    :cond_41
    instance-of v9, v6, Ln0/a;

    if-eqz v9, :cond_42

    goto :goto_2b

    :cond_42
    iget-boolean v9, v6, Ln0/e;->F:Z

    if-eqz v9, :cond_43

    goto :goto_2b

    :cond_43
    if-eqz v3, :cond_44

    iget-object v9, v6, Ln0/e;->d:Lo0/k;

    if-eqz v9, :cond_44

    iget-object v10, v6, Ln0/e;->e:Lo0/m;

    if-eqz v10, :cond_44

    iget-object v9, v9, Lo0/o;->e:Lo0/g;

    iget-boolean v9, v9, Lo0/f;->j:Z

    if-eqz v9, :cond_44

    iget-object v9, v10, Lo0/o;->e:Lo0/g;

    iget-boolean v9, v9, Lo0/f;->j:Z

    if-eqz v9, :cond_44

    goto :goto_2b

    :cond_44
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ln0/e;->k(I)Ln0/d;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ln0/e;->k(I)Ln0/d;

    move-result-object v11

    move-object/from16 v12, p4

    if-ne v10, v12, :cond_45

    iget v13, v6, Ln0/e;->r:I

    if-eq v13, v9, :cond_45

    if-ne v11, v12, :cond_45

    iget v13, v6, Ln0/e;->s:I

    if-eq v13, v9, :cond_45

    move v13, v9

    goto :goto_2c

    :cond_45
    const/4 v13, 0x0

    :goto_2c
    if-nez v13, :cond_48

    invoke-virtual {v1, v9}, Ln0/f;->X(I)Z

    move-result v14

    if-eqz v14, :cond_48

    instance-of v9, v6, Ln0/m;

    if-nez v9, :cond_48

    if-ne v10, v12, :cond_46

    iget v9, v6, Ln0/e;->r:I

    if-nez v9, :cond_46

    if-eq v11, v12, :cond_46

    invoke-virtual {v6}, Ln0/e;->y()Z

    move-result v9

    if-nez v9, :cond_46

    const/4 v13, 0x1

    :cond_46
    if-ne v11, v12, :cond_47

    iget v9, v6, Ln0/e;->s:I

    if-nez v9, :cond_47

    if-eq v10, v12, :cond_47

    invoke-virtual {v6}, Ln0/e;->y()Z

    move-result v9

    if-nez v9, :cond_47

    const/4 v13, 0x1

    :cond_47
    if-eq v10, v12, :cond_49

    if-ne v11, v12, :cond_48

    goto :goto_2d

    :cond_48
    const/4 v10, 0x0

    goto :goto_2e

    :cond_49
    :goto_2d
    iget v9, v6, Ln0/e;->X:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    const/4 v13, 0x1

    :cond_4a
    :goto_2e
    if-eqz v13, :cond_4b

    move-object/from16 v11, v24

    goto :goto_2f

    :cond_4b
    move-object/from16 v11, v24

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v6, v4}, Lfb/G0;->m(ILn0/e;Ls0/e;)Z

    :goto_2f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v24, v11

    move-object/from16 p4, v12

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v11, v24

    iget-object v2, v4, Ls0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_4d

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4f

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_4f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_4e
    move-object/from16 v11, v24

    :cond_4f
    invoke-virtual {v11, v1}, Lfb/G0;->o(Ln0/f;)V

    iget-object v2, v11, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v6, v17

    move/from16 v5, v23

    const/4 v4, 0x0

    if-lez v7, :cond_50

    invoke-virtual {v11, v1, v4, v5, v6}, Lfb/G0;->n(Ln0/f;III)V

    :cond_50
    if-lez v3, :cond_67

    iget-object v7, v1, Ln0/e;->T:[Ln0/d;

    aget-object v9, v7, v4

    if-ne v9, v8, :cond_51

    const/4 v9, 0x1

    :goto_32
    const/4 v10, 0x1

    goto :goto_33

    :cond_51
    move v9, v4

    goto :goto_32

    :goto_33
    aget-object v7, v7, v10

    if-ne v7, v8, :cond_52

    const/4 v8, 0x1

    goto :goto_34

    :cond_52
    move v8, v4

    :goto_34
    invoke-virtual/range {p1 .. p1}, Ln0/e;->r()I

    move-result v7

    iget-object v10, v11, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v10, Ln0/f;

    iget v12, v10, Ln0/e;->c0:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ln0/e;->l()I

    move-result v12

    iget v10, v10, Ln0/e;->d0:I

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v12, v4

    move v13, v10

    move v10, v12

    :goto_35
    if-ge v10, v3, :cond_58

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ln0/e;

    instance-of v14, v4, Ln0/m;

    if-nez v14, :cond_53

    move/from16 v16, v0

    move-object/from16 v1, v21

    goto/16 :goto_37

    :cond_53
    invoke-virtual {v4}, Ln0/e;->r()I

    move-result v14

    invoke-virtual {v4}, Ln0/e;->l()I

    move-result v15

    move/from16 v16, v0

    move-object/from16 v1, v21

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v4, v1}, Lfb/G0;->m(ILn0/e;Ls0/e;)Z

    move-result v21

    or-int v0, v12, v21

    invoke-virtual {v4}, Ln0/e;->r()I

    move-result v12

    move/from16 p4, v0

    invoke-virtual {v4}, Ln0/e;->l()I

    move-result v0

    if-eq v12, v14, :cond_55

    invoke-virtual {v4, v12}, Ln0/e;->P(I)V

    if-eqz v9, :cond_54

    invoke-virtual {v4}, Ln0/e;->s()I

    move-result v12

    iget v14, v4, Ln0/e;->V:I

    add-int/2addr v12, v14

    if-le v12, v7, :cond_54

    invoke-virtual {v4}, Ln0/e;->s()I

    move-result v12

    iget v14, v4, Ln0/e;->V:I

    add-int/2addr v12, v14

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Ln0/e;->j(I)Ln0/c;

    move-result-object v14

    invoke-virtual {v14}, Ln0/c;->e()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_54
    const/4 v12, 0x1

    goto :goto_36

    :cond_55
    move/from16 v12, p4

    :goto_36
    if-eq v0, v15, :cond_57

    invoke-virtual {v4, v0}, Ln0/e;->M(I)V

    if-eqz v8, :cond_56

    invoke-virtual {v4}, Ln0/e;->t()I

    move-result v0

    iget v12, v4, Ln0/e;->W:I

    add-int/2addr v0, v12

    if-le v0, v13, :cond_56

    invoke-virtual {v4}, Ln0/e;->t()I

    move-result v0

    iget v12, v4, Ln0/e;->W:I

    add-int/2addr v0, v12

    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Ln0/e;->j(I)Ln0/c;

    move-result-object v12

    invoke-virtual {v12}, Ln0/c;->e()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_56
    const/4 v12, 0x1

    :cond_57
    check-cast v4, Ln0/m;

    iget-boolean v0, v4, Ln0/m;->B0:Z

    or-int/2addr v0, v12

    move v12, v0

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v1

    move/from16 v0, v16

    const/4 v4, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_35

    :cond_58
    move/from16 v16, v0

    move-object/from16 v1, v21

    const/4 v0, 0x0

    const/4 v4, 0x2

    :goto_38
    if-ge v0, v4, :cond_66

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v3, :cond_65

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/e;

    instance-of v15, v14, Ln0/j;

    if-eqz v15, :cond_59

    instance-of v15, v14, Ln0/m;

    if-eqz v15, :cond_5d

    :cond_59
    instance-of v15, v14, Ln0/i;

    if-eqz v15, :cond_5a

    goto :goto_3a

    :cond_5a
    iget v15, v14, Ln0/e;->h0:I

    const/16 v4, 0x8

    if-ne v15, v4, :cond_5b

    goto :goto_3a

    :cond_5b
    if-eqz v18, :cond_5c

    iget-object v4, v14, Ln0/e;->d:Lo0/k;

    iget-object v4, v4, Lo0/o;->e:Lo0/g;

    iget-boolean v4, v4, Lo0/f;->j:Z

    if-eqz v4, :cond_5c

    iget-object v4, v14, Ln0/e;->e:Lo0/m;

    iget-object v4, v4, Lo0/o;->e:Lo0/g;

    iget-boolean v4, v4, Lo0/f;->j:Z

    if-eqz v4, :cond_5c

    goto :goto_3a

    :cond_5c
    instance-of v4, v14, Ln0/m;

    if-eqz v4, :cond_5e

    :cond_5d
    :goto_3a
    move-object/from16 v22, v1

    move-object/from16 p4, v2

    move/from16 v21, v3

    const/4 v4, 0x4

    const/4 v15, 0x5

    goto/16 :goto_3f

    :cond_5e
    invoke-virtual {v14}, Ln0/e;->r()I

    move-result v4

    invoke-virtual {v14}, Ln0/e;->l()I

    move-result v15

    move-object/from16 p4, v2

    iget v2, v14, Ln0/e;->b0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5f

    const/4 v3, 0x2

    :cond_5f
    invoke-virtual {v11, v3, v14, v1}, Lfb/G0;->m(ILn0/e;Ls0/e;)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v14}, Ln0/e;->r()I

    move-result v12

    move-object/from16 v22, v1

    invoke-virtual {v14}, Ln0/e;->l()I

    move-result v1

    if-eq v12, v4, :cond_61

    invoke-virtual {v14, v12}, Ln0/e;->P(I)V

    if-eqz v9, :cond_60

    invoke-virtual {v14}, Ln0/e;->s()I

    move-result v3

    iget v4, v14, Ln0/e;->V:I

    add-int/2addr v3, v4

    if-le v3, v7, :cond_60

    invoke-virtual {v14}, Ln0/e;->s()I

    move-result v3

    iget v4, v14, Ln0/e;->V:I

    add-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Ln0/e;->j(I)Ln0/c;

    move-result-object v12

    invoke-virtual {v12}, Ln0/c;->e()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3b

    :cond_60
    const/4 v4, 0x4

    :goto_3b
    const/4 v3, 0x1

    goto :goto_3c

    :cond_61
    const/4 v4, 0x4

    :goto_3c
    if-eq v1, v15, :cond_63

    invoke-virtual {v14, v1}, Ln0/e;->M(I)V

    if-eqz v8, :cond_62

    invoke-virtual {v14}, Ln0/e;->t()I

    move-result v1

    iget v3, v14, Ln0/e;->W:I

    add-int/2addr v1, v3

    if-le v1, v13, :cond_62

    invoke-virtual {v14}, Ln0/e;->t()I

    move-result v1

    iget v3, v14, Ln0/e;->W:I

    add-int/2addr v1, v3

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Ln0/e;->j(I)Ln0/c;

    move-result-object v3

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_3d

    :cond_62
    const/4 v15, 0x5

    :goto_3d
    const/4 v3, 0x1

    goto :goto_3e

    :cond_63
    const/4 v15, 0x5

    :goto_3e
    iget-boolean v1, v14, Ln0/e;->E:Z

    if-eqz v1, :cond_64

    iget v1, v14, Ln0/e;->b0:I

    if-eq v2, v1, :cond_64

    const/4 v12, 0x1

    goto :goto_3f

    :cond_64
    move v12, v3

    :goto_3f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p4

    move/from16 v3, v21

    move-object/from16 v1, v22

    const/4 v4, 0x2

    goto/16 :goto_39

    :cond_65
    move-object/from16 v22, v1

    move-object/from16 p4, v2

    move/from16 v21, v3

    const/4 v4, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_66

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v11, v1, v0, v5, v6}, Lfb/G0;->n(Ln0/f;III)V

    move-object v1, v2

    move/from16 v3, v21

    const/4 v4, 0x2

    const/4 v12, 0x0

    move-object/from16 v2, p4

    goto/16 :goto_38

    :cond_66
    move-object/from16 v1, p1

    move/from16 v0, v16

    :cond_67
    iput v0, v1, Ln0/f;->G0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Ln0/f;->X(I)Z

    move-result v0

    sput-boolean v0, Ll0/c;->p:Z

    :cond_68
    return-void
.end method

.method public final n(Ln0/e;Ls0/d;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln0/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Ls0/d;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Ls0/d;->c0:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/d;

    iput-boolean p4, v0, Ls0/d;->c0:Z

    iget-object v0, v0, Ls0/d;->p0:Ln0/e;

    iput-boolean p4, v0, Ln0/e;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v0

    invoke-virtual {p3, p5}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    iget p5, p2, Ls0/d;->D:I

    iget p2, p2, Ls0/d;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Ln0/c;->b(Ln0/c;IIZ)Z

    iput-boolean p4, p1, Ln0/e;->E:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p2}, Ln0/c;->j()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p1}, Ln0/c;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/d;

    iget-object v1, v0, Ls0/d;->p0:Ln0/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Ls0/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Ls0/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln0/e;->s()I

    move-result v0

    invoke-virtual {v1}, Ln0/e;->t()I

    move-result v2

    invoke-virtual {v1}, Ln0/e;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ln0/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls0/b;

    invoke-virtual {p4}, Ls0/b;->l()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    if-ne v0, v6, :cond_0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iput-boolean v0, v9, Ln0/f;->y0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    if-eqz v0, :cond_1d

    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_3
    if-eqz v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v0, v1

    :goto_4
    if-ge v0, v12, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ln0/e;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ln0/e;->D()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz v11, :cond_f

    move v3, v1

    :goto_6
    if-ge v3, v12, :cond_f

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v5, :cond_9

    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ljava/util/HashMap;

    if-nez v14, :cond_7

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ljava/util/HashMap;

    :cond_7
    const-string v14, "/"

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v2, :cond_8

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_8
    move-object v14, v5

    :goto_7
    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ljava/util/HashMap;

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v13, 0x2f

    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v2, :cond_a

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_b

    :goto_8
    move-object v4, v9

    goto :goto_9

    :cond_b
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_c

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_c

    if-eq v13, v7, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_c

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v13, v7, :cond_d

    goto :goto_8

    :cond_d
    if-nez v13, :cond_e

    move-object v4, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ls0/d;

    iget-object v4, v4, Ls0/d;->p0:Ln0/e;

    :goto_9
    iput-object v5, v4, Ln0/e;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_f
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    if-eq v3, v2, :cond_10

    move v2, v1

    :goto_a
    if-ge v2, v12, :cond_10

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, Ls0/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v2, v9, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    move v4, v1

    :goto_b
    if-ge v4, v3, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/b;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v5, Ls0/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ls0/b;->setIds(Ljava/lang/String;)V

    :cond_12
    iget-object v13, v5, Ls0/b;->d:Ln0/j;

    if-nez v13, :cond_13

    goto :goto_d

    :cond_13
    iput v1, v13, Ln0/j;->u0:I

    iget-object v13, v13, Ln0/j;->t0:[Ln0/e;

    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v1

    :goto_c
    iget v14, v5, Ls0/b;->b:I

    if-ge v13, v14, :cond_16

    iget-object v14, v5, Ls0/b;->a:[I

    aget v14, v14, v13

    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v5, Ls0/b;->j0:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v7, v14}, Ls0/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v15, v5, Ls0/b;->a:[I

    aput v1, v15, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    :cond_14
    if-eqz v15, :cond_15

    iget-object v0, v5, Ls0/b;->d:Ln0/j;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ln0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/j;->S(Ln0/e;)V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    iget-object v0, v5, Ls0/b;->d:Ln0/j;

    invoke-virtual {v0}, Ln0/j;->U()V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v12, :cond_18

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v13, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_f
    if-ge v1, v12, :cond_19

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ln0/e;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    move v14, v0

    :goto_10
    if-ge v14, v12, :cond_1c

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ln0/e;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls0/d;

    iget-object v0, v9, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_1b

    check-cast v0, Ln0/f;

    iget-object v0, v0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln0/e;->D()V

    :cond_1b
    iput-object v9, v3, Ln0/e;->U:Ln0/e;

    move-object/from16 v0, p0

    move v1, v11

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Ln0/e;Ls0/d;Landroid/util/SparseArray;)V

    :goto_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, v9, Ln0/f;->u0:Lfb/G0;

    invoke-virtual {v0, v9}, Lfb/G0;->o(Ln0/f;)V

    :cond_1d
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    invoke-virtual {v7, v9, v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ln0/f;III)V

    invoke-virtual {v9}, Ln0/e;->r()I

    move-result v3

    invoke-virtual {v9}, Ln0/e;->l()I

    move-result v4

    iget-boolean v5, v9, Ln0/f;->H0:Z

    iget-boolean v9, v9, Ln0/f;->I0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ln0/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ln0/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/d;

    new-instance v1, Ln0/i;

    invoke-direct {v1}, Ln0/i;-><init>()V

    iput-object v1, v0, Ls0/d;->p0:Ln0/e;

    iput-boolean v2, v0, Ls0/d;->d0:Z

    iget v0, v0, Ls0/d;->V:I

    invoke-virtual {v1, v0}, Ln0/i;->T(I)V

    :cond_0
    instance-of v0, p1, Ls0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ls0/b;

    invoke-virtual {v0}, Ls0/b;->m()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ls0/d;

    iput-boolean v2, v1, Ls0/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ln0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-object v1, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln0/e;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Ls0/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Ls0/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ls0/p;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Lrb/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iput p1, v0, Ln0/f;->G0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ln0/f;->X(I)Z

    move-result p1

    sput-boolean p1, Ll0/c;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
