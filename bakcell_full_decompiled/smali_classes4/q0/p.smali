.class public final Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lq0/m;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lq0/y;

.field public final g:Lq0/y;

.field public final h:Lq0/n;

.field public final i:Lq0/n;

.field public j:[LWa/G3;

.field public k:Lm0/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq0/p;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/p;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lq0/p;->e:I

    new-instance v2, Lq0/y;

    invoke-direct {v2}, Lq0/y;-><init>()V

    iput-object v2, p0, Lq0/p;->f:Lq0/y;

    new-instance v2, Lq0/y;

    invoke-direct {v2}, Lq0/y;-><init>()V

    iput-object v2, p0, Lq0/p;->g:Lq0/y;

    new-instance v2, Lq0/n;

    invoke-direct {v2}, Lq0/n;-><init>()V

    iput-object v2, p0, Lq0/p;->h:Lq0/n;

    new-instance v2, Lq0/n;

    invoke-direct {v2}, Lq0/n;-><init>()V

    iput-object v2, p0, Lq0/p;->i:Lq0/n;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lq0/p;->l:F

    const/4 v3, 0x0

    iput v3, p0, Lq0/p;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lq0/p;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Lq0/p;->t:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq0/p;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Lq0/p;->v:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq0/p;->w:Ljava/util/ArrayList;

    iput v1, p0, Lq0/p;->B:I

    iput v1, p0, Lq0/p;->C:I

    const/4 v3, 0x0

    iput-object v3, p0, Lq0/p;->D:Landroid/view/View;

    iput v1, p0, Lq0/p;->E:I

    iput v2, p0, Lq0/p;->F:F

    iput-object v3, p0, Lq0/p;->G:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lq0/p;->H:Z

    iput-object p1, p0, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lq0/p;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Ls0/d;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lq0/p;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Lq0/p;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lq0/p;->f:Lq0/y;

    iget-object v3, v3, Lq0/y;->a:Lm0/e;

    iget-object v4, p0, Lq0/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/y;

    iget-object v7, v6, Lq0/y;->a:Lm0/e;

    if-eqz v7, :cond_3

    iget v8, v6, Lq0/y;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Lq0/y;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lm0/e;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Lm0/e;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public final b(D[F[F)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Lq0/p;->j:[LWa/G3;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, LWa/G3;->c(D[D)V

    iget-object v7, v0, Lq0/p;->j:[LWa/G3;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, LWa/G3;->e(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Lq0/p;->o:[I

    iget-object v10, v0, Lq0/p;->f:Lq0/y;

    iget v11, v10, Lq0/y;->e:F

    iget v12, v10, Lq0/y;->f:F

    iget v13, v10, Lq0/y;->X:F

    iget v14, v10, Lq0/y;->Y:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    :goto_0
    array-length v4, v9

    if-ge v15, v4, :cond_4

    aget-wide v0, v5, v15

    double-to-float v0, v0

    aget-wide v2, v6, v15

    double-to-float v2, v2

    aget v3, v9, v15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    iget-object v1, v10, Lq0/y;->m0:Lq0/p;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v2, v2, [F

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3, v2}, Lq0/p;->b(D[F[F)V

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    aget v6, v2, v1

    aget v1, v2, v5

    float-to-double v4, v4

    float-to-double v9, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v17, v17, v4

    div-float v2, v13, v0

    float-to-double v4, v2

    sub-double v4, v17, v4

    double-to-float v2, v4

    float-to-double v3, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    sub-double v3, v3, v17

    div-float v5, v14, v0

    float-to-double v9, v5

    sub-double/2addr v3, v9

    double-to-float v3, v3

    float-to-double v4, v6

    float-to-double v6, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 p1, v1

    float-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v4, v9

    double-to-float v4, v4

    move/from16 v5, p1

    float-to-double v8, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    sub-double v8, v8, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    add-double/2addr v5, v8

    double-to-float v0, v5

    move/from16 v17, v0

    move v11, v2

    move v12, v3

    move/from16 v16, v4

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    aput v14, p3, v0

    aput v16, p4, v2

    aput v17, p4, v0

    return-void
.end method

.method public final c()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    iget-object v5, v0, Lq0/p;->f:Lq0/y;

    iget-object v5, v5, Lq0/y;->a:Lm0/e;

    iget-object v6, v0, Lq0/p;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lq0/y;

    iget-object v11, v9, Lq0/y;->a:Lm0/e;

    if-eqz v11, :cond_1

    iget v12, v9, Lq0/y;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v9, v9, Lq0/y;->c:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lm0/e;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    :cond_4
    iget-object v2, v0, Lq0/p;->j:[LWa/G3;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Lq0/p;->p:[D

    invoke-virtual {v2, v3, v4, v5}, LWa/G3;->c(D[D)V

    iget-object v5, v0, Lq0/p;->o:[I

    iget-object v6, v0, Lq0/p;->p:[D

    const/4 v9, 0x0

    iget-object v2, v0, Lq0/p;->f:Lq0/y;

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lq0/y;->c(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-float v3, v5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method public final d(FJLandroid/view/View;Lm0/e;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lq0/p;->a(F[F)F

    move-result v2

    iget v3, v0, Lq0/p;->E:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    int-to-float v3, v3

    div-float v3, v9, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Lq0/p;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lq0/p;->F:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v9

    :cond_0
    iget-object v5, v0, Lq0/p;->G:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v11

    if-lez v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v11, v2

    iget-object v2, v0, Lq0/p;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/k;

    invoke-virtual {v3, v7, v11}, Lp0/k;->c(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lq0/p;->x:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v1

    move v15, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/p;

    instance-of v2, v1, Lp0/n;

    if-eqz v2, :cond_5

    move-object v14, v1

    check-cast v14, Lp0/n;

    goto :goto_2

    :cond_5
    move v2, v11

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lp0/p;->d(FJLandroid/view/View;Lm0/e;)Z

    move-result v1

    or-int/2addr v15, v1

    goto :goto_2

    :cond_6
    move-object v14, v1

    move v15, v12

    :cond_7
    iget-object v1, v0, Lq0/p;->j:[LWa/G3;

    iget-object v13, v0, Lq0/p;->f:Lq0/y;

    if-eqz v1, :cond_25

    aget-object v1, v1, v12

    float-to-double v4, v11

    iget-object v9, v0, Lq0/p;->p:[D

    invoke-virtual {v1, v4, v5, v9}, LWa/G3;->c(D[D)V

    iget-object v1, v0, Lq0/p;->j:[LWa/G3;

    aget-object v1, v1, v12

    iget-object v9, v0, Lq0/p;->q:[D

    invoke-virtual {v1, v4, v5, v9}, LWa/G3;->e(D[D)V

    iget-object v1, v0, Lq0/p;->k:Lm0/b;

    if-eqz v1, :cond_8

    iget-object v9, v0, Lq0/p;->p:[D

    array-length v10, v9

    if-lez v10, :cond_8

    invoke-virtual {v1, v4, v5, v9}, Lm0/b;->c(D[D)V

    iget-object v1, v0, Lq0/p;->k:Lm0/b;

    iget-object v9, v0, Lq0/p;->q:[D

    invoke-virtual {v1, v4, v5, v9}, Lm0/b;->e(D[D)V

    :cond_8
    iget-boolean v1, v0, Lq0/p;->H:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lq0/p;->o:[I

    iget-object v10, v0, Lq0/p;->p:[D

    iget-object v2, v0, Lq0/p;->q:[D

    iget-boolean v3, v0, Lq0/p;->d:Z

    iget v8, v13, Lq0/y;->e:F

    iget v9, v13, Lq0/y;->f:F

    iget v12, v13, Lq0/y;->X:F

    iget v6, v13, Lq0/y;->Y:F

    move/from16 v17, v6

    array-length v6, v1

    if-eqz v6, :cond_9

    iget-object v6, v13, Lq0/y;->p0:[D

    array-length v6, v6

    move/from16 v18, v8

    array-length v8, v1

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    aget v8, v1, v8

    if-gt v6, v8, :cond_a

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget v6, v1, v6

    add-int/lit8 v6, v6, 0x1

    new-array v8, v6, [D

    iput-object v8, v13, Lq0/y;->p0:[D

    new-array v6, v6, [D

    iput-object v6, v13, Lq0/y;->q0:[D

    goto :goto_3

    :cond_9
    move/from16 v18, v8

    :cond_a
    :goto_3
    iget-object v6, v13, Lq0/y;->p0:[D

    move/from16 v19, v9

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    :goto_4
    array-length v8, v1

    if-ge v6, v8, :cond_b

    iget-object v8, v13, Lq0/y;->p0:[D

    aget v9, v1, v6

    aget-wide v20, v10, v6

    aput-wide v20, v8, v9

    iget-object v8, v13, Lq0/y;->q0:[D

    aget-wide v20, v2, v6

    aput-wide v20, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v9, v19

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_5
    iget-object v11, v13, Lq0/y;->p0:[D

    array-length v0, v11

    move/from16 v22, v3

    if-ge v14, v0, :cond_13

    aget-wide v23, v11, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v25, v4

    move v5, v1

    goto :goto_8

    :cond_c
    iget-object v0, v13, Lq0/y;->p0:[D

    aget-wide v23, v0, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_d

    :goto_6
    move-wide/from16 v25, v4

    move-wide/from16 v3, v23

    goto :goto_7

    :cond_d
    iget-object v0, v13, Lq0/y;->p0:[D

    aget-wide v25, v0, v14

    add-double v23, v25, v23

    goto :goto_6

    :goto_7
    double-to-float v3, v3

    iget-object v4, v13, Lq0/y;->q0:[D

    move v5, v1

    aget-wide v0, v4, v14

    double-to-float v0, v0

    const/4 v1, 0x1

    if-eq v14, v1, :cond_12

    const/4 v1, 0x2

    if-eq v14, v1, :cond_11

    const/4 v1, 0x3

    if-eq v14, v1, :cond_10

    const/4 v1, 0x4

    if-eq v14, v1, :cond_f

    const/4 v0, 0x5

    if-eq v14, v0, :cond_e

    :goto_8
    move v1, v5

    goto :goto_9

    :cond_e
    move v1, v3

    goto :goto_9

    :cond_f
    move/from16 v19, v0

    move v6, v3

    goto :goto_8

    :cond_10
    move/from16 v18, v0

    move v12, v3

    goto :goto_8

    :cond_11
    move v15, v0

    move v9, v3

    goto :goto_8

    :cond_12
    move v10, v0

    move v8, v3

    goto :goto_8

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-wide/from16 v4, v25

    goto :goto_5

    :cond_13
    move-wide/from16 v25, v4

    move v5, v1

    iget-object v1, v13, Lq0/y;->m0:Lq0/p;

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    new-array v3, v0, [F

    new-array v4, v0, [F

    move-object v11, v13

    move-wide/from16 v13, v25

    invoke-virtual {v1, v13, v14, v3, v4}, Lq0/p;->b(D[F[F)V

    const/4 v1, 0x0

    aget v0, v3, v1

    const/16 v16, 0x1

    aget v3, v3, v16

    move-object/from16 v23, v11

    aget v11, v4, v1

    aget v1, v4, v16

    float-to-double v13, v0

    float-to-double v7, v8

    move v0, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v27, v27, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float v13, v12, v9

    float-to-double v13, v13

    sub-double v13, v27, v13

    double-to-float v13, v13

    move v14, v10

    float-to-double v9, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    sub-double v9, v9, v27

    move/from16 v19, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float v13, v6, v3

    move v3, v14

    float-to-double v13, v13

    sub-double/2addr v9, v13

    double-to-float v9, v9

    float-to-double v10, v11

    float-to-double v13, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v13

    add-double v27, v27, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v7

    move-object/from16 v24, v2

    float-to-double v2, v15

    mul-double/2addr v10, v2

    add-double v10, v10, v27

    double-to-float v10, v10

    move/from16 v27, v12

    float-to-double v11, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v13

    sub-double v11, v11, v28

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    mul-double/2addr v4, v2

    add-double/2addr v4, v11

    double-to-float v1, v4

    move-object/from16 v2, v24

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    float-to-double v3, v10

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    float-to-double v3, v1

    const/4 v5, 0x1

    aput-wide v3, v2, v5

    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    float-to-double v2, v0

    float-to-double v0, v1

    float-to-double v4, v10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    move-object/from16 v7, p4

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_15
    move-object/from16 v7, p4

    :goto_a
    move/from16 v8, v19

    :cond_16
    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_17
    move v0, v5

    move v3, v10

    move/from16 v27, v12

    move-object/from16 v23, v13

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, v18, v1

    add-float v2, v18, v3

    div-float v19, v19, v1

    add-float v1, v19, v15

    const/4 v3, 0x0

    float-to-double v4, v3

    float-to-double v10, v0

    float-to-double v0, v1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, v10

    add-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_b

    :goto_c
    add-float/2addr v8, v0

    float-to-int v1, v8

    add-float/2addr v9, v0

    float-to-int v0, v9

    add-float v8, v8, v27

    float-to-int v2, v8

    add-float/2addr v9, v6

    float-to-int v3, v9

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_19

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v22, :cond_1a

    :cond_19
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/p;->d:Z

    goto :goto_e

    :cond_1b
    move-wide/from16 v25, v4

    move/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v20, v14

    move/from16 v17, v15

    :goto_e
    iget v1, v0, Lq0/p;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Lq0/p;->D:Landroid/view/View;

    if-nez v1, :cond_1c

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lq0/p;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lq0/p;->D:Landroid/view/View;

    :cond_1c
    iget-object v1, v0, Lq0/p;->D:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lq0/p;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lq0/p;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lq0/p;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1d
    iget-object v1, v0, Lq0/p;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/k;

    instance-of v3, v2, Lp0/i;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lq0/p;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    check-cast v2, Lp0/i;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v10, v3, v5

    move/from16 v12, v21

    invoke-virtual {v2, v12}, Lp0/k;->a(F)F

    move-result v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_10

    :cond_1e
    move/from16 v12, v21

    :goto_10
    move/from16 v21, v12

    goto :goto_f

    :cond_1f
    move/from16 v12, v21

    if-eqz v20, :cond_20

    iget-object v1, v0, Lq0/p;->q:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v6, 0x1

    aget-wide v10, v1, v6

    move-object/from16 v1, v20

    move v2, v12

    move-wide/from16 v13, v25

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v15, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lp0/p;->h:Z

    or-int v1, v17, v1

    goto :goto_11

    :cond_20
    move-wide/from16 v13, v25

    const/4 v15, 0x1

    move/from16 v1, v17

    :goto_11
    move v6, v15

    :goto_12
    iget-object v2, v0, Lq0/p;->j:[LWa/G3;

    array-length v3, v2

    if-ge v6, v3, :cond_21

    aget-object v2, v2, v6

    iget-object v3, v0, Lq0/p;->t:[F

    invoke-virtual {v2, v13, v14, v3}, LWa/G3;->d(D[F)V

    move-object/from16 v2, v23

    iget-object v4, v2, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lq0/p;->r:[Ljava/lang/String;

    add-int/lit8 v8, v6, -0x1

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/a;

    invoke-static {v4, v7, v3}, LWa/X3;->b(Ls0/a;Landroid/view/View;[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_21
    iget-object v2, v0, Lq0/p;->h:Lq0/n;

    iget v3, v2, Lq0/n;->b:I

    if-nez v3, :cond_24

    const/4 v3, 0x0

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_22

    iget v2, v2, Lq0/n;->c:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v3

    iget-object v4, v0, Lq0/p;->i:Lq0/n;

    if-ltz v3, :cond_23

    iget v2, v4, Lq0/n;->c:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_23
    iget v3, v4, Lq0/n;->c:I

    iget v2, v2, Lq0/n;->c:I

    if-eq v3, v2, :cond_24

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_13
    iget-object v2, v0, Lq0/p;->A:[Lq0/m;

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    :goto_14
    iget-object v3, v0, Lq0/p;->A:[Lq0/m;

    array-length v4, v3

    if-ge v2, v4, :cond_28

    aget-object v3, v3, v2

    invoke-virtual {v3, v7, v12}, Lq0/m;->g(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    move v12, v11

    move-object v2, v13

    move/from16 v17, v15

    const/4 v15, 0x1

    iget v1, v2, Lq0/y;->e:F

    iget-object v3, v0, Lq0/p;->g:Lq0/y;

    iget v4, v3, Lq0/y;->e:F

    invoke-static {v4, v1, v12, v1}, Lk9/c;->a(FFFF)F

    move-result v1

    iget v4, v2, Lq0/y;->f:F

    iget v5, v3, Lq0/y;->f:F

    invoke-static {v5, v4, v12, v4}, Lk9/c;->a(FFFF)F

    move-result v4

    iget v5, v2, Lq0/y;->X:F

    iget v6, v3, Lq0/y;->X:F

    invoke-static {v6, v5, v12, v5}, Lk9/c;->a(FFFF)F

    move-result v8

    iget v2, v2, Lq0/y;->Y:F

    iget v3, v3, Lq0/y;->Y:F

    invoke-static {v3, v2, v12, v2}, Lk9/c;->a(FFFF)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v1, v10

    float-to-int v11, v1

    add-float/2addr v4, v10

    float-to-int v10, v4

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v8, v1, v11

    sub-int v9, v4, v10

    cmpl-float v5, v6, v5

    if-nez v5, :cond_26

    cmpl-float v2, v3, v2

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lq0/p;->d:Z

    if-eqz v2, :cond_27

    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq0/p;->d:Z

    :cond_27
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v1, v17

    :cond_28
    iget-object v2, v0, Lq0/p;->z:Ljava/util/HashMap;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/f;

    instance-of v4, v3, Lp0/d;

    if-eqz v4, :cond_29

    check-cast v3, Lp0/d;

    iget-object v4, v0, Lq0/p;->q:[D

    const/4 v5, 0x0

    aget-wide v8, v4, v5

    aget-wide v10, v4, v15

    invoke-virtual {v3, v12}, Lp0/f;->a(F)F

    move-result v3

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    add-float/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    invoke-virtual {v3, v7, v12}, Lp0/f;->c(Landroid/view/View;F)V

    goto :goto_15

    :cond_2a
    return v1
.end method

.method public final e(Lq0/y;)V
    .locals 4

    iget-object v0, p0, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lq0/y;->d(FFFF)V

    return-void
.end method

.method public final g(IIJ)V
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "translationY"

    const-string v2, "translationX"

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    const-string v5, "rotationY"

    const-string v6, "rotationX"

    const-string v7, "progress"

    const-string v8, "transitionPathRotate"

    const-string v9, "rotation"

    const-string v10, "elevation"

    const-string v11, "alpha"

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v13

    iget v13, v0, Lq0/p;->B:I

    move-object/from16 v21, v15

    iget-object v15, v0, Lq0/p;->f:Lq0/y;

    move-object/from16 v22, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_0

    iput v13, v15, Lq0/y;->j0:I

    :cond_0
    iget-object v13, v0, Lq0/p;->h:Lq0/n;

    iget v12, v13, Lq0/n;->a:F

    move-object/from16 v23, v15

    iget-object v15, v0, Lq0/p;->i:Lq0/n;

    iget v0, v15, Lq0/n;->a:F

    invoke-static {v12, v0}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v13, Lq0/n;->d:F

    iget v12, v15, Lq0/n;->d:F

    invoke-static {v0, v12}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v13, Lq0/n;->c:I

    iget v12, v15, Lq0/n;->c:I

    move-object/from16 v24, v10

    if-eq v0, v12, :cond_4

    iget v10, v13, Lq0/n;->b:I

    if-nez v10, :cond_4

    if-eqz v0, :cond_3

    if-nez v12, :cond_4

    :cond_3
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v13, Lq0/n;->e:F

    iget v10, v15, Lq0/n;->e:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v13, Lq0/n;->o0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v15, Lq0/n;->o0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v13, Lq0/n;->p0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v15, Lq0/n;->p0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v13, Lq0/n;->f:F

    iget v10, v15, Lq0/n;->f:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v13, Lq0/n;->X:F

    iget v10, v15, Lq0/n;->X:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v13, Lq0/n;->j0:F

    iget v10, v15, Lq0/n;->j0:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotX"

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v13, Lq0/n;->k0:F

    iget v10, v15, Lq0/n;->k0:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "transformPivotY"

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v13, Lq0/n;->Y:F

    iget v10, v15, Lq0/n;->Y:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v13, Lq0/n;->Z:F

    iget v10, v15, Lq0/n;->Z:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v13, Lq0/n;->l0:F

    iget v10, v15, Lq0/n;->l0:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, v13, Lq0/n;->m0:F

    iget v10, v15, Lq0/n;->m0:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, v13, Lq0/n;->n0:F

    iget v10, v15, Lq0/n;->n0:F

    invoke-static {v0, v10}, Lq0/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "translationZ"

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    iget-object v10, v0, Lq0/p;->w:Ljava/util/ArrayList;

    iget-object v12, v0, Lq0/p;->g:Lq0/y;

    move-object/from16 v25, v15

    iget-object v15, v0, Lq0/p;->u:Ljava/util/ArrayList;

    move-object/from16 v26, v13

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v29, 0x0

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_35

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v13, v30

    check-cast v13, Lq0/b;

    move-object/from16 v30, v6

    instance-of v6, v13, Lq0/i;

    if-eqz v6, :cond_30

    check-cast v13, Lq0/i;

    new-instance v6, Lq0/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v5

    const/4 v5, 0x0

    iput v5, v6, Lq0/y;->b:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v6, Lq0/y;->Z:F

    const/4 v5, -0x1

    iput v5, v6, Lq0/y;->j0:I

    iput v5, v6, Lq0/y;->k0:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v6, Lq0/y;->l0:F

    const/4 v5, 0x0

    iput-object v5, v6, Lq0/y;->m0:Lq0/p;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v6, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    iput v5, v6, Lq0/y;->o0:I

    move-object/from16 v32, v2

    const/16 v5, 0x12

    new-array v2, v5, [D

    iput-object v2, v6, Lq0/y;->p0:[D

    new-array v2, v5, [D

    iput-object v2, v6, Lq0/y;->q0:[D

    move-object/from16 v2, v23

    iget v5, v2, Lq0/y;->k0:I

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v33, v1

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1d

    iget v1, v13, Lq0/b;->a:I

    int-to-float v1, v1

    div-float v1, v1, v23

    iput v1, v6, Lq0/y;->c:F

    iget v5, v13, Lq0/i;->h:I

    iput v5, v6, Lq0/y;->b:I

    iget v5, v13, Lq0/i;->m:I

    iput v5, v6, Lq0/y;->o0:I

    iget v5, v13, Lq0/i;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    :goto_1
    move-object/from16 v34, v7

    goto :goto_2

    :cond_13
    iget v5, v13, Lq0/i;->i:F

    goto :goto_1

    :goto_2
    iget v7, v13, Lq0/i;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v1

    :goto_3
    move-object/from16 v35, v4

    goto :goto_4

    :cond_14
    iget v7, v13, Lq0/i;->j:F

    goto :goto_3

    :goto_4
    iget v4, v12, Lq0/y;->X:F

    move-object/from16 v36, v3

    iget v3, v2, Lq0/y;->X:F

    sub-float/2addr v4, v3

    move-object/from16 v37, v9

    iget v9, v12, Lq0/y;->Y:F

    move-object/from16 v38, v8

    iget v8, v2, Lq0/y;->Y:F

    sub-float/2addr v9, v8

    move-object/from16 v39, v11

    iget v11, v6, Lq0/y;->c:F

    iput v11, v6, Lq0/y;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iput v3, v6, Lq0/y;->X:F

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v6, Lq0/y;->Y:F

    iget v3, v13, Lq0/i;->m:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    iget v3, v13, Lq0/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    iget v3, v13, Lq0/i;->k:F

    :goto_5
    iget v4, v12, Lq0/y;->e:F

    iget v5, v2, Lq0/y;->e:F

    invoke-static {v4, v5, v3, v5}, Lk9/c;->a(FFFF)F

    move-result v3

    iput v3, v6, Lq0/y;->e:F

    iget v3, v13, Lq0/i;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    :cond_16
    iget v1, v13, Lq0/i;->l:F

    :goto_6
    iget v3, v12, Lq0/y;->f:F

    iget v4, v2, Lq0/y;->f:F

    invoke-static {v3, v4, v1, v4}, Lk9/c;->a(FFFF)F

    move-result v1

    iput v1, v6, Lq0/y;->f:F

    goto :goto_b

    :cond_17
    iget v3, v13, Lq0/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v12, Lq0/y;->e:F

    iget v4, v2, Lq0/y;->e:F

    invoke-static {v3, v4, v1, v4}, Lk9/c;->a(FFFF)F

    move-result v3

    goto :goto_7

    :cond_18
    iget v3, v13, Lq0/i;->k:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    :goto_7
    iput v3, v6, Lq0/y;->e:F

    iget v3, v13, Lq0/i;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v12, Lq0/y;->f:F

    iget v4, v2, Lq0/y;->f:F

    invoke-static {v3, v4, v1, v4}, Lk9/c;->a(FFFF)F

    move-result v1

    goto :goto_8

    :cond_19
    iget v1, v13, Lq0/i;->l:F

    :goto_8
    iput v1, v6, Lq0/y;->f:F

    goto :goto_b

    :cond_1a
    iget v3, v13, Lq0/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    goto :goto_9

    :cond_1b
    iget v3, v13, Lq0/i;->k:F

    :goto_9
    iget v4, v12, Lq0/y;->e:F

    iget v5, v2, Lq0/y;->e:F

    invoke-static {v4, v5, v3, v5}, Lk9/c;->a(FFFF)F

    move-result v3

    iput v3, v6, Lq0/y;->e:F

    iget v3, v13, Lq0/i;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    iget v1, v13, Lq0/i;->l:F

    :goto_a
    iget v3, v12, Lq0/y;->f:F

    iget v4, v2, Lq0/y;->f:F

    invoke-static {v3, v4, v1, v4}, Lk9/c;->a(FFFF)F

    move-result v1

    iput v1, v6, Lq0/y;->f:F

    :goto_b
    iget v1, v2, Lq0/y;->k0:I

    iput v1, v6, Lq0/y;->k0:I

    iget-object v1, v13, Lq0/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v1

    iput-object v1, v6, Lq0/y;->a:Lm0/e;

    iget v1, v13, Lq0/i;->g:I

    iput v1, v6, Lq0/y;->j0:I

    move-object v8, v2

    move-object/from16 v42, v10

    move-object v0, v13

    move-object/from16 v44, v14

    :goto_c
    move-object v1, v15

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v11

    iget v1, v13, Lq0/i;->m:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_29

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    iget v1, v13, Lq0/b;->a:I

    int-to-float v1, v1

    div-float v1, v1, v23

    iput v1, v6, Lq0/y;->c:F

    iget v4, v13, Lq0/i;->h:I

    iput v4, v6, Lq0/y;->b:I

    iget v4, v13, Lq0/i;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v1

    goto :goto_d

    :cond_1e
    iget v4, v13, Lq0/i;->i:F

    :goto_d
    iget v7, v13, Lq0/i;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v1

    goto :goto_e

    :cond_1f
    iget v7, v13, Lq0/i;->j:F

    :goto_e
    iget v8, v12, Lq0/y;->X:F

    iget v9, v2, Lq0/y;->X:F

    sub-float v11, v8, v9

    iget v5, v12, Lq0/y;->Y:F

    iget v3, v2, Lq0/y;->Y:F

    sub-float v23, v5, v3

    move-object/from16 v42, v10

    iget v10, v6, Lq0/y;->c:F

    iput v10, v6, Lq0/y;->d:F

    iget v10, v2, Lq0/y;->e:F

    const/high16 v41, 0x40000000    # 2.0f

    div-float v43, v9, v41

    add-float v43, v43, v10

    move-object/from16 v44, v14

    iget v14, v2, Lq0/y;->f:F

    div-float v45, v3, v41

    add-float v45, v45, v14

    iget v0, v12, Lq0/y;->e:F

    div-float v8, v8, v41

    add-float/2addr v8, v0

    iget v0, v12, Lq0/y;->f:F

    div-float v5, v5, v41

    add-float/2addr v5, v0

    sub-float v8, v8, v43

    sub-float v5, v5, v45

    mul-float v0, v8, v1

    add-float/2addr v0, v10

    mul-float/2addr v11, v4

    div-float v4, v11, v41

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->e:F

    mul-float v0, v5, v1

    add-float/2addr v0, v14

    mul-float v23, v23, v7

    div-float v7, v23, v41

    sub-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->f:F

    add-float/2addr v9, v11

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->X:F

    add-float v3, v3, v23

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->Y:F

    iget v0, v13, Lq0/i;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_f
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_10

    :cond_20
    iget v0, v13, Lq0/i;->k:F

    goto :goto_f

    :goto_10
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    goto :goto_11

    :cond_21
    move v9, v3

    :goto_11
    iget v10, v13, Lq0/i;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_12

    :cond_22
    iget v1, v13, Lq0/i;->l:F

    :goto_12
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x0

    const/16 v40, 0x0

    goto :goto_13

    :cond_23
    move/from16 v40, v3

    const/4 v10, 0x0

    :goto_13
    iput v10, v6, Lq0/y;->o0:I

    iget v10, v2, Lq0/y;->e:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v10

    mul-float v40, v40, v5

    add-float v40, v40, v0

    sub-float v0, v40, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->e:F

    iget v0, v2, Lq0/y;->f:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    sub-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->f:F

    iget-object v0, v13, Lq0/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v0

    iput-object v0, v6, Lq0/y;->a:Lm0/e;

    iget v0, v13, Lq0/i;->g:I

    iput v0, v6, Lq0/y;->j0:I

    move-object v8, v2

    move-object v0, v13

    goto/16 :goto_c

    :cond_24
    move-object/from16 v42, v10

    move-object/from16 v44, v14

    const/high16 v3, 0x7fc00000    # Float.NaN

    iget v0, v13, Lq0/b;->a:I

    int-to-float v0, v0

    div-float v0, v0, v23

    iput v0, v6, Lq0/y;->c:F

    iget v1, v13, Lq0/i;->h:I

    iput v1, v6, Lq0/y;->b:I

    iget v1, v13, Lq0/i;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_25

    move v1, v0

    goto :goto_14

    :cond_25
    iget v1, v13, Lq0/i;->i:F

    :goto_14
    iget v4, v13, Lq0/i;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v0

    goto :goto_15

    :cond_26
    iget v4, v13, Lq0/i;->j:F

    :goto_15
    iget v5, v12, Lq0/y;->X:F

    iget v7, v2, Lq0/y;->X:F

    sub-float v8, v5, v7

    iget v9, v12, Lq0/y;->Y:F

    iget v10, v2, Lq0/y;->Y:F

    sub-float v11, v9, v10

    iget v14, v6, Lq0/y;->c:F

    iput v14, v6, Lq0/y;->d:F

    iget v14, v2, Lq0/y;->e:F

    const/high16 v23, 0x40000000    # 2.0f

    div-float v27, v7, v23

    add-float v27, v27, v14

    iget v3, v2, Lq0/y;->f:F

    div-float v40, v10, v23

    add-float v40, v40, v3

    move-object/from16 v45, v15

    iget v15, v12, Lq0/y;->e:F

    div-float v5, v5, v23

    add-float/2addr v5, v15

    iget v15, v12, Lq0/y;->f:F

    div-float v9, v9, v23

    add-float/2addr v9, v15

    sub-float v5, v5, v27

    sub-float v9, v9, v40

    mul-float/2addr v5, v0

    add-float/2addr v5, v14

    mul-float/2addr v8, v1

    div-float v1, v8, v23

    sub-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    iput v1, v6, Lq0/y;->e:F

    mul-float/2addr v9, v0

    add-float/2addr v9, v3

    mul-float/2addr v11, v4

    div-float v0, v11, v23

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->f:F

    add-float/2addr v7, v8

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->X:F

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->Y:F

    const/4 v0, 0x2

    iput v0, v6, Lq0/y;->o0:I

    iget v0, v13, Lq0/i;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    move/from16 v0, p1

    int-to-float v1, v0

    iget v3, v6, Lq0/y;->X:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v13, Lq0/i;->k:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v6, Lq0/y;->e:F

    goto :goto_16

    :cond_27
    move/from16 v0, p1

    :goto_16
    iget v1, v13, Lq0/i;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_28

    move/from16 v1, p2

    int-to-float v3, v1

    iget v4, v6, Lq0/y;->Y:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v13, Lq0/i;->l:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iput v3, v6, Lq0/y;->f:F

    goto :goto_17

    :cond_28
    move/from16 v1, p2

    :goto_17
    iget v3, v6, Lq0/y;->k0:I

    iput v3, v6, Lq0/y;->k0:I

    iget-object v3, v13, Lq0/i;->f:Ljava/lang/String;

    invoke-static {v3}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v3

    iput-object v3, v6, Lq0/y;->a:Lm0/e;

    iget v3, v13, Lq0/i;->g:I

    iput v3, v6, Lq0/y;->j0:I

    move-object v8, v2

    move-object v0, v13

    :goto_18
    move-object/from16 v1, v45

    goto/16 :goto_1d

    :cond_29
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v42, v10

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    iget v3, v13, Lq0/b;->a:I

    int-to-float v3, v3

    div-float v3, v3, v23

    iput v3, v6, Lq0/y;->c:F

    iget v4, v13, Lq0/i;->h:I

    iput v4, v6, Lq0/y;->b:I

    iget v4, v13, Lq0/i;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v3

    goto :goto_19

    :cond_2a
    iget v4, v13, Lq0/i;->i:F

    :goto_19
    iget v5, v13, Lq0/i;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2b

    move v5, v3

    goto :goto_1a

    :cond_2b
    iget v5, v13, Lq0/i;->j:F

    :goto_1a
    iget v7, v12, Lq0/y;->X:F

    iget v8, v2, Lq0/y;->X:F

    sub-float/2addr v7, v8

    iget v8, v12, Lq0/y;->Y:F

    iget v9, v2, Lq0/y;->Y:F

    sub-float/2addr v8, v9

    iget v9, v6, Lq0/y;->c:F

    iput v9, v6, Lq0/y;->d:F

    iget v9, v13, Lq0/i;->k:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_1b

    :cond_2c
    iget v3, v13, Lq0/i;->k:F

    :goto_1b
    iget v9, v2, Lq0/y;->e:F

    iget v10, v2, Lq0/y;->X:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v14, v10, v11

    add-float/2addr v14, v9

    iget v15, v2, Lq0/y;->f:F

    iget v0, v2, Lq0/y;->Y:F

    div-float v23, v0, v11

    add-float v23, v23, v15

    iget v1, v12, Lq0/y;->e:F

    move-object/from16 v27, v2

    iget v2, v12, Lq0/y;->X:F

    div-float/2addr v2, v11

    add-float/2addr v2, v1

    iget v1, v12, Lq0/y;->f:F

    move-object/from16 v41, v13

    iget v13, v12, Lq0/y;->Y:F

    div-float/2addr v13, v11

    add-float/2addr v13, v1

    sub-float/2addr v2, v14

    sub-float v13, v13, v23

    mul-float v1, v2, v3

    add-float/2addr v9, v1

    mul-float/2addr v7, v4

    div-float v4, v7, v11

    sub-float/2addr v9, v4

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v6, Lq0/y;->e:F

    mul-float/2addr v3, v13

    add-float/2addr v15, v3

    mul-float/2addr v8, v5

    div-float v5, v8, v11

    sub-float/2addr v15, v5

    float-to-int v9, v15

    int-to-float v9, v9

    iput v9, v6, Lq0/y;->f:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v6, Lq0/y;->X:F

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lq0/y;->Y:F

    move-object/from16 v0, v41

    iget v7, v0, Lq0/i;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/16 v40, 0x0

    goto :goto_1c

    :cond_2d
    iget v7, v0, Lq0/i;->l:F

    move/from16 v40, v7

    :goto_1c
    neg-float v7, v13

    mul-float v7, v7, v40

    mul-float v2, v2, v40

    const/4 v8, 0x1

    iput v8, v6, Lq0/y;->o0:I

    move-object/from16 v8, v27

    iget v9, v8, Lq0/y;->e:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v4

    float-to-int v1, v9

    int-to-float v1, v1

    iget v4, v8, Lq0/y;->f:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v5

    float-to-int v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v7

    iput v1, v6, Lq0/y;->e:F

    add-float/2addr v3, v2

    iput v3, v6, Lq0/y;->f:F

    iget v1, v6, Lq0/y;->k0:I

    iput v1, v6, Lq0/y;->k0:I

    iget-object v1, v0, Lq0/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lm0/e;->d(Ljava/lang/String;)Lm0/e;

    move-result-object v1

    iput-object v1, v6, Lq0/y;->a:Lm0/e;

    iget v1, v0, Lq0/i;->g:I

    iput v1, v6, Lq0/y;->j0:I

    goto/16 :goto_18

    :goto_1d
    invoke-static {v1, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " KeyPath position \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lq0/y;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Ld8/DuP/HTDvAgRPgcVSlP;->GgblhPNFQOIP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MotionController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    neg-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, v0, Lq0/i;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2f

    move-object/from16 v2, p0

    iput v0, v2, Lq0/p;->e:I

    goto :goto_1e

    :cond_2f
    move-object/from16 v2, p0

    :goto_1e
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    goto :goto_20

    :cond_30
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move-object/from16 v44, v14

    move-object v1, v15

    move-object/from16 v8, v23

    move-object v2, v0

    instance-of v0, v13, Lq0/f;

    if-eqz v0, :cond_31

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lq0/b;->d(Ljava/util/HashSet;)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_20

    :cond_31
    move-object/from16 v0, v22

    instance-of v3, v13, Lq0/k;

    if-eqz v3, :cond_32

    move-object/from16 v3, v21

    invoke-virtual {v13, v3}, Lq0/b;->d(Ljava/util/HashSet;)V

    goto :goto_1f

    :cond_32
    move-object/from16 v3, v21

    instance-of v4, v13, Lq0/m;

    if-eqz v4, :cond_34

    if-nez v29, :cond_33

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v4, v29

    check-cast v13, Lq0/m;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v4

    :goto_1f
    move-object/from16 v4, v20

    :goto_20
    move-object/from16 v5, v44

    goto :goto_21

    :cond_34
    move-object/from16 v4, v20

    invoke-virtual {v13, v4}, Lq0/b;->f(Ljava/util/HashMap;)V

    move-object/from16 v5, v44

    invoke-virtual {v13, v5}, Lq0/b;->d(Ljava/util/HashSet;)V

    :goto_21
    move-object/from16 v22, v0

    move-object v15, v1

    move-object v0, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object v14, v5

    move-object/from16 v23, v8

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v42

    goto/16 :goto_0

    :cond_35
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    move-object v2, v0

    move-object/from16 v0, v22

    move-object/from16 v6, v29

    goto :goto_22

    :cond_36
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    move-object v2, v0

    move-object/from16 v0, v22

    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_37

    const/4 v7, 0x0

    new-array v9, v7, [Lq0/m;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lq0/m;

    iput-object v6, v2, Lq0/p;->A:[Lq0/m;

    :cond_37
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "CUSTOM,"

    const-string v9, ","

    if-nez v6, :cond_52

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Lq0/p;->y:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/b;

    move-object/from16 p1, v6

    iget-object v6, v15, Lq0/b;->d:Ljava/util/HashMap;

    if-nez v6, :cond_39

    :cond_38
    :goto_25
    move-object/from16 v6, p1

    goto :goto_24

    :cond_39
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/a;

    if-eqz v6, :cond_38

    iget v15, v15, Lq0/b;->a:I

    invoke-virtual {v11, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_25

    :cond_3a
    move-object/from16 p1, v6

    new-instance v6, Lp0/h;

    invoke-direct {v6}, Lp0/k;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v11, v6, Lp0/h;->f:Landroid/util/SparseArray;

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object v1, v6

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    goto/16 :goto_2e

    :cond_3b
    move-object/from16 p1, v6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_26
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    :goto_27
    const/16 v21, -0x1

    goto/16 :goto_2d

    :sswitch_0
    const-string v6, "waveOffset"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_26

    :cond_3c
    const/16 v6, 0xf

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    goto/16 :goto_2d

    :sswitch_1
    move-object/from16 v6, v39

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    goto :goto_27

    :cond_3d
    const/16 v11, 0xe

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    goto/16 :goto_2d

    :sswitch_2
    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    goto :goto_28

    :cond_3e
    const/16 v13, 0xd

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v13, v24

    goto :goto_29

    :sswitch_3
    move-object/from16 v13, v24

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    :goto_28
    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    goto/16 :goto_27

    :cond_3f
    const/16 v14, 0xc

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move/from16 v21, v14

    :goto_29
    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    goto/16 :goto_2d

    :sswitch_4
    move-object/from16 v13, v24

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_40

    goto/16 :goto_2b

    :cond_40
    const/16 v15, 0xb

    goto :goto_2a

    :sswitch_5
    move-object/from16 v13, v24

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    const-string v15, "transformPivotY"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_2b

    :cond_41
    const/16 v15, 0xa

    :goto_2a
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    goto/16 :goto_2d

    :sswitch_6
    move-object/from16 v13, v24

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    const-string v15, "transformPivotX"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_42

    goto :goto_2b

    :cond_42
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    const/16 v21, 0x9

    goto/16 :goto_2d

    :sswitch_7
    move-object/from16 v13, v24

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    const-string v15, "waveVariesBy"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    :goto_2b
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    goto/16 :goto_27

    :cond_43
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    const/16 v21, 0x8

    goto/16 :goto_2d

    :sswitch_8
    move-object/from16 v13, v24

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    if-nez v20, :cond_44

    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    goto/16 :goto_27

    :cond_44
    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    const/16 v21, 0x7

    goto/16 :goto_2d

    :sswitch_9
    move-object/from16 v22, v0

    move-object/from16 v13, v24

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    if-nez v20, :cond_45

    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    goto/16 :goto_27

    :cond_45
    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    const/16 v21, 0x6

    goto/16 :goto_2d

    :sswitch_a
    move-object/from16 v22, v0

    move-object/from16 v44, v5

    move-object/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v45, v1

    move-object/from16 v23, v8

    if-nez v20, :cond_46

    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    goto :goto_2c

    :cond_46
    move-object/from16 v20, v12

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    const/16 v21, 0x5

    goto/16 :goto_2d

    :sswitch_b
    move-object/from16 v22, v0

    move-object/from16 v44, v5

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    const-string v12, "translationZ"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v45, v1

    move-object/from16 v23, v8

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    if-nez v12, :cond_47

    :goto_2c
    move-object/from16 v12, v33

    goto/16 :goto_27

    :cond_47
    move-object/from16 v12, v33

    const/16 v21, 0x4

    goto/16 :goto_2d

    :sswitch_c
    move-object/from16 v22, v0

    move-object/from16 v44, v5

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v45, v1

    move-object/from16 v23, v8

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    if-nez v21, :cond_48

    goto/16 :goto_27

    :cond_48
    const/16 v21, 0x3

    goto/16 :goto_2d

    :sswitch_d
    move-object/from16 v22, v0

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v45, v1

    move-object/from16 v1, v30

    if-nez v21, :cond_49

    goto/16 :goto_27

    :cond_49
    const/16 v21, 0x2

    goto :goto_2d

    :sswitch_e
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v1, v31

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v1, v30

    if-nez v21, :cond_4a

    goto/16 :goto_27

    :cond_4a
    const/16 v21, 0x1

    goto :goto_2d

    :sswitch_f
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4b

    goto/16 :goto_27

    :cond_4b
    const/16 v21, 0x0

    :goto_2d
    packed-switch v21, :pswitch_data_0

    move-object/from16 v30, v1

    move-object/from16 v32, v8

    const/4 v1, 0x0

    goto/16 :goto_2e

    :pswitch_0
    move-object/from16 v30, v1

    new-instance v1, Lp0/g;

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto/16 :goto_2e

    :pswitch_1
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    const/4 v8, 0x0

    new-instance v1, Lp0/g;

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto/16 :goto_2e

    :pswitch_2
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/i;

    invoke-direct {v1}, Lp0/k;-><init>()V

    goto/16 :goto_2e

    :pswitch_3
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto/16 :goto_2e

    :pswitch_4
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto/16 :goto_2e

    :pswitch_5
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto/16 :goto_2e

    :pswitch_6
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto/16 :goto_2e

    :pswitch_7
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_8
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_9
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x7

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_a
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/j;

    invoke-direct {v1}, Lp0/k;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lp0/j;->f:Z

    goto :goto_2e

    :pswitch_b
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_c
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_d
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/16 v8, 0x9

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_e
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    goto :goto_2e

    :pswitch_f
    move-object/from16 v30, v1

    move-object/from16 v32, v8

    new-instance v1, Lp0/g;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Lp0/g;-><init>(I)V

    :goto_2e
    if-nez v1, :cond_4c

    :goto_2f
    move-object/from16 v35, v0

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v33, v12

    move-object/from16 v24, v13

    move-object/from16 v37, v14

    move-object/from16 v36, v15

    move-object/from16 v12, v20

    move-object/from16 v0, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v44

    move-object/from16 v1, v45

    move-object/from16 v6, p1

    goto/16 :goto_23

    :cond_4c
    iput-object v10, v1, Lp0/k;->e:Ljava/lang/String;

    iget-object v8, v2, Lq0/p;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_4d
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    if-eqz v42, :cond_4f

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/b;

    instance-of v10, v8, Lq0/d;

    if-eqz v10, :cond_4e

    iget-object v10, v2, Lq0/p;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Lq0/b;->a(Ljava/util/HashMap;)V

    goto :goto_30

    :cond_4f
    iget-object v1, v2, Lq0/p;->y:Ljava/util/HashMap;

    move-object/from16 v8, v26

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lq0/n;->a(Ljava/util/HashMap;I)V

    iget-object v1, v2, Lq0/p;->y:Ljava/util/HashMap;

    const/16 v8, 0x64

    move-object/from16 v10, v25

    invoke-virtual {v10, v1, v8}, Lq0/n;->a(Ljava/util/HashMap;I)V

    iget-object v1, v2, Lq0/p;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_50

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 p1, v1

    goto :goto_32

    :cond_50
    move-object/from16 p1, v1

    const/4 v10, 0x0

    :goto_32
    iget-object v1, v2, Lq0/p;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/k;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v10}, Lp0/k;->d(I)V

    :cond_51
    move-object/from16 v1, p1

    goto :goto_31

    :cond_52
    move-object/from16 v22, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v13, v24

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    :cond_53
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    iget-object v1, v2, Lq0/p;->x:Ljava/util/HashMap;

    if-nez v1, :cond_54

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lq0/p;->x:Ljava/util/HashMap;

    :cond_54
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v2, Lq0/p;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    goto :goto_33

    :cond_55
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_59

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x1

    aget-object v10, v10, v18

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_34
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_58

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v1

    move-object/from16 v1, v24

    check-cast v1, Lq0/b;

    move-object/from16 p2, v7

    iget-object v7, v1, Lq0/b;->d:Ljava/util/HashMap;

    if-nez v7, :cond_57

    :cond_56
    :goto_35
    move-object/from16 v1, p1

    move-object/from16 v7, p2

    goto :goto_34

    :cond_57
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/a;

    if-eqz v7, :cond_56

    iget v1, v1, Lq0/b;->a:I

    invoke-virtual {v8, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_35

    :cond_58
    move-object/from16 p1, v1

    move-object/from16 p2, v7

    new-instance v1, Lp0/m;

    invoke-direct {v1}, Lp0/p;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v1, Lp0/m;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aget-object v7, v7, v10

    iput-object v7, v1, Lp0/m;->k:Ljava/lang/String;

    iput-object v8, v1, Lp0/m;->l:Landroid/util/SparseArray;

    move-object v10, v1

    move-object/from16 v21, v9

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    :goto_36
    move-wide/from16 v8, p3

    goto/16 :goto_3d

    :cond_59
    move-object/from16 p1, v1

    move-object/from16 p2, v7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_37
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    :goto_38
    const/4 v10, -0x1

    goto/16 :goto_3a

    :sswitch_10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_37

    :cond_5a
    const/16 v1, 0xb

    goto :goto_39

    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_37

    :cond_5b
    const/16 v1, 0xa

    :goto_39
    move v10, v1

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_3a

    :sswitch_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_37

    :cond_5c
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/16 v10, 0x9

    goto/16 :goto_3a

    :sswitch_13
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_37

    :cond_5d
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/16 v10, 0x8

    goto/16 :goto_3a

    :sswitch_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_37

    :cond_5e
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/4 v10, 0x7

    goto/16 :goto_3a

    :sswitch_15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_37

    :cond_5f
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/4 v10, 0x6

    goto/16 :goto_3a

    :sswitch_16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_37

    :cond_60
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/4 v10, 0x5

    goto :goto_3a

    :sswitch_17
    const-string v1, "translationZ"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_37

    :cond_61
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/4 v10, 0x4

    goto :goto_3a

    :sswitch_18
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_37

    :cond_62
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/4 v10, 0x3

    goto :goto_3a

    :sswitch_19
    move-object/from16 v1, v32

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v30

    if-nez v7, :cond_63

    move-object/from16 v7, v31

    goto/16 :goto_38

    :cond_63
    move-object/from16 v7, v31

    const/4 v10, 0x2

    goto :goto_3a

    :sswitch_1a
    move-object/from16 v7, v31

    move-object/from16 v1, v32

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    move-object/from16 v8, v30

    goto/16 :goto_38

    :cond_64
    move-object/from16 v8, v30

    const/4 v10, 0x1

    goto :goto_3a

    :sswitch_1b
    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_65

    goto/16 :goto_38

    :cond_65
    const/4 v10, 0x0

    :goto_3a
    packed-switch v10, :pswitch_data_1

    move-object/from16 v30, v8

    move-object/from16 v21, v9

    const/4 v10, 0x0

    goto/16 :goto_36

    :pswitch_10
    new-instance v10, Lp0/l;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    :goto_3b
    move-object/from16 v30, v8

    move-wide/from16 v8, p3

    goto/16 :goto_3c

    :pswitch_11
    move-object/from16 v21, v9

    new-instance v10, Lp0/n;

    invoke-direct {v10}, Lp0/p;-><init>()V

    goto :goto_3b

    :pswitch_12
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x1

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_13
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x2

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_14
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x6

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_15
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x5

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_16
    move-object/from16 v21, v9

    new-instance v10, Lp0/o;

    invoke-direct {v10}, Lp0/p;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v10, Lp0/o;->k:Z

    goto :goto_3b

    :pswitch_17
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/16 v9, 0x9

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_18
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/16 v9, 0x8

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_19
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x7

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_1a
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x4

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :pswitch_1b
    move-object/from16 v21, v9

    new-instance v10, Lp0/l;

    const/4 v9, 0x3

    invoke-direct {v10, v9}, Lp0/l;-><init>(I)V

    goto :goto_3b

    :goto_3c
    iput-wide v8, v10, Lp0/p;->i:J

    :goto_3d
    if-nez v10, :cond_66

    :goto_3e
    move-object/from16 v32, v1

    move-object/from16 v31, v7

    move-object/from16 v9, v21

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    goto/16 :goto_33

    :cond_66
    iput-object v3, v10, Lp0/p;->f:Ljava/lang/String;

    iget-object v8, v2, Lq0/p;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_67
    move-object/from16 p2, v7

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    if-eqz v42, :cond_69

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/b;

    instance-of v9, v8, Lq0/k;

    if-eqz v9, :cond_68

    check-cast v8, Lq0/k;

    iget-object v9, v2, Lq0/p;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Lq0/k;->g(Ljava/util/HashMap;)V

    goto :goto_3f

    :cond_69
    iget-object v3, v2, Lq0/p;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_41

    :cond_6a
    const/4 v9, 0x0

    :goto_41
    iget-object v10, v2, Lq0/p;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0/p;

    invoke-virtual {v8, v9}, Lp0/p;->e(I)V

    goto :goto_40

    :cond_6b
    move-object/from16 p2, v7

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    :cond_6c
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/lit8 v8, v3, 0x2

    new-array v4, v8, [Lq0/y;

    const/4 v9, 0x0

    aput-object v23, v4, v9

    const/4 v10, 0x1

    add-int/2addr v3, v10

    aput-object v20, v4, v3

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6d

    iget v3, v2, Lq0/p;->e:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_6d

    iput v9, v2, Lq0/p;->e:I

    :cond_6d
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/y;

    const/16 v18, 0x1

    add-int/lit8 v21, v9, 0x1

    aput-object v10, v4, v9

    move/from16 v9, v21

    goto :goto_42

    :cond_6e
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v20

    iget-object v9, v9, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v31, v7

    move-object/from16 p1, v9

    move-object/from16 v9, v23

    iget-object v7, v9, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v23, v9

    move-object/from16 v9, p2

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v44

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6f
    move-object/from16 v23, v9

    move-object/from16 v9, v44

    :cond_70
    :goto_44
    move-object/from16 v44, v9

    move-object/from16 v7, v31

    move-object/from16 v9, p1

    goto :goto_43

    :cond_71
    move-object/from16 v31, v7

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lq0/p;->r:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v2, Lq0/p;->s:[I

    const/4 v3, 0x0

    :goto_45
    iget-object v7, v2, Lq0/p;->r:[Ljava/lang/String;

    array-length v9, v7

    if-ge v3, v9, :cond_74

    aget-object v7, v7, v3

    iget-object v9, v2, Lq0/p;->s:[I

    const/4 v10, 0x0

    aput v10, v9, v3

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v8, :cond_72

    aget-object v10, v4, v9

    iget-object v10, v10, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    aget-object v10, v4, v9

    iget-object v10, v10, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/a;

    if-eqz v10, :cond_73

    iget-object v7, v2, Lq0/p;->s:[I

    aget v9, v7, v3

    invoke-virtual {v10}, Ls0/a;->c()I

    move-result v10

    add-int/2addr v10, v9

    aput v10, v7, v3

    :cond_72
    const/4 v10, 0x1

    goto :goto_47

    :cond_73
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_46

    :goto_47
    add-int/2addr v3, v10

    goto :goto_45

    :cond_74
    const/4 v3, 0x0

    aget-object v9, v4, v3

    iget v3, v9, Lq0/y;->j0:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_75

    const/4 v3, 0x1

    goto :goto_48

    :cond_75
    const/4 v3, 0x0

    :goto_48
    array-length v7, v7

    const/16 v9, 0x12

    add-int/2addr v7, v9

    new-array v9, v7, [Z

    const/4 v10, 0x1

    :goto_49
    if-ge v10, v8, :cond_76

    move-object/from16 v32, v1

    aget-object v1, v4, v10

    const/16 v18, 0x1

    add-int/lit8 v20, v10, -0x1

    move-object/from16 v33, v12

    aget-object v12, v4, v20

    move-object/from16 v34, v5

    iget v5, v1, Lq0/y;->e:F

    move-object/from16 v35, v0

    iget v0, v12, Lq0/y;->e:F

    invoke-static {v5, v0}, Lq0/y;->b(FF)Z

    move-result v0

    iget v5, v1, Lq0/y;->f:F

    move-object/from16 v36, v15

    iget v15, v12, Lq0/y;->f:F

    invoke-static {v5, v15}, Lq0/y;->b(FF)Z

    move-result v5

    const/4 v15, 0x0

    aget-boolean v19, v9, v15

    iget v15, v1, Lq0/y;->d:F

    move-object/from16 v37, v14

    iget v14, v12, Lq0/y;->d:F

    invoke-static {v15, v14}, Lq0/y;->b(FF)Z

    move-result v14

    or-int v14, v19, v14

    const/4 v15, 0x0

    aput-boolean v14, v9, v15

    const/4 v14, 0x1

    aget-boolean v15, v9, v14

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    or-int v5, v15, v0

    aput-boolean v5, v9, v14

    const/4 v5, 0x2

    aget-boolean v14, v9, v5

    or-int/2addr v0, v14

    aput-boolean v0, v9, v5

    const/4 v0, 0x3

    aget-boolean v5, v9, v0

    iget v14, v1, Lq0/y;->X:F

    iget v15, v12, Lq0/y;->X:F

    invoke-static {v14, v15}, Lq0/y;->b(FF)Z

    move-result v14

    or-int/2addr v5, v14

    aput-boolean v5, v9, v0

    const/4 v0, 0x4

    aget-boolean v5, v9, v0

    iget v1, v1, Lq0/y;->Y:F

    iget v12, v12, Lq0/y;->Y:F

    invoke-static {v1, v12}, Lq0/y;->b(FF)Z

    move-result v1

    or-int/2addr v1, v5

    aput-boolean v1, v9, v0

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    goto :goto_49

    :cond_76
    move-object/from16 v35, v0

    move-object/from16 v32, v1

    move-object/from16 v34, v5

    move-object/from16 v33, v12

    move-object/from16 v37, v14

    move-object/from16 v36, v15

    const/16 v18, 0x1

    move/from16 v0, v18

    const/4 v1, 0x0

    :goto_4a
    if-ge v0, v7, :cond_78

    aget-boolean v3, v9, v0

    if-eqz v3, :cond_77

    add-int/lit8 v1, v1, 0x1

    :cond_77
    add-int/lit8 v0, v0, 0x1

    const/16 v18, 0x1

    goto :goto_4a

    :cond_78
    new-array v0, v1, [I

    iput-object v0, v2, Lq0/p;->o:[I

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [D

    iput-object v0, v2, Lq0/p;->p:[D

    new-array v0, v1, [D

    iput-object v0, v2, Lq0/p;->q:[D

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_4b
    if-ge v0, v7, :cond_7a

    aget-boolean v3, v9, v0

    if-eqz v3, :cond_79

    iget-object v3, v2, Lq0/p;->o:[I

    const/4 v5, 0x1

    add-int/lit8 v12, v1, 0x1

    aput v0, v3, v1

    move v1, v12

    goto :goto_4c

    :cond_79
    const/4 v5, 0x1

    :goto_4c
    add-int/2addr v0, v5

    goto :goto_4b

    :cond_7a
    const/4 v5, 0x1

    iget-object v0, v2, Lq0/p;->o:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v3, v1, [I

    aput v0, v3, v5

    const/4 v0, 0x0

    aput v8, v3, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v1, v8, [D

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v8, :cond_7d

    aget-object v5, v4, v3

    aget-object v7, v0, v3

    iget-object v9, v2, Lq0/p;->o:[I

    iget v10, v5, Lq0/y;->d:F

    iget v12, v5, Lq0/y;->e:F

    iget v14, v5, Lq0/y;->f:F

    iget v15, v5, Lq0/y;->X:F

    move-object/from16 v24, v13

    iget v13, v5, Lq0/y;->Y:F

    iget v5, v5, Lq0/y;->Z:F

    move-object/from16 v39, v6

    move-object/from16 v38, v11

    const/4 v11, 0x6

    new-array v6, v11, [F

    const/16 v16, 0x0

    aput v10, v6, v16

    const/4 v10, 0x1

    aput v12, v6, v10

    const/4 v12, 0x2

    aput v14, v6, v12

    const/4 v12, 0x3

    aput v15, v6, v12

    const/4 v12, 0x4

    aput v13, v6, v12

    const/4 v12, 0x5

    aput v5, v6, v12

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_4e
    array-length v13, v9

    if-ge v5, v13, :cond_7c

    aget v13, v9, v5

    if-ge v13, v11, :cond_7b

    add-int/lit8 v11, v12, 0x1

    aget v13, v6, v13

    float-to-double v13, v13

    aput-wide v13, v7, v12

    move v12, v11

    :cond_7b
    add-int/2addr v5, v10

    const/4 v11, 0x6

    goto :goto_4e

    :cond_7c
    aget-object v5, v4, v3

    iget v5, v5, Lq0/y;->c:F

    float-to-double v5, v5

    aput-wide v5, v1, v3

    add-int/2addr v3, v10

    move-object/from16 v13, v24

    move-object/from16 v11, v38

    move-object/from16 v6, v39

    goto :goto_4d

    :cond_7d
    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v24, v13

    const/4 v3, 0x0

    :goto_4f
    iget-object v5, v2, Lq0/p;->o:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7f

    aget v5, v5, v3

    const/4 v6, 0x6

    if-ge v5, v6, :cond_7e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lq0/y;->r0:[Ljava/lang/String;

    iget-object v7, v2, Lq0/p;->o:[I

    aget v7, v7, v3

    aget-object v6, v6, v7

    const-string v7, " ["

    invoke-static {v5, v6, v7}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v8, :cond_7e

    invoke-static {v5}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v7, v0, v6

    aget-wide v9, v7, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_50

    :cond_7e
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_4f

    :cond_7f
    const/4 v7, 0x1

    iget-object v3, v2, Lq0/p;->r:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v7

    new-array v3, v3, [LWa/G3;

    iput-object v3, v2, Lq0/p;->j:[LWa/G3;

    const/4 v3, 0x0

    :goto_51
    iget-object v5, v2, Lq0/p;->r:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_87

    aget-object v5, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_52
    if-ge v6, v8, :cond_86

    aget-object v11, v4, v6

    iget-object v11, v11, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    if-nez v10, :cond_81

    new-array v9, v8, [D

    aget-object v10, v4, v6

    iget-object v10, v10, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/a;

    if-nez v10, :cond_80

    const/4 v10, 0x0

    :goto_53
    const/4 v11, 0x2

    goto :goto_54

    :cond_80
    invoke-virtual {v10}, Ls0/a;->c()I

    move-result v10

    goto :goto_53

    :goto_54
    new-array v12, v11, [I

    const/4 v11, 0x1

    aput v10, v12, v11

    const/4 v10, 0x0

    aput v8, v12, v10

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    :cond_81
    aget-object v11, v4, v6

    iget v12, v11, Lq0/y;->c:F

    float-to-double v12, v12

    aput-wide v12, v9, v7

    aget-object v12, v10, v7

    iget-object v11, v11, Lq0/y;->n0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/a;

    if-nez v11, :cond_83

    :cond_82
    :goto_55
    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    const/16 v18, 0x1

    goto :goto_57

    :cond_83
    invoke-virtual {v11}, Ls0/a;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_84

    invoke-virtual {v11}, Ls0/a;->a()F

    move-result v11

    float-to-double v14, v11

    const/4 v11, 0x0

    aput-wide v14, v12, v11

    goto :goto_55

    :cond_84
    invoke-virtual {v11}, Ls0/a;->c()I

    move-result v13

    new-array v14, v13, [F

    invoke-virtual {v11, v14}, Ls0/a;->b([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_56
    if-ge v11, v13, :cond_82

    const/16 v18, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 p1, v5

    aget v5, v14, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    float-to-double v9, v5

    aput-wide v9, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v15, v20

    goto :goto_56

    :goto_57
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_58

    :cond_85
    move-object/from16 p1, v5

    const/16 v18, 0x1

    :goto_58
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_52

    :cond_86
    const/16 v18, 0x1

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    iget-object v7, v2, Lq0/p;->j:[LWa/G3;

    add-int/lit8 v3, v3, 0x1

    iget v9, v2, Lq0/p;->e:I

    invoke-static {v9, v5, v6}, LWa/G3;->a(I[D[[D)LWa/G3;

    move-result-object v5

    aput-object v5, v7, v3

    goto/16 :goto_51

    :cond_87
    iget-object v3, v2, Lq0/p;->j:[LWa/G3;

    iget v5, v2, Lq0/p;->e:I

    invoke-static {v5, v1, v0}, LWa/G3;->a(I[D[[D)LWa/G3;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    aget-object v0, v4, v1

    iget v0, v0, Lq0/y;->j0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_89

    new-array v0, v8, [I

    new-array v5, v8, [D

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v9, 0x1

    aput v6, v7, v9

    aput v8, v7, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v6, 0x0

    :goto_59
    if-ge v6, v8, :cond_88

    aget-object v7, v4, v6

    iget v9, v7, Lq0/y;->j0:I

    aput v9, v0, v6

    iget v9, v7, Lq0/y;->c:F

    float-to-double v9, v9

    aput-wide v9, v5, v6

    aget-object v9, v1, v6

    iget v10, v7, Lq0/y;->e:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    iget v7, v7, Lq0/y;->f:F

    float-to-double v10, v7

    const/4 v7, 0x1

    aput-wide v10, v9, v7

    add-int/2addr v6, v7

    goto :goto_59

    :cond_88
    new-instance v4, Lm0/b;

    invoke-direct {v4, v0, v5, v1}, Lm0/b;-><init>([I[D[[D)V

    iput-object v4, v2, Lq0/p;->k:Lm0/b;

    :cond_89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lq0/p;->z:Ljava/util/HashMap;

    if-eqz v42, :cond_9e

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    new-instance v4, Lp0/c;

    invoke-direct {v4}, Lp0/f;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [F

    iput-object v6, v4, Lp0/c;->g:[F

    move-object/from16 p1, v0

    move-object v0, v4

    move-object/from16 v6, v24

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    :goto_5b
    const/4 v3, 0x3

    goto/16 :goto_65

    :cond_8a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_5c
    move/from16 v20, v3

    :goto_5d
    move-object/from16 v6, v24

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    goto/16 :goto_63

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto :goto_5c

    :cond_8b
    const/16 v4, 0xd

    move/from16 v20, v4

    goto :goto_5d

    :sswitch_1d
    move-object/from16 v4, v39

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    move/from16 v20, v3

    goto :goto_5e

    :cond_8c
    const/16 v5, 0xc

    move/from16 v20, v5

    :goto_5e
    move-object/from16 v6, v24

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    goto/16 :goto_63

    :sswitch_1e
    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    move/from16 v20, v3

    goto :goto_5f

    :cond_8d
    const/16 v6, 0xb

    move/from16 v20, v6

    :goto_5f
    move-object/from16 v6, v24

    goto :goto_60

    :sswitch_1f
    move-object/from16 v6, v24

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    move/from16 v20, v3

    goto :goto_60

    :cond_8e
    const/16 v7, 0xa

    move/from16 v20, v7

    :goto_60
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    goto/16 :goto_63

    :sswitch_20
    move-object/from16 v6, v24

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8f

    goto :goto_61

    :cond_8f
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    const/16 v20, 0x9

    goto/16 :goto_63

    :sswitch_21
    move-object/from16 v6, v24

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    const-string v8, "waveVariesBy"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_90

    :goto_61
    move/from16 v20, v3

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    goto/16 :goto_63

    :cond_90
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    const/16 v20, 0x8

    goto/16 :goto_63

    :sswitch_22
    move-object/from16 v6, v24

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_91

    move/from16 v20, v3

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    goto/16 :goto_63

    :cond_91
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    const/16 v20, 0x7

    goto/16 :goto_63

    :sswitch_23
    move-object/from16 v6, v24

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_92

    move/from16 v20, v3

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    goto/16 :goto_63

    :cond_92
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    const/16 v20, 0x6

    goto/16 :goto_63

    :sswitch_24
    move-object/from16 v6, v24

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_93

    goto :goto_62

    :cond_93
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    const/16 v20, 0x5

    goto/16 :goto_63

    :sswitch_25
    move-object/from16 v6, v24

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    const-string v11, "translationZ"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_94

    :goto_62
    move/from16 v20, v3

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    goto/16 :goto_63

    :cond_94
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    const/16 v20, 0x4

    goto/16 :goto_63

    :sswitch_26
    move-object/from16 v6, v24

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_95

    move/from16 v20, v3

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    goto/16 :goto_63

    :cond_95
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    const/16 v20, 0x3

    goto/16 :goto_63

    :sswitch_27
    move-object/from16 v6, v24

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_96

    move/from16 v20, v3

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_63

    :cond_96
    move-object/from16 v15, v30

    move-object/from16 v14, v31

    const/16 v20, 0x2

    goto :goto_63

    :sswitch_28
    move-object/from16 v6, v24

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_97

    move/from16 v20, v3

    move-object/from16 v15, v30

    goto :goto_63

    :cond_97
    move-object/from16 v15, v30

    const/16 v20, 0x1

    goto :goto_63

    :sswitch_29
    move-object/from16 v6, v24

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_98

    move/from16 v20, v3

    goto :goto_63

    :cond_98
    const/16 v20, 0x0

    :goto_63
    packed-switch v20, :pswitch_data_2

    move-object/from16 p1, v0

    const/4 v0, 0x0

    goto/16 :goto_5b

    :pswitch_1c
    new-instance v3, Lp0/b;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lp0/b;-><init>(I)V

    :goto_64
    move-object v0, v3

    goto/16 :goto_5b

    :pswitch_1d
    move-object/from16 p1, v0

    const/4 v0, 0x0

    new-instance v3, Lp0/b;

    invoke-direct {v3, v0}, Lp0/b;-><init>(I)V

    goto :goto_64

    :pswitch_1e
    move-object/from16 p1, v0

    new-instance v0, Lp0/d;

    invoke-direct {v0}, Lp0/f;-><init>()V

    goto/16 :goto_5b

    :pswitch_1f
    move-object/from16 p1, v0

    new-instance v0, Lp0/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_20
    move-object/from16 p1, v0

    new-instance v0, Lp0/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_21
    move-object/from16 p1, v0

    const/4 v3, 0x2

    new-instance v0, Lp0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_22
    move-object/from16 p1, v0

    new-instance v0, Lp0/b;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_23
    move-object/from16 p1, v0

    const/4 v3, 0x6

    new-instance v0, Lp0/b;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_24
    move-object/from16 p1, v0

    const/4 v3, 0x5

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/f;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lp0/e;->g:Z

    goto/16 :goto_5b

    :pswitch_25
    move-object/from16 p1, v0

    const/4 v3, 0x0

    new-instance v0, Lp0/b;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_26
    move-object/from16 p1, v0

    const/16 v3, 0x9

    new-instance v0, Lp0/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_27
    move-object/from16 p1, v0

    const/16 v3, 0x8

    new-instance v0, Lp0/b;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_28
    move-object/from16 p1, v0

    const/4 v3, 0x7

    new-instance v0, Lp0/b;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    goto/16 :goto_5b

    :pswitch_29
    move-object/from16 p1, v0

    const/4 v3, 0x4

    new-instance v0, Lp0/b;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lp0/b;-><init>(I)V

    :goto_65
    if-nez v0, :cond_99

    move-object/from16 v0, p1

    move-object/from16 v39, v4

    :goto_66
    move-object/from16 v38, v5

    move-object/from16 v24, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const/4 v3, -0x1

    goto/16 :goto_5a

    :cond_99
    iget v3, v0, Lp0/f;->e:I

    move-object/from16 v39, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9a

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual/range {p0 .. p0}, Lq0/p;->c()F

    move-result v3

    move v13, v3

    :cond_9a
    iput-object v1, v0, Lp0/f;->b:Ljava/lang/String;

    iget-object v3, v2, Lq0/p;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto :goto_66

    :cond_9b
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/b;

    instance-of v3, v1, Lq0/f;

    if-eqz v3, :cond_9c

    check-cast v1, Lq0/f;

    iget-object v3, v2, Lq0/p;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Lq0/f;->g(Ljava/util/HashMap;)V

    goto :goto_67

    :cond_9d
    iget-object v0, v2, Lq0/p;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/f;

    invoke-virtual {v1}, Lp0/f;->d()V

    goto :goto_68

    :cond_9e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/p;->f:Lq0/y;

    iget v2, v1, Lq0/y;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq0/y;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/p;->g:Lq0/y;

    iget v3, v1, Lq0/y;->e:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq0/y;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
