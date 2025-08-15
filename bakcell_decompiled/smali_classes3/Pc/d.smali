.class public final LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, LPc/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPc/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LPc/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPc/d;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LPc/d;->e:Ljava/lang/Object;

    .line 7
    iput p6, p0, LPc/d;->a:I

    .line 8
    iput p5, p0, LPc/d;->b:I

    return-void
.end method

.method public static c(Ln0/f;Ln0/f;)V
    .locals 5

    iget-object v0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Ln0/e;->g(Ln0/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    instance-of v3, v2, Ln0/a;

    if-eqz v3, :cond_0

    new-instance v3, Ln0/a;

    invoke-direct {v3}, Ln0/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln0/i;

    if-eqz v3, :cond_1

    new-instance v3, Ln0/i;

    invoke-direct {v3}, Ln0/i;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ln0/h;

    if-eqz v3, :cond_2

    new-instance v3, Ln0/h;

    invoke-direct {v3}, Ln0/h;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ln0/l;

    if-eqz v3, :cond_3

    new-instance v3, Ln0/l;

    invoke-direct {v3}, Ln0/m;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ln0/j;

    if-eqz v3, :cond_4

    new-instance v3, Ln0/j;

    invoke-direct {v3}, Ln0/j;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Ln0/e;

    invoke-direct {v3}, Ln0/e;-><init>()V

    :goto_1
    iget-object v4, p1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ln0/e;->U:Ln0/e;

    if-eqz v4, :cond_5

    check-cast v4, Ln0/f;

    iget-object v4, v4, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln0/e;->D()V

    :cond_5
    iput-object p1, v3, Ln0/e;->U:Ln0/e;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/e;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/e;

    invoke-virtual {v0, p1, v1}, Ln0/e;->g(Ln0/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d(Ln0/f;Landroid/view/View;)Ln0/e;
    .locals 4

    iget-object v0, p0, Ln0/e;->g0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    iget-object v3, v2, Ln0/e;->g0:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LPc/d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lq0/p;

    invoke-direct {v8, v7}, Lq0/p;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/p;

    if-nez v9, :cond_1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, LPc/d;->e:Ljava/lang/Object;

    check-cast v10, Ls0/n;

    const-string v11, ")"

    const-string v12, " ("

    const-string v13, "no widget for  "

    const-string v14, "MotionLayout"

    if-eqz v10, :cond_b

    iget-object v10, v0, LPc/d;->c:Ljava/lang/Object;

    check-cast v10, Ln0/f;

    invoke-static {v10, v8}, LPc/d;->d(Ln0/f;Landroid/view/View;)Ln0/e;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;Ln0/e;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v15, v0, LPc/d;->e:Ljava/lang/Object;

    check-cast v15, Ls0/n;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object/from16 v16, v3

    iget v3, v15, Ls0/n;->c:I

    move-object/from16 v17, v4

    if-eqz v3, :cond_2

    iget-object v4, v9, Lq0/p;->a:Landroid/graphics/Rect;

    invoke-static {v10, v4, v3, v5, v7}, Lq0/p;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    iget-object v4, v9, Lq0/p;->f:Lq0/y;

    const/4 v5, 0x0

    iput v5, v4, Lq0/y;->c:F

    iput v5, v4, Lq0/y;->d:F

    invoke-virtual {v9, v4}, Lq0/p;->e(Lq0/y;)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v10, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move/from16 v18, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    move/from16 v19, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v7, v2, v6}, Lq0/y;->d(FFFF)V

    iget v2, v9, Lq0/p;->c:I

    invoke-virtual {v15, v2}, Ls0/n;->i(I)Ls0/i;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq0/y;->a(Ls0/i;)V

    iget-object v4, v2, Ls0/i;->d:Ls0/k;

    iget v5, v4, Ls0/k;->g:F

    iput v5, v9, Lq0/p;->l:F

    iget-object v5, v9, Lq0/p;->h:Lq0/n;

    iget v6, v9, Lq0/p;->c:I

    invoke-virtual {v5, v10, v15, v3, v6}, Lq0/n;->c(Landroid/graphics/Rect;Ls0/n;II)V

    iget-object v2, v2, Ls0/i;->f:Ls0/m;

    iget v2, v2, Ls0/m;->i:I

    iput v2, v9, Lq0/p;->C:I

    iget v2, v4, Ls0/k;->j:I

    iput v2, v9, Lq0/p;->E:I

    iget v2, v4, Ls0/k;->i:F

    iput v2, v9, Lq0/p;->F:F

    iget-object v2, v9, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v4, Ls0/k;->l:I

    iget-object v5, v4, Ls0/k;->k:Ljava/lang/String;

    iget v4, v4, Ls0/k;->m:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_9

    const/4 v6, -0x1

    if-eq v3, v6, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v2

    new-instance v3, Lq0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lq0/o;-><init>(Lm0/e;I)V

    move-object v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_2
    iput-object v2, v9, Lq0/p;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_a
    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LWa/b4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LWa/b4;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    :cond_c
    :goto_3
    iget-object v2, v0, LPc/d;->f:Ljava/lang/Object;

    check-cast v2, Ls0/n;

    if-eqz v2, :cond_f

    iget-object v2, v0, LPc/d;->d:Ljava/lang/Object;

    check-cast v2, Ln0/f;

    invoke-static {v2, v8}, LPc/d;->d(Ln0/f;Landroid/view/View;)Ln0/e;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;Ln0/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, LPc/d;->f:Ljava/lang/Object;

    check-cast v3, Ls0/n;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v3, Ls0/n;->c:I

    if-eqz v6, :cond_d

    iget-object v7, v9, Lq0/p;->a:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6, v4, v5}, Lq0/p;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object v2, v9, Lq0/p;->a:Landroid/graphics/Rect;

    :cond_d
    iget-object v4, v9, Lq0/p;->g:Lq0/y;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lq0/y;->c:F

    iput v5, v4, Lq0/y;->d:F

    invoke-virtual {v9, v4}, Lq0/p;->e(Lq0/y;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v5, v7, v8, v10}, Lq0/y;->d(FFFF)V

    iget v5, v9, Lq0/p;->c:I

    invoke-virtual {v3, v5}, Ls0/n;->i(I)Ls0/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq0/y;->a(Ls0/i;)V

    iget-object v4, v9, Lq0/p;->i:Lq0/n;

    iget v5, v9, Lq0/p;->c:I

    invoke-virtual {v4, v2, v3, v6, v5}, Lq0/n;->c(Landroid/graphics/Rect;Ls0/n;II)V

    goto :goto_4

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LWa/b4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LWa/b4;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v1, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    aget v2, v17, v5

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/p;

    iget-object v4, v2, Lq0/p;->f:Lq0/y;

    iget v4, v4, Lq0/y;->k0:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/p;

    iget-object v7, v4, Lq0/p;->f:Lq0/y;

    iget-object v8, v2, Lq0/p;->f:Lq0/y;

    invoke-virtual {v8, v4, v7}, Lq0/y;->f(Lq0/p;Lq0/y;)V

    iget-object v2, v2, Lq0/p;->g:Lq0/y;

    iget-object v7, v4, Lq0/p;->g:Lq0/y;

    invoke-virtual {v2, v4, v7}, Lq0/y;->f(Lq0/p;Lq0/y;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v3

    goto :goto_5

    :cond_12
    return-void
.end method

.method public b(II)V
    .locals 5

    iget-object v0, p0, LPc/d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v2, Ln0/f;

    iget-object v3, p0, LPc/d;->f:Ljava/lang/Object;

    check-cast v3, Ls0/n;

    if-eqz v3, :cond_1

    iget v4, v3, Ls0/n;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Ls0/n;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ln0/f;III)V

    iget-object v2, p0, LPc/d;->e:Ljava/lang/Object;

    check-cast v2, Ls0/n;

    if-eqz v2, :cond_e

    iget-object v3, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v3, Ln0/f;

    iget v2, v2, Ls0/n;->c:I

    if-nez v2, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ln0/f;III)V

    goto :goto_9

    :cond_6
    iget-object v2, p0, LPc/d;->e:Ljava/lang/Object;

    check-cast v2, Ls0/n;

    if-eqz v2, :cond_9

    iget-object v3, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v3, Ln0/f;

    iget v2, v2, Ls0/n;->c:I

    if-nez v2, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v2, :cond_8

    move v2, p2

    goto :goto_6

    :cond_8
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ln0/f;III)V

    :cond_9
    iget-object v2, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v2, Ln0/f;

    iget-object v3, p0, LPc/d;->f:Ljava/lang/Object;

    check-cast v3, Ls0/n;

    if-eqz v3, :cond_b

    iget v4, v3, Ls0/n;->c:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    iget v3, v3, Ls0/n;->c:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ln0/f;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public e(Ls0/n;Ls0/n;)V
    .locals 6

    iput-object p1, p0, LPc/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LPc/d;->f:Ljava/lang/Object;

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ln0/f;-><init>()V

    iput-object v0, p0, LPc/d;->c:Ljava/lang/Object;

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ln0/f;-><init>()V

    iput-object v0, p0, LPc/d;->d:Ljava/lang/Object;

    iget-object v1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Z

    iget-object v2, p0, LPc/d;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-object v4, v3, Ln0/f;->x0:Ls0/e;

    iput-object v4, v1, Ln0/f;->x0:Ls0/e;

    iget-object v5, v1, Ln0/f;->v0:Lo0/e;

    iput-object v4, v5, Lo0/e;->f:Ls0/e;

    iget-object v3, v3, Ln0/f;->x0:Ls0/e;

    iput-object v3, v0, Ln0/f;->x0:Ls0/e;

    iget-object v0, v0, Ln0/f;->v0:Lo0/e;

    iput-object v3, v0, Lo0/e;->f:Ls0/e;

    iget-object v0, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v0, Ln0/f;

    iget-object v0, v0, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-object v1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    invoke-static {v0, v1}, LPc/d;->c(Ln0/f;Ln0/f;)V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln0/f;

    iget-object v1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    invoke-static {v0, v1}, LPc/d;->c(Ln0/f;Ln0/f;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v0, Ln0/f;

    invoke-virtual {p0, v0, p1}, LPc/d;->g(Ln0/f;Ls0/n;)V

    :cond_0
    iget-object p1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    invoke-virtual {p0, p1, p2}, LPc/d;->g(Ln0/f;Ls0/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v0, Ln0/f;

    invoke-virtual {p0, v0, p2}, LPc/d;->g(Ln0/f;Ls0/n;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast p2, Ln0/f;

    invoke-virtual {p0, p2, p1}, LPc/d;->g(Ln0/f;Ls0/n;)V

    :cond_2
    :goto_0
    iget-object p1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result p2

    iput-boolean p2, p1, Ln0/f;->y0:Z

    iget-object p1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    iget-object p2, p1, Ln0/f;->u0:Lfb/G0;

    invoke-virtual {p2, p1}, Lfb/G0;->o(Ln0/f;)V

    iget-object p1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result p2

    iput-boolean p2, p1, Ln0/f;->y0:Z

    iget-object p1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    iget-object p2, p1, Ln0/f;->u0:Lfb/G0;

    invoke-virtual {p2, p1}, Lfb/G0;->o(Ln0/f;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Ln0/d;->b:Ln0/d;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast p2, Ln0/f;

    invoke-virtual {p2, v0}, Ln0/e;->N(Ln0/d;)V

    iget-object p2, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast p2, Ln0/f;

    invoke-virtual {p2, v0}, Ln0/e;->N(Ln0/d;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    invoke-virtual {p1, v0}, Ln0/e;->O(Ln0/d;)V

    iget-object p1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    invoke-virtual {p1, v0}, Ln0/e;->O(Ln0/d;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 14

    iget-object v0, p0, LPc/d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    invoke-virtual {p0, v2, v3}, LPc/d;->b(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2, v3}, LPc/d;->b(II)V

    iget-object v1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    invoke-virtual {v1}, Ln0/e;->r()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    iget-object v1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    invoke-virtual {v1}, Ln0/e;->l()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    iget-object v1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    invoke-virtual {v1}, Ln0/e;->r()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:I

    iget-object v1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    invoke-virtual {v1}, Ln0/e;->l()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:I

    if-ne v4, v5, :cond_2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v8

    :goto_1
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v1

    goto :goto_5

    :cond_4
    :goto_4
    int-to-float v5, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    mul-float/2addr v7, v1

    add-float/2addr v7, v5

    float-to-int v1, v7

    goto :goto_3

    :goto_5
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    if-eq v1, v6, :cond_6

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    move v6, v4

    goto :goto_7

    :cond_6
    :goto_6
    int-to-float v1, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    float-to-int v1, v6

    move v6, v1

    :goto_7
    iget-object v1, p0, LPc/d;->c:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    iget-boolean v4, v1, Ln0/f;->H0:Z

    if-nez v4, :cond_8

    iget-object v4, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v4, Ln0/f;

    iget-boolean v4, v4, Ln0/f;->H0:Z

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    move v7, v9

    goto :goto_9

    :cond_8
    :goto_8
    move v7, v8

    :goto_9
    iget-boolean v1, v1, Ln0/f;->I0:Z

    if-nez v1, :cond_a

    iget-object v1, p0, LPc/d;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    iget-boolean v1, v1, Ln0/f;->I0:Z

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    move v10, v9

    goto :goto_b

    :cond_a
    :goto_a
    move v10, v8

    :goto_b
    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:LPc/d;

    invoke-virtual {v2}, LPc/d;->a()V

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v9

    :goto_c
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/p;

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v5, v5, Lq0/B;->c:Lq0/A;

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    iget v5, v5, Lq0/A;->p:I

    goto :goto_d

    :cond_c
    move v5, v6

    :goto_d
    if-eq v5, v6, :cond_e

    move v7, v9

    :goto_e
    if-ge v7, v1, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/p;

    if-eqz v10, :cond_d

    iput v5, v10, Lq0/p;->B:I

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v7

    new-array v7, v7, [I

    move v10, v9

    move v11, v10

    :goto_f
    if-ge v10, v1, :cond_10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/p;

    iget-object v13, v12, Lq0/p;->f:Lq0/y;

    iget v13, v13, Lq0/y;->k0:I

    if-eq v13, v6, :cond_f

    invoke-virtual {v5, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v13, v11, 0x1

    iget-object v12, v12, Lq0/p;->f:Lq0/y;

    iget v12, v12, Lq0/y;->k0:I

    aput v12, v7, v11

    move v11, v13

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    move v6, v9

    :goto_10
    if-ge v6, v11, :cond_12

    aget v10, v7, v6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/p;

    if-nez v10, :cond_11

    goto :goto_11

    :cond_11
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v12, v10}, Lq0/B;->e(Lq0/p;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v10, v2, v3, v12, v13}, Lq0/p;->g(IIJ)V

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_12
    move v6, v9

    :goto_12
    if-ge v6, v1, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/p;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v10, :cond_14

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    invoke-virtual {v7, v10}, Lq0/B;->e(Lq0/p;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v10, v2, v3, v11, v12}, Lq0/p;->g(IIJ)V

    :cond_14
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object v2, v2, Lq0/B;->c:Lq0/A;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    iget v2, v2, Lq0/A;->i:F

    goto :goto_14

    :cond_16
    move v2, v3

    :goto_14
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_20

    float-to-double v5, v2

    const-wide/16 v10, 0x0

    cmpg-double v3, v5, v10

    if-gez v3, :cond_17

    goto :goto_15

    :cond_17
    move v8, v9

    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v3

    move v7, v5

    move v6, v9

    :goto_16
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v6, v1, :cond_1e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/p;

    iget v13, v12, Lq0/p;->l:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_1c

    move v6, v9

    :goto_17
    if-ge v6, v1, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/p;

    iget v10, v7, Lq0/p;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_18

    iget v10, v7, Lq0/p;->l:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v7, Lq0/p;->l:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_19
    :goto_18
    if-ge v9, v1, :cond_20

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/p;

    iget v7, v6, Lq0/p;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1b

    sub-float v7, v11, v2

    div-float v7, v11, v7

    iput v7, v6, Lq0/p;->n:F

    if-eqz v8, :cond_1a

    iget v7, v6, Lq0/p;->l:F

    sub-float v7, v3, v7

    sub-float v10, v3, v5

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    sub-float v7, v2, v7

    iput v7, v6, Lq0/p;->m:F

    goto :goto_19

    :cond_1a
    iget v7, v6, Lq0/p;->l:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    sub-float v10, v3, v5

    div-float/2addr v7, v10

    sub-float v7, v2, v7

    iput v7, v6, Lq0/p;->m:F

    :cond_1b
    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_1c
    iget-object v11, v12, Lq0/p;->g:Lq0/y;

    iget v12, v11, Lq0/y;->e:F

    iget v11, v11, Lq0/y;->f:F

    if-eqz v8, :cond_1d

    sub-float/2addr v11, v12

    goto :goto_1a

    :cond_1d
    add-float/2addr v11, v12

    :goto_1a
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :cond_1e
    :goto_1b
    if-ge v9, v1, :cond_20

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/p;

    iget-object v5, v3, Lq0/p;->g:Lq0/y;

    iget v6, v5, Lq0/y;->e:F

    iget v5, v5, Lq0/y;->f:F

    if-eqz v8, :cond_1f

    sub-float/2addr v5, v6

    goto :goto_1c

    :cond_1f
    add-float/2addr v5, v6

    :goto_1c
    sub-float v6, v11, v2

    div-float v6, v11, v6

    iput v6, v3, Lq0/p;->n:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v6, v10, v7

    div-float/2addr v5, v6

    sub-float v5, v2, v5

    iput v5, v3, Lq0/p;->m:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_20
    return-void
.end method

.method public g(Ln0/f;Ls0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v11, Ls0/o;

    invoke-direct {v11}, Ls0/d;-><init>()V

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, LPc/d;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v4, v2, Ls0/n;->c:I

    if-eqz v4, :cond_0

    iget-object v4, v0, LPc/d;->d:Ljava/lang/Object;

    check-cast v4, Ln0/f;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Z

    invoke-virtual {v13, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ln0/f;III)V

    :cond_0
    iget-object v4, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/e;

    iput-boolean v3, v5, Ln0/e;->i0:Z

    iget-object v6, v5, Ln0/e;->g0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln0/e;

    iget-object v9, v15, Ln0/e;->g0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v2, Ls0/n;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/i;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v11}, Ls0/i;->b(Ls0/d;)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ls0/n;->i(I)Ls0/i;

    move-result-object v4

    iget-object v4, v4, Ls0/i;->e:Ls0/j;

    iget v4, v4, Ls0/j;->c:I

    invoke-virtual {v15, v4}, Ln0/e;->P(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ls0/n;->i(I)Ls0/i;

    move-result-object v4

    iget-object v4, v4, Ls0/i;->e:Ls0/j;

    iget v4, v4, Ls0/j;->d:I

    invoke-virtual {v15, v4}, Ln0/e;->M(I)V

    instance-of v4, v9, Ls0/b;

    if-eqz v4, :cond_4

    move-object v4, v9

    check-cast v4, Ls0/b;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v2, Ls0/n;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/i;

    if-eqz v5, :cond_3

    instance-of v6, v15, Ln0/j;

    if-eqz v6, :cond_3

    move-object v6, v15

    check-cast v6, Ln0/j;

    invoke-virtual {v4, v5, v6, v11, v10}, Ls0/b;->j(Ls0/i;Ln0/j;Ls0/o;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v4, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_4

    move-object v4, v9

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4}, Ls0/b;->m()V

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v11, v4}, Ls0/d;->resolveLayoutDirection(I)V

    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Z

    iget-object v4, v0, LPc/d;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v6, v9

    move-object v7, v15

    move-object v8, v11

    move-object/from16 v16, v9

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Ln0/e;Ls0/d;Landroid/util/SparseArray;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ls0/n;->i(I)Ls0/i;

    move-result-object v4

    iget-object v4, v4, Ls0/i;->c:Ls0/l;

    iget v4, v4, Ls0/l;->c:I

    if-ne v4, v3, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v15, Ln0/e;->h0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ls0/n;->i(I)Ls0/i;

    move-result-object v4

    iget-object v4, v4, Ls0/i;->c:Ls0/l;

    iget v4, v4, Ls0/l;->b:I

    iput v4, v15, Ln0/e;->h0:I

    goto/16 :goto_1

    :cond_6
    iget-object v1, v1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/e;

    instance-of v4, v2, Ln0/m;

    if-eqz v4, :cond_7

    iget-object v4, v2, Ln0/e;->g0:Landroid/view/View;

    check-cast v4, Ls0/b;

    check-cast v2, Ln0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v2, Ln0/j;->u0:I

    iget-object v5, v2, Ln0/j;->t0:[Ln0/e;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v12

    :goto_2
    iget v6, v4, Ls0/b;->b:I

    if-ge v5, v6, :cond_8

    iget-object v6, v4, Ls0/b;->a:[I

    aget v6, v6, v5

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/e;

    invoke-virtual {v2, v6}, Ln0/j;->S(Ln0/e;)V

    add-int/2addr v5, v3

    goto :goto_2

    :cond_8
    check-cast v2, Ln0/m;

    move v4, v12

    :goto_3
    iget v5, v2, Ln0/j;->u0:I

    if-ge v4, v5, :cond_7

    iget-object v5, v2, Ln0/j;->t0:[Ln0/e;

    aget-object v5, v5, v4

    if-eqz v5, :cond_9

    iput-boolean v3, v5, Ln0/e;->F:Z

    :cond_9
    add-int/2addr v4, v3

    goto :goto_3

    :cond_a
    return-void
.end method
