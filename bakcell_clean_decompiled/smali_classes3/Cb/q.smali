.class public final LCb/q;
.super LCb/m;
.source "SourceFile"


# instance fields
.field public final l0:LCb/o;

.field public m0:LCb/p;

.field public n0:LD1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCb/e;LCb/o;LCb/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCb/m;-><init>(Landroid/content/Context;LCb/e;)V

    iput-object p3, p0, LCb/q;->l0:LCb/o;

    iput-object p4, p0, LCb/q;->m0:LCb/p;

    iput-object p0, p4, LCb/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LCb/m;->d(ZZZ)Z

    move-result v0

    iget-object v1, p0, LCb/m;->c:LCb/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, LCb/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, LCb/q;->n0:LD1/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LD1/p;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LCb/m;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LCb/q;->m0:LCb/p;

    invoke-virtual {p2}, LCb/p;->c()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCb/q;->m0:LCb/p;

    invoke-virtual {p1}, LCb/p;->t()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LCb/m;->c:LCb/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LCb/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget-object v11, v0, LCb/m;->b:LCb/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, LCb/q;->n0:LD1/p;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, LCb/q;->n0:LD1/p;

    iget-object v2, v11, LCb/e;->c:[I

    aget v2, v2, v10

    invoke-virtual {v1, v2}, LD1/p;->setTint(I)V

    iget-object v1, v0, LCb/q;->n0:LD1/p;

    invoke-virtual {v1, v9}, LD1/p;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, LCb/q;->l0:LCb/o;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LCb/m;->b()F

    move-result v4

    iget-object v2, v0, LCb/m;->d:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v10

    :goto_2
    iget-object v2, v0, LCb/m;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v10

    :goto_4
    iget-object v2, v1, LCb/o;->a:LCb/e;

    invoke-virtual {v2}, LCb/e;->a()V

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LCb/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v12, v11, LCb/e;->g:I

    iget v13, v0, LCb/m;->j0:I

    iget-object v14, v0, LCb/m;->Z:Landroid/graphics/Paint;

    if-nez v12, :cond_7

    iget-object v1, v0, LCb/q;->l0:LCb/o;

    iget v6, v11, LCb/e;->d:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    invoke-virtual/range {v1 .. v8}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, LCb/q;->m0:LCb/p;

    iget-object v1, v1, LCb/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/n;

    iget-object v2, v0, LCb/q;->m0:LCb/p;

    iget-object v2, v2, LCb/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LCb/n;

    iget-object v2, v0, LCb/q;->l0:LCb/o;

    instance-of v3, v2, LCb/r;

    if-eqz v3, :cond_8

    iget v5, v1, LCb/n;->a:F

    iget v6, v11, LCb/e;->d:I

    const/4 v4, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, v0, LCb/q;->l0:LCb/o;

    iget v4, v15, LCb/n;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v11, LCb/e;->d:I

    invoke-virtual/range {v1 .. v8}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_8
    iget v4, v15, LCb/n;->b:F

    iget v1, v1, LCb/n;->a:F

    add-float v5, v1, v7

    iget v6, v11, LCb/e;->d:I

    const/4 v13, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_5
    iget-object v1, v0, LCb/q;->m0:LCb/p;

    iget-object v1, v1, LCb/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_a

    iget-object v1, v0, LCb/q;->m0:LCb/p;

    iget-object v1, v1, LCb/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/n;

    iget-object v2, v0, LCb/q;->l0:LCb/o;

    iget v3, v0, LCb/m;->j0:I

    invoke-virtual {v2, v9, v14, v1, v3}, LCb/o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LCb/n;I)V

    if-lez v10, :cond_9

    if-lez v12, :cond_9

    iget-object v2, v0, LCb/q;->m0:LCb/p;

    iget-object v2, v2, LCb/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    iget-object v3, v0, LCb/q;->l0:LCb/o;

    iget v4, v2, LCb/n;->b:F

    iget v5, v1, LCb/n;->a:F

    iget v6, v11, LCb/e;->d:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LCb/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LCb/q;->l0:LCb/o;

    invoke-virtual {v0}, LCb/o;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LCb/q;->l0:LCb/o;

    invoke-virtual {v0}, LCb/o;->f()I

    move-result v0

    return v0
.end method
