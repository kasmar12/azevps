.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/t0;


# instance fields
.field public final X:LF/C;

.field public final Y:LD/b0;

.field public final Z:Ljava/util/HashSet;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lw/K;

.field public final f:LF/C;

.field public final j0:Ljava/util/HashMap;

.field public final k0:LS/a;

.field public final l0:LS/a;


# direct methods
.method public constructor <init>(LF/C;LF/C;Ljava/util/HashSet;Lw/K;LA/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/f;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/f;->d:Ljava/util/HashMap;

    new-instance v0, LD/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD/b0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LS/f;->Y:LD/b0;

    iput-object p1, p0, LS/f;->f:LF/C;

    iput-object p2, p0, LS/f;->X:LF/C;

    iput-object p4, p0, LS/f;->e:Lw/K;

    iput-object p3, p0, LS/f;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-interface {p1}, LF/C;->l()LF/A;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, LD/u0;->f(ZLF/T0;)LF/Q0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, LD/u0;->m(LF/A;LF/Q0;LF/Q0;)LF/Q0;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LS/f;->j0:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, LS/f;->Z:Ljava/util/HashSet;

    new-instance p2, LS/a;

    invoke-direct {p2, p1, p4}, LS/a;-><init>(LF/C;Ljava/util/HashSet;)V

    iput-object p2, p0, LS/f;->k0:LS/a;

    iget-object p2, p0, LS/f;->X:LF/C;

    if-eqz p2, :cond_1

    new-instance p2, LS/a;

    iget-object v0, p0, LS/f;->X:LF/C;

    invoke-direct {p2, v0, p4}, LS/a;-><init>(LF/C;Ljava/util/HashSet;)V

    iput-object p2, p0, LS/f;->l0:LS/a;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD/u0;

    iget-object p4, p0, LS/f;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, LS/f;->c:Ljava/util/HashMap;

    new-instance v0, LS/e;

    invoke-direct {v0, p1, p0, p5}, LS/e;-><init>(LF/C;LS/f;LA/h;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(LO/m;LF/U;LF/G0;)V
    .locals 2

    invoke-virtual {p0}, LO/m;->e()V

    :try_start_0
    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0}, LO/m;->b()V

    iget-object p0, p0, LO/m;->l:LO/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO/i;-><init>(LO/l;I)V

    invoke-virtual {p0, p1, v0}, LO/l;->g(LF/U;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LF/T; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p2, LF/G0;->f:LF/E0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LF/E0;->a(LF/G0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static r(LD/u0;)LF/U;
    .locals 4

    instance-of v0, p0, LD/T;

    if-eqz v0, :cond_0

    iget-object p0, p0, LD/u0;->m:LF/G0;

    invoke-virtual {p0}, LF/G0;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD/u0;->m:LF/G0;

    iget-object p0, p0, LF/G0;->g:LF/L;

    iget-object p0, p0, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/U;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(LD/u0;)V
    .locals 2

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0, p1}, LS/f;->t(LD/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS/f;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LS/f;->r(LD/u0;)LF/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LS/f;->s(LD/u0;)LO/m;

    move-result-object v1

    iget-object p1, p1, LD/u0;->m:LF/G0;

    invoke-static {v1, v0, p1}, LS/f;->q(LO/m;LF/U;LF/G0;)V

    :cond_1
    return-void
.end method

.method public final g(LD/u0;)V
    .locals 2

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0, p1}, LS/f;->t(LD/u0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LS/f;->s(LD/u0;)LO/m;

    move-result-object v0

    invoke-static {p1}, LS/f;->r(LD/u0;)LF/U;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LD/u0;->m:LF/G0;

    invoke-static {v0, v1, p1}, LS/f;->q(LO/m;LF/U;LF/G0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {v0}, LO/m;->b()V

    iget-object p1, v0, LO/m;->l:LO/l;

    invoke-virtual {p1}, LO/l;->a()V

    :goto_0
    return-void
.end method

.method public final h(LD/u0;)V
    .locals 2

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0, p1}, LS/f;->s(LD/u0;)LO/m;

    move-result-object v0

    invoke-virtual {p0, p1}, LS/f;->t(LD/u0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LS/f;->r(LD/u0;)LF/U;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LD/u0;->m:LF/G0;

    invoke-static {v0, v1, p1}, LS/f;->q(LO/m;LF/U;LF/G0;)V

    :cond_1
    return-void
.end method

.method public final i(LD/u0;)V
    .locals 2

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0, p1}, LS/f;->t(LD/u0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS/f;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LS/f;->s(LD/u0;)LO/m;

    move-result-object p1

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p1}, LO/m;->b()V

    iget-object p1, p1, LO/m;->l:LO/l;

    invoke-virtual {p1}, LO/l;->a()V

    return-void
.end method

.method public final p(LD/u0;LS/a;LF/C;LO/m;IZ)LQ/b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, LF/C;->l()LF/A;

    move-result-object v5

    move/from16 v6, p5

    invoke-interface {v5, v6}, LF/A;->j(I)I

    move-result v5

    iget-object v6, v3, LO/m;->b:Landroid/graphics/Matrix;

    sget-object v7, LH/r;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x0

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v8, v10

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v14, 0x3

    aget v8, v8, v14

    mul-float v15, v9, v13

    mul-float v16, v11, v8

    add-float v15, v16, v15

    mul-float v16, v9, v8

    mul-float v17, v11, v13

    sub-float v4, v16, v17

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v11, v9

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-float/2addr v13, v13

    mul-float/2addr v8, v8

    add-float/2addr v8, v13

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    float-to-double v14, v15

    mul-double/2addr v9, v12

    div-double/2addr v14, v9

    float-to-double v12, v4

    div-double/2addr v12, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v0, LS/f;->j0:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/Q0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    new-array v9, v9, [F

    iget-object v10, v3, LO/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v10, v9, v6

    const/4 v8, 0x3

    aget v8, v9, v8

    float-to-double v8, v8

    float-to-double v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, LH/r;->h(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LH/r;->c(I)Z

    move-result v8

    iget-object v9, v3, LO/m;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v8, v10, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v6

    const/4 v6, 0x1

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {v9}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v7}, LS/a;->b(LF/Q0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v8}, LS/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v8}, LS/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v8, v7

    goto :goto_4

    :cond_3
    invoke-static {v9}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v7}, LS/a;->b(LF/Q0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    sget-object v12, LH/b;->a:Landroid/util/Rational;

    sget-object v13, LN/b;->c:Landroid/util/Size;

    invoke-static {v8, v12, v13}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, LH/b;->c:Landroid/util/Rational;

    invoke-static {v8, v12, v13}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, LS/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v12, v10}, LS/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v10, v8}, LS/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v8}, LS/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_9

    move-object v10, v7

    goto :goto_3

    :cond_a
    move-object v10, v8

    :goto_3
    invoke-static {v8, v10}, LS/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

    move-object v8, v10

    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v6, :cond_c

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v6, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v8, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v2

    move-object v2, v6

    :cond_c
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Rect;

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v6, v1, LD/u0;->f:LF/Q0;

    check-cast v6, LF/d0;

    invoke-interface {v6}, LF/d0;->k()I

    move-result v6

    iget-object v7, v0, LS/f;->f:LF/C;

    invoke-interface {v7}, LF/C;->l()LF/A;

    move-result-object v7

    invoke-interface {v7, v6}, LF/A;->j(I)I

    move-result v6

    iget-object v7, v0, LS/f;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LS/e;->c:LS/h;

    iput v6, v7, LS/h;->c:I

    iget v3, v3, LO/m;->i:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v5

    invoke-static {v3}, LH/r;->h(I)I

    move-result v3

    instance-of v5, v1, LD/g0;

    if-eqz v5, :cond_d

    const/16 v20, 0x1

    goto :goto_5

    :cond_d
    instance-of v5, v1, LD/T;

    if-eqz v5, :cond_e

    const/16 v20, 0x4

    goto :goto_5

    :cond_e
    const/16 v20, 0x2

    :goto_5
    instance-of v5, v1, LD/T;

    if-eqz v5, :cond_f

    const/16 v5, 0x100

    :goto_6
    move/from16 v21, v5

    goto :goto_7

    :cond_f
    const/16 v5, 0x22

    goto :goto_6

    :goto_7
    invoke-static {v2, v3}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v23

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LD/u0;->l(LF/C;)Z

    move-result v1

    xor-int v25, v1, v4

    new-instance v1, LQ/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    move-object/from16 v18, v1

    move/from16 v24, v3

    invoke-direct/range {v18 .. v25}, LQ/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(LD/u0;)LO/m;
    .locals 1

    iget-object v0, p0, LS/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(LD/u0;)Z
    .locals 1

    iget-object v0, p0, LS/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, LS/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/m;

    iget-object v2, v0, LO/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, LD/u0;->z(Landroid/graphics/Rect;)V

    iget-object v2, v0, LO/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, LD/u0;->y(Landroid/graphics/Matrix;)V

    iget-object v0, v0, LO/m;->g:LF/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LD/u0;->w(LF/j;LF/j;)LF/j;

    move-result-object v0

    iput-object v0, v1, LD/u0;->g:LF/j;

    invoke-virtual {v1}, LD/u0;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
