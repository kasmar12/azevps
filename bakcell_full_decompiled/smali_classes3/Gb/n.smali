.class public final LGb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LGb/v;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LGb/v;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LGb/v;

    iput-object v1, p0, LGb/n;->a:[LGb/v;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LGb/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LGb/n;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LGb/n;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGb/n;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGb/n;->f:Landroid/graphics/Path;

    new-instance v1, LGb/v;

    invoke-direct {v1}, LGb/v;-><init>()V

    iput-object v1, p0, LGb/n;->g:LGb/v;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LGb/n;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LGb/n;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGb/n;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGb/n;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LGb/n;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LGb/n;->a:[LGb/v;

    new-instance v3, LGb/v;

    invoke-direct {v3}, LGb/v;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LGb/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LGb/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LGb/k;FLandroid/graphics/RectF;LGb/m;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LGb/n;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LGb/n;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LGb/n;->c:[Landroid/graphics/Matrix;

    iget-object v10, v0, LGb/n;->b:[Landroid/graphics/Matrix;

    iget-object v11, v0, LGb/n;->a:[LGb/v;

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget-object v7, v0, LGb/n;->h:[F

    if-ge v8, v13, :cond_9

    if-eq v8, v12, :cond_2

    if-eq v8, v14, :cond_1

    if-eq v8, v15, :cond_0

    iget-object v13, v1, LGb/k;->f:LGb/c;

    goto :goto_1

    :cond_0
    iget-object v13, v1, LGb/k;->e:LGb/c;

    goto :goto_1

    :cond_1
    iget-object v13, v1, LGb/k;->h:LGb/c;

    goto :goto_1

    :cond_2
    iget-object v13, v1, LGb/k;->g:LGb/c;

    :goto_1
    if-eq v8, v12, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v15, :cond_3

    iget-object v15, v1, LGb/k;->b:LVa/M3;

    goto :goto_2

    :cond_3
    iget-object v15, v1, LGb/k;->a:LVa/M3;

    goto :goto_2

    :cond_4
    iget-object v15, v1, LGb/k;->d:LVa/M3;

    goto :goto_2

    :cond_5
    iget-object v15, v1, LGb/k;->c:LVa/M3;

    :goto_2
    aget-object v14, v11, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v3}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    invoke-virtual {v15, v2, v13, v14}, LVa/M3;->a(FFLGb/v;)V

    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v14, v13, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v10, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LGb/n;->d:Landroid/graphics/PointF;

    if-eq v8, v12, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    const/4 v12, 0x3

    if-eq v8, v12, :cond_6

    iget v12, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v13

    iget v13, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v13

    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v13

    iget v12, v3, Landroid/graphics/RectF;->right:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v12, v10, v8

    iget v13, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v12, v10, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v11, v11, v8

    iget v12, v11, LGb/v;->b:F

    const/4 v13, 0x0

    aput v12, v7, v13

    iget v11, v11, LGb/v;->c:F

    const/4 v12, 0x1

    aput v11, v7, v12

    aget-object v10, v10, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v10, v9, v8

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    aget-object v10, v9, v8

    aget v11, v7, v13

    aget v7, v7, v12

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v9, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_13

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LGb/v;->a:F

    const/16 v18, 0x1

    aput v12, v7, v18

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v12, v11, v8

    aget-object v13, v10, v8

    invoke-virtual {v12, v13, v4}, LGb/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    aget-object v12, v11, v8

    aget-object v13, v10, v8

    move-object/from16 v15, p4

    check-cast v15, LA/d;

    iget-object v15, v15, LA/d;->b:Ljava/lang/Object;

    check-cast v15, LGb/g;

    invoke-static {v15}, LGb/g;->access$000(LGb/g;)Ljava/util/BitSet;

    move-result-object v14

    iget-boolean v3, v12, LGb/v;->h:Z

    invoke-virtual {v14, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v15}, LGb/g;->access$100(LGb/g;)[LGb/u;

    move-result-object v3

    iget v14, v12, LGb/v;->e:F

    invoke-virtual {v12, v14}, LGb/v;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v12, LGb/v;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LGb/o;

    invoke-direct {v12, v13, v14}, LGb/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v3, v8

    :cond_b
    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v3, v13, 0x4

    aget-object v12, v11, v8

    iget v14, v12, LGb/v;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LGb/v;->c:F

    const/4 v14, 0x1

    aput v12, v7, v14

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v12, v11, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LGb/n;->i:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    iget v12, v12, LGb/v;->a:F

    const/16 v18, 0x1

    aput v12, v14, v18

    aget-object v12, v10, v3

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v15

    aget v19, v14, v15

    sub-float v12, v12, v19

    move v15, v13

    float-to-double v12, v12

    aget v19, v7, v18

    aget v14, v14, v18

    sub-float v14, v19, v14

    move/from16 v19, v15

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3a83126f    # 0.001f

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget-object v13, v11, v8

    iget v14, v13, LGb/v;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v13, v13, LGb/v;->c:F

    const/4 v14, 0x1

    aput v13, v7, v14

    aget-object v13, v10, v8

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v14, :cond_c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    const/4 v14, 0x0

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :goto_6
    const/high16 v14, 0x43870000    # 270.0f

    iget-object v15, v0, LGb/n;->g:LGb/v;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v14, v10}, LGb/v;->d(FFF)V

    const/4 v10, 0x1

    if-eq v8, v10, :cond_f

    const/4 v10, 0x2

    if-eq v8, v10, :cond_e

    const/4 v14, 0x3

    if-eq v8, v14, :cond_d

    iget-object v10, v1, LGb/k;->j:LGb/e;

    goto :goto_7

    :cond_d
    iget-object v10, v1, LGb/k;->i:LGb/e;

    goto :goto_7

    :cond_e
    const/4 v14, 0x3

    iget-object v10, v1, LGb/k;->l:LGb/e;

    goto :goto_7

    :cond_f
    const/4 v14, 0x3

    iget-object v10, v1, LGb/k;->k:LGb/e;

    :goto_7
    invoke-virtual {v10, v12, v13, v2, v15}, LGb/e;->getEdgePath(FFFLGb/v;)V

    iget-object v12, v0, LGb/n;->j:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    aget-object v13, v9, v8

    invoke-virtual {v15, v13, v12}, LGb/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v13, v0, LGb/n;->l:Z

    if-eqz v13, :cond_10

    invoke-virtual {v10}, LGb/e;->forceIntersection()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0, v12, v8}, LGb/n;->b(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0, v12, v3}, LGb/n;->b(Landroid/graphics/Path;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v12, v12, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v3, 0x0

    const/4 v10, 0x0

    aput v10, v7, v3

    iget v10, v15, LGb/v;->a:F

    const/4 v12, 0x1

    aput v10, v7, v12

    aget-object v10, v9, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v7, v3

    aget v13, v7, v12

    invoke-virtual {v5, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v10, v9, v8

    invoke-virtual {v15, v10, v5}, LGb/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :goto_9
    aget-object v10, v9, v8

    invoke-virtual {v15, v10, v4}, LGb/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz p4, :cond_12

    aget-object v10, v9, v8

    move-object/from16 v13, p4

    check-cast v13, LA/d;

    iget-object v13, v13, LA/d;->b:Ljava/lang/Object;

    check-cast v13, LGb/g;

    invoke-static {v13}, LGb/g;->access$000(LGb/g;)Ljava/util/BitSet;

    move-result-object v3

    add-int/lit8 v12, v8, 0x4

    iget-boolean v14, v15, LGb/v;->h:Z

    invoke-virtual {v3, v12, v14}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v13}, LGb/g;->access$200(LGb/g;)[LGb/u;

    move-result-object v3

    iget v12, v15, LGb/v;->e:F

    invoke-virtual {v15, v12}, LGb/v;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v13, v15, LGb/v;->g:Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, LGb/o;

    invoke-direct {v13, v10, v12}, LGb/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v8

    :cond_12
    move-object/from16 v3, p3

    move/from16 v8, v19

    move-object/from16 v10, v20

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, LGb/n;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LGb/n;->a:[LGb/v;

    aget-object v1, v1, p2

    iget-object v2, p0, LGb/n;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, LGb/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
