.class public final LU/J;
.super LD/u0;
.source "SourceFile"


# static fields
.field public static final C:LU/H;


# instance fields
.field public A:LF/D0;

.field public final B:LF/u0;

.field public o:LF/U;

.field public p:LO/m;

.field public q:LU/l;

.field public r:LF/C0;

.field public s:Landroidx/concurrent/futures/m;

.field public t:LD/s0;

.field public u:I

.field public v:LS1/m;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:Z

.field public z:LU/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/J;->C:LU/H;

    return-void
.end method

.method public constructor <init>(LV/a;)V
    .locals 1

    invoke-direct {p0, p1}, LD/u0;-><init>(LF/Q0;)V

    sget-object p1, LU/l;->d:LU/l;

    iput-object p1, p0, LU/J;->q:LU/l;

    new-instance p1, LF/C0;

    invoke-direct {p1}, LF/B0;-><init>()V

    iput-object p1, p0, LU/J;->r:LF/C0;

    const/4 p1, 0x0

    iput-object p1, p0, LU/J;->s:Landroidx/concurrent/futures/m;

    const/4 p1, 0x3

    iput p1, p0, LU/J;->u:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LU/J;->y:Z

    new-instance p1, LF/u0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LF/u0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU/J;->B:LF/u0;

    return-void
.end method

.method public static C(Ljava/util/HashSet;IILandroid/util/Size;La0/y;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, La0/y;->E(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, La0/y;->w(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static D(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Lr/a;LW/a;LU/d;Landroid/util/Size;LD/x;Landroid/util/Range;)La0/y;
    .locals 10

    invoke-static {p2, p4, p1}, LZ/b;->b(LU/d;LD/x;LW/a;)LZ/a;

    move-result-object v0

    sget-object v3, LF/M0;->a:LF/M0;

    iget-object v2, v0, LZ/a;->a:Ljava/lang/String;

    iget-object v4, p2, LU/d;->a:LU/m;

    iget-object v6, v0, LZ/a;->c:LF/f;

    if-eqz v6, :cond_0

    new-instance p2, LK1/t;

    const/4 v9, 0x2

    move-object v1, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, LK1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p2, LZ/c;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LZ/c;-><init>(Ljava/lang/String;LF/M0;LU/m;Landroid/util/Size;LD/x;Landroid/util/Range;)V

    :goto_0
    invoke-interface {p2}, LK0/e;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/c;

    invoke-interface {p0, p2}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/y;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, LW/a;->f:LF/f;

    iget p3, p1, LF/f;->e:I

    iget p1, p1, LF/f;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Lc0/b;->a(La0/y;Landroid/util/Size;)La0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(LF/C0;LU/l;LF/j;)V
    .locals 4

    iget v0, p2, LU/l;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget p2, p2, LU/l;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, LF/B0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, LF/B0;->b:LF/K;

    iget-object p2, p2, LF/K;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, LF/j;->b:LD/x;

    if-nez v0, :cond_6

    iget-object p3, p0, LU/J;->o:LF/U;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v2}, LF/C0;->b(LF/U;LD/x;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, LF/h;->a(LF/U;)LE/l;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, LE/l;->e:Ljava/lang/Object;

    invoke-virtual {p3}, LE/l;->c()LF/h;

    move-result-object p2

    iget-object p3, p1, LF/B0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, LU/J;->s:Landroidx/concurrent/futures/m;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, LC/e;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3, p1}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, LU/J;->s:Landroidx/concurrent/futures/m;

    new-instance p2, LG8/s;

    invoke-direct {p2, p0, p1, v1}, LG8/s;-><init>(LU/J;Landroidx/concurrent/futures/m;Z)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p3

    invoke-static {p1, p2, p3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LU/J;->A:LF/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/D0;->b()V

    iput-object v1, p0, LU/J;->A:LF/D0;

    :cond_0
    iget-object v0, p0, LU/J;->o:LF/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/U;->a()V

    iput-object v1, p0, LU/J;->o:LF/U;

    :cond_1
    iget-object v0, p0, LU/J;->v:LS1/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS1/m;->O()V

    iput-object v1, p0, LU/J;->v:LS1/m;

    :cond_2
    iget-object v0, p0, LU/J;->p:LO/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO/m;->c()V

    iput-object v1, p0, LU/J;->p:LO/m;

    :cond_3
    iput-object v1, p0, LU/J;->w:Landroid/graphics/Rect;

    iput-object v1, p0, LU/J;->t:LD/s0;

    sget-object v0, LU/l;->d:LU/l;

    iput-object v0, p0, LU/J;->q:LU/l;

    const/4 v0, 0x0

    iput v0, p0, LU/J;->x:I

    iput-boolean v0, p0, LU/J;->y:Z

    return-void
.end method

.method public final G(LV/a;LF/j;)LF/C0;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, LF/j;->a:Landroid/util/Size;

    new-instance v11, LB2/d;

    const/16 v1, 0x1c

    invoke-direct {v11, v1, v8}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v9, LF/j;->c:Landroid/util/Range;

    sget-object v2, LF/j;->f:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LU/H;->b:Landroid/util/Range;

    :cond_0
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, LU/J;->I()LU/N;

    move-result-object v1

    invoke-interface {v1}, LU/N;->e()LF/o0;

    move-result-object v1

    invoke-interface {v1}, LF/o0;->b()LUb/b;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v1

    check-cast v3, LU/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LF/C;->l()LF/A;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LU/J;->I()LU/N;

    move-result-object v2

    invoke-interface {v2, v1}, LU/N;->g(LF/A;)LU/E;

    move-result-object v1

    iget-object v14, v9, LF/j;->b:LD/x;

    invoke-interface {v1, v7, v14}, LU/E;->b(Landroid/util/Size;LD/x;)LW/a;

    move-result-object v2

    sget-object v1, LV/a;->c:LF/c;

    invoke-interface {v0, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    move-object v5, v14

    move-object v6, v12

    invoke-static/range {v1 .. v6}, LU/J;->L(Lr/a;LW/a;LU/d;Landroid/util/Size;LD/x;Landroid/util/Range;)La0/y;

    move-result-object v1

    invoke-virtual {v8, v10}, LU/J;->H(LF/C;)I

    move-result v2

    iput v2, v8, LU/J;->x:I

    iget-object v2, v8, LD/u0;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const-string v4, "VideoCapture"

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-interface {v1, v5, v6}, La0/y;->k(II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, LH/r;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, La0/y;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, La0/y;->F()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1}, La0/y;->G()Landroid/util/Range;

    move-result-object v3

    invoke-interface {v1}, La0/y;->T()Landroid/util/Range;

    move-result-object v15

    filled-new-array {v5, v6, v13, v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, La0/y;->G()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, La0/y;->T()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, La0/y;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, La0/y;->T()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, La0/y;->G()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, La0/x;

    invoke-direct {v3, v1}, La0/x;-><init>(La0/y;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-interface {v3}, La0/y;->p()I

    move-result v5

    invoke-interface {v3}, La0/y;->F()I

    move-result v6

    invoke-interface {v3}, La0/y;->G()Landroid/util/Range;

    move-result-object v13

    invoke-interface {v3}, La0/y;->T()Landroid/util/Range;

    move-result-object v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move-object/from16 v17, v11

    const/4 v11, 0x1

    invoke-static {v11, v9, v5, v13}, LU/J;->D(ZIILandroid/util/Range;)I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-static {v12, v11, v5, v13}, LU/J;->D(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x1

    invoke-static {v13, v11, v6, v15}, LU/J;->D(ZIILandroid/util/Range;)I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13, v6, v15}, LU/J;->D(ZIILandroid/util/Range;)I

    move-result v6

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v12, v9, v11, v7, v3}, LU/J;->C(Ljava/util/HashSet;IILandroid/util/Size;La0/y;)V

    invoke-static {v12, v9, v6, v7, v3}, LU/J;->C(Ljava/util/HashSet;IILandroid/util/Size;La0/y;)V

    invoke-static {v12, v5, v11, v7, v3}, LU/J;->C(Ljava/util/HashSet;IILandroid/util/Size;La0/y;)V

    invoke-static {v12, v5, v6, v7, v3}, LU/J;->C(Ljava/util/HashSet;IILandroid/util/Size;La0/y;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Can\'t find valid cropped size"

    invoke-static {v4, v3}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "candidatesList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LL9/r;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, LL9/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v3, v6, :cond_8

    const-string v3, "No need to adjust cropRect because crop size is valid."

    invoke-static {v4, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_9

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v3, v6, :cond_9

    const/4 v6, 0x1

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v6, v9}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eq v5, v9, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    div-int/lit8 v11, v5, 0x2

    sub-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    iput v9, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-le v9, v11, :cond_a

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    iput v9, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v5

    iput v9, v6, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v5, v9

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-le v5, v9, :cond_b

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->top:I

    :cond_b
    invoke-static {v2}, LH/r;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LH/r;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Adjust cropRect from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->qLEQnjNNMM:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :goto_6
    iget v3, v8, LU/J;->x:I

    iget-object v5, v8, LU/J;->q:LU/l;

    iget-object v5, v5, LU/l;->c:LD/j;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LD/j;->a:Landroid/graphics/Rect;

    invoke-static {v5}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v3}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    move-object v5, v2

    :goto_7
    iput-object v5, v8, LU/J;->w:Landroid/graphics/Rect;

    iget-object v3, v8, LU/J;->q:LU/l;

    iget-object v3, v3, LU/l;->c:LD/j;

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-direct {v2, v5, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_d
    move-object v2, v7

    :goto_8
    iget-object v3, v8, LU/J;->q:LU/l;

    iget-object v3, v3, LU/l;->c:LD/j;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v8, LU/J;->y:Z

    :cond_e
    iget-object v3, v8, LU/J;->w:Landroid/graphics/Rect;

    iget v12, v8, LU/J;->x:I

    invoke-virtual {v8, v10, v0, v3, v7}, LU/J;->J(LF/C;LV/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    sget-object v6, LY/a;->a:LF/y0;

    const-class v11, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v6, v11}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v12, v9

    :goto_9
    invoke-static {v3}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v12}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "moto c"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/HashSet;

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x2d0

    const/16 v13, 0x500

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_a
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, La0/y;->F()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_12
    const/16 v1, 0x8

    :goto_b
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_13

    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto :goto_c

    :cond_13
    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    :goto_c
    move-object v3, v6

    :cond_14
    :goto_d
    iput-object v3, v8, LU/J;->w:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v0, v3, v7}, LU/J;->J(LF/C;LV/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Surface processing is enabled."

    invoke-static {v4, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LS1/m;

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LO/f;

    invoke-direct {v5, v14}, LO/f;-><init>(LD/x;)V

    const/16 v6, 0x8

    invoke-direct {v1, v3, v6, v5}, LS1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    iput-object v1, v8, LU/J;->v:LS1/m;

    if-nez v1, :cond_17

    invoke-interface {v10}, LF/C;->j()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    sget-object v1, LF/M0;->a:LF/M0;

    :goto_f
    move-object v11, v1

    goto :goto_11

    :cond_17
    :goto_10
    invoke-interface {v10}, LF/C;->l()LF/A;

    move-result-object v1

    invoke-interface {v1}, LF/A;->e()LF/M0;

    move-result-object v1

    goto :goto_f

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "camera timebase = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, LF/C;->l()LF/A;

    move-result-object v3

    invoke-interface {v3}, LF/A;->e()LF/M0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", processing timebase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LF/j;->a()LE/l;

    move-result-object v1

    if-eqz v2, :cond_1f

    iput-object v2, v1, LE/l;->b:Ljava/lang/Object;

    if-eqz v18, :cond_1e

    move-object/from16 v2, v18

    iput-object v2, v1, LE/l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LE/l;->d()LF/j;

    move-result-object v21

    iget-object v1, v8, LU/J;->p:LO/m;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    move v1, v9

    goto :goto_12

    :goto_13
    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v1, LO/m;

    iget-object v2, v8, LD/u0;->j:Landroid/graphics/Matrix;

    invoke-interface {v10}, LF/C;->j()Z

    move-result v23

    iget-object v3, v8, LU/J;->w:Landroid/graphics/Rect;

    iget v4, v8, LU/J;->x:I

    invoke-virtual/range {p0 .. p0}, LD/u0;->b()I

    move-result v26

    invoke-interface {v10}, LF/C;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v8, v10}, LD/u0;->l(LF/C;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v27, 0x1

    goto :goto_14

    :cond_19
    move/from16 v27, v9

    :goto_14
    const/16 v19, 0x2

    const/16 v20, 0x22

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v18 .. v27}, LO/m;-><init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v8, LU/J;->p:LO/m;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, LO/m;->a(Ljava/lang/Runnable;)V

    iget-object v1, v8, LU/J;->v:LS1/m;

    if-eqz v1, :cond_1a

    iget-object v1, v8, LU/J;->p:LO/m;

    iget v2, v1, LO/m;->f:I

    iget v3, v1, LO/m;->i:I

    iget-object v4, v1, LO/m;->d:Landroid/graphics/Rect;

    invoke-static {v4}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v3}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    iget v3, v1, LO/m;->i:I

    new-instance v5, LQ/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    iget v6, v1, LO/m;->a:I

    iget-boolean v1, v1, LO/m;->e:Z

    move-object/from16 v17, v5

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v17 .. v24}, LQ/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    iget-object v1, v8, LU/J;->p:LO/m;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LO/c;

    invoke-direct {v3, v1, v2}, LO/c;-><init>(LO/m;Ljava/util/List;)V

    iget-object v1, v8, LU/J;->v:LS1/m;

    invoke-virtual {v1, v3}, LS1/m;->T(LO/c;)LO/p;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LO/m;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LK1/q;

    const/4 v7, 0x1

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, LK1/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, LO/m;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v10, v1}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v2

    iput-object v2, v8, LU/J;->t:LD/s0;

    iget-object v1, v8, LU/J;->p:LO/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {v1}, LO/m;->b()V

    iget-boolean v2, v1, LO/m;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v2, v4}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-boolean v3, v1, LO/m;->j:Z

    iget-object v1, v1, LO/m;->l:LO/l;

    iput-object v1, v8, LU/J;->o:LF/U;

    iget-object v2, v1, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v2}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v2

    new-instance v3, LQ8/b;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v4, v1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_1a
    iget-object v1, v8, LU/J;->p:LO/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v1

    iput-object v1, v8, LU/J;->t:LD/s0;

    iget-object v1, v1, LD/s0;->l:LD/p0;

    iput-object v1, v8, LU/J;->o:LF/U;

    :goto_15
    sget-object v1, LV/a;->b:LF/c;

    invoke-interface {v0, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/N;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LU/J;->t:LD/s0;

    invoke-interface {v1, v2, v11}, LU/N;->d(LD/s0;LF/M0;)V

    invoke-virtual/range {p0 .. p0}, LU/J;->M()V

    iget-object v1, v8, LU/J;->o:LF/U;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v1, LF/U;->j:Ljava/lang/Class;

    move-object/from16 v1, p2

    iget-object v2, v1, LF/j;->a:Landroid/util/Size;

    invoke-static {v0, v2}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object v2

    iget-object v3, v1, LF/j;->c:Landroid/util/Range;

    iget-object v4, v2, LF/B0;->b:LF/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LF/L;->k:LF/c;

    iget-object v4, v4, LF/K;->e:Ljava/lang/Object;

    check-cast v4, LF/k0;

    invoke-virtual {v4, v5, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LF/Q0;->n()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v2, LF/B0;->b:LF/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1b

    sget-object v4, LF/Q0;->N:LF/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v3, LF/k0;

    invoke-virtual {v3, v4, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v8, LU/J;->A:LF/D0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LF/D0;->b()V

    :cond_1c
    new-instance v0, LF/D0;

    new-instance v3, LD/B;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8}, LD/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, LF/D0;-><init>(LF/E0;)V

    iput-object v0, v8, LU/J;->A:LF/D0;

    iput-object v0, v2, LF/B0;->f:LF/D0;

    iget-object v0, v1, LF/j;->d:Lv/a;

    if-eqz v0, :cond_1d

    iget-object v1, v2, LF/B0;->b:LF/K;

    invoke-virtual {v1, v0}, LF/K;->c(LF/O;)V

    :cond_1d
    return-object v2

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final H(LF/C;)I
    .locals 3

    invoke-virtual {p0, p1}, LD/u0;->l(LF/C;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LD/u0;->h(LF/C;Z)I

    move-result p1

    iget-object v1, p0, LU/J;->q:LU/l;

    iget-object v1, v1, LU/l;->c:LD/j;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LD/j;->f:Z

    iget v1, v1, LD/j;->b:I

    if-eq v0, v2, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, LH/r;->h(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final I()LU/N;
    .locals 2

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LV/a;

    sget-object v1, LV/a;->b:LF/c;

    invoke-interface {v0, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/N;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final J(LF/C;LV/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-interface {p1}, LF/C;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LV/a;->d:LF/c;

    invoke-interface {p2, v1, v0}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LF/C;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LY/a;->a:LF/y0;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LF/y0;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, LF/C;->l()LF/A;

    move-result-object p2

    invoke-interface {p2}, LF/A;->n()LF/y0;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LF/y0;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LF/C;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LD/u0;->l(LF/C;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LU/J;->q:LU/l;

    iget-object p1, p1, LU/l;->c:LD/j;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LU/J;->F()V

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LV/a;

    iget-object v1, p0, LD/u0;->g:LF/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, LU/J;->G(LV/a;LF/j;)LF/C0;

    move-result-object v0

    iput-object v0, p0, LU/J;->r:LF/C0;

    iget-object v1, p0, LU/J;->q:LU/l;

    iget-object v2, p0, LD/u0;->g:LF/j;

    invoke-virtual {p0, v0, v1, v2}, LU/J;->E(LF/C0;LU/l;LF/j;)V

    iget-object v0, p0, LU/J;->r:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LD/u0;->o()V

    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v0

    iget-object v1, p0, LU/J;->p:LO/m;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LU/J;->H(LF/C;)I

    move-result v0

    iput v0, p0, LU/J;->x:I

    invoke-virtual {p0}, LD/u0;->b()I

    move-result v2

    new-instance v3, LO/j;

    invoke-direct {v3, v1, v0, v2}, LO/j;-><init>(LO/m;II)V

    invoke-static {v3}, LVa/R3;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLF/T0;)LF/Q0;
    .locals 3

    sget-object v0, LU/J;->C:LU/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU/H;->a:LV/a;

    invoke-interface {v0}, LF/Q0;->m()LF/S0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LF/T0;->a(LF/S0;I)LF/O;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LF/O;->z(LF/O;LF/O;)LF/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LU/J;->k(LF/O;)LF/P0;

    move-result-object p1

    check-cast p1, LD/u;

    new-instance p2, LV/a;

    iget-object p1, p1, LD/u;->b:LF/k0;

    invoke-static {p1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LV/a;-><init>(LF/q0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LF/O;)LF/P0;
    .locals 2

    new-instance v0, LD/u;

    invoke-static {p1}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LD/u;-><init>(LF/k0;I)V

    return-object v0
.end method

.method public final s(LF/A;LF/P0;)LF/Q0;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LU/J;->I()LU/N;

    move-result-object v4

    invoke-interface {v4}, LU/N;->e()LF/o0;

    move-result-object v4

    invoke-interface {v4}, LF/o0;->b()LUb/b;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v4, LU/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v8, "Unable to update target resolution by null MediaSpec."

    invoke-static {v7, v8}, LVa/q4;->b(ZLjava/lang/String;)V

    iget-object v7, v1, LD/u0;->f:LF/Q0;

    sget-object v8, LF/c0;->s:LF/c;

    invoke-interface {v7, v8}, LF/z0;->h(LF/c;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v7}, LF/c0;->p()LD/x;

    move-result-object v7

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_2
    sget-object v7, LU/H;->c:LD/x;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, LU/J;->I()LU/N;

    move-result-object v7

    invoke-interface {v7, v0}, LU/N;->g(LF/A;)LU/E;

    move-result-object v14

    invoke-interface {v14, v13}, LU/E;->c(LD/x;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v15, "VideoCapture"

    if-eqz v8, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v15, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget-object v8, v4, LU/d;->a:LU/m;

    iget-object v9, v8, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, "QualitySelector"

    if-eqz v10, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v11, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    goto/16 :goto_c

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "supportedQualities = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LU/h;

    sget-object v2, LU/h;->i:LU/h;

    if-ne v6, v2, :cond_5

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v2, LU/h;->h:LU/h;

    if-ne v6, v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "quality is not supported and will be ignored: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move-object/from16 v17, v4

    move-object/from16 v21, v8

    goto/16 :goto_b

    :cond_9
    invoke-interface {v10, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Select quality by fallbackStrategy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v3, LU/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LU/c;->c:LU/c;

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Currently only support type RuleStrategy"

    invoke-static {v2, v6}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    sget-object v6, LU/h;->l:Ljava/util/List;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v3, LU/c;->a:LU/h;

    sget-object v12, LU/h;->i:LU/h;

    if-ne v6, v12, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU/h;

    goto :goto_7

    :cond_c
    sget-object v12, LU/h;->h:LU/h;

    if-ne v6, v12, :cond_d

    const/4 v12, 0x1

    invoke-static {v12, v2}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU/h;

    :cond_d
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v5, -0x1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    if-eq v12, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5, v4}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    add-int/lit8 v20, v12, -0x1

    move/from16 v4, v20

    :goto_9
    if-ltz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, LU/h;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v8, -0x1

    add-int/2addr v4, v8

    move-object/from16 v8, v21

    goto :goto_9

    :cond_10
    move-object/from16 v21, v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_a
    const/4 v8, 0x1

    add-int/2addr v12, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU/h;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sizeSortedQualities = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fallback quality = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", largerQualities = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallerQualities = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LU/c;->b:I

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled fallback strategy: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found selectedQualities "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14, v13}, LU/E;->c(LD/x;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU/h;

    invoke-interface {v14, v5, v13}, LU/E;->a(LU/h;LD/x;)LW/a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/util/Size;

    iget-object v6, v6, LW/a;->f:LF/f;

    iget v8, v6, LF/f;->e:I

    iget v6, v6, LF/f;->f:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    new-instance v4, LU/q;

    iget-object v5, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v5}, LF/c0;->u()I

    move-result v5

    invoke-interface {v0, v5}, LF/A;->o(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LU/q;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU/h;

    new-instance v6, LU/g;

    move-object/from16 v7, v21

    iget v8, v7, LU/m;->d:I

    invoke-direct {v6, v5, v8}, LU/g;-><init>(LU/h;I)V

    iget-object v5, v4, LU/q;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v21, v7

    goto :goto_e

    :cond_17
    invoke-interface/range {p2 .. p2}, LF/P0;->b()LF/Q0;

    move-result-object v2

    check-cast v2, LV/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v14, v5, v13}, LU/E;->b(Landroid/util/Size;LD/x;)LW/a;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v7, LV/a;->c:LF/c;

    invoke-interface {v2, v7}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lr/a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LU/H;->b:Landroid/util/Range;

    sget-object v8, LF/Q0;->I:LF/c;

    invoke-interface {v2, v8, v7}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/util/Range;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LD/x;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v7, v16

    move-object v8, v6

    move-object/from16 v9, v17

    move-object v10, v5

    move-object v11, v13

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, LU/J;->L(Lr/a;LW/a;LU/d;Landroid/util/Size;LD/x;Landroid/util/Range;)La0/y;

    move-result-object v6

    goto/16 :goto_14

    :cond_1b
    iget-object v7, v6, LW/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v7, -0x80000000

    move v12, v7

    const/16 v20, 0x0

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/f;

    invoke-static {v7, v13}, Lb0/b;->a(LF/f;LD/x;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v11, LD/x;

    sget-object v8, Lb0/b;->d:Ljava/util/HashMap;

    iget v9, v7, LF/f;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, LVa/q4;->a(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lb0/b;->c:Ljava/util/HashMap;

    iget v7, v7, LF/f;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, LVa/q4;->a(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v11, v8, v7}, LD/x;-><init>(II)V

    move-object/from16 v7, v16

    move-object v8, v6

    move-object/from16 v9, v17

    move-object v10, v5

    move v1, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, LU/J;->L(Lr/a;LW/a;LU/d;Landroid/util/Size;LD/x;Landroid/util/Range;)La0/y;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    :goto_12
    move v12, v1

    :goto_13
    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-interface {v7}, La0/y;->G()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, La0/y;->T()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, LN/b;->a:Landroid/util/Size;

    mul-int/2addr v8, v9

    if-le v8, v1, :cond_1c

    move-object/from16 v20, v7

    move v12, v8

    goto :goto_13

    :cond_1e
    move v1, v12

    goto :goto_12

    :cond_1f
    move-object/from16 v6, v20

    :goto_14
    if-eqz v6, :cond_20

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v6, v1, v5}, La0/y;->k(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_21
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LD/y;->a()LF/j0;

    move-result-object v1

    sget-object v2, LF/d0;->C:LF/c;

    check-cast v1, LF/k0;

    invoke-virtual {v1, v2, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :goto_16
    invoke-interface/range {p2 .. p2}, LF/P0;->b()LF/Q0;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LD/u0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD/u0;->g:LF/j;

    if-eqz v0, :cond_4

    iget-object v1, p0, LU/J;->t:LD/s0;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v1

    invoke-interface {v1}, LU/N;->b()LF/o0;

    move-result-object v1

    sget-object v2, LU/l;->d:LU/l;

    invoke-interface {v1}, LF/o0;->b()LUb/b;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, LU/l;

    iput-object v2, p0, LU/J;->q:LU/l;

    iget-object v1, p0, LD/u0;->f:LF/Q0;

    check-cast v1, LV/a;

    invoke-virtual {p0, v1, v0}, LU/J;->G(LV/a;LF/j;)LF/C0;

    move-result-object v1

    iput-object v1, p0, LU/J;->r:LF/C0;

    iget-object v2, p0, LU/J;->q:LU/l;

    invoke-virtual {p0, v1, v2, v0}, LU/J;->E(LF/C0;LU/l;LF/j;)V

    iget-object v0, p0, LU/J;->r:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LD/u0;->n()V

    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v0

    invoke-interface {v0}, LU/N;->b()LF/o0;

    move-result-object v0

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    iget-object v3, p0, LU/J;->B:LF/u0;

    invoke-interface {v0, v1, v3}, LF/o0;->a(Ljava/util/concurrent/Executor;LF/n0;)V

    iget-object v0, p0, LU/J;->z:LU/I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU/I;->b()V

    :cond_2
    new-instance v0, LU/I;

    invoke-virtual {p0}, LD/u0;->d()LF/z;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LU/I;->b:Z

    iput-object v1, v0, LU/I;->a:LF/z;

    iput-object v0, p0, LU/J;->z:LU/I;

    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v0

    invoke-interface {v0}, LU/N;->c()LF/o0;

    move-result-object v0

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    iget-object v2, p0, LU/J;->z:LU/I;

    invoke-interface {v0, v1, v2}, LF/o0;->a(Ljava/util/concurrent/Executor;LF/n0;)V

    iget v0, p0, LU/J;->u:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, LU/J;->u:I

    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v0

    invoke-interface {v0, v1}, LU/N;->f(I)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/u0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    const-string v0, "VideoCapture"

    const-string v1, "VideoCapture#onStateDetached"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LVa/R3;->b()Z

    move-result v1

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v1, p0, LU/J;->z:LU/I;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v1

    invoke-interface {v1}, LU/N;->c()LF/o0;

    move-result-object v1

    iget-object v2, p0, LU/J;->z:LU/I;

    invoke-interface {v1, v2}, LF/o0;->c(LF/n0;)V

    iget-object v1, p0, LU/J;->z:LU/I;

    invoke-virtual {v1}, LU/I;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, LU/J;->z:LU/I;

    :cond_0
    iget v1, p0, LU/J;->u:I

    const/4 v2, 0x3

    if-eq v2, v1, :cond_1

    iput v2, p0, LU/J;->u:I

    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v1

    invoke-interface {v1, v2}, LU/N;->f(I)V

    :cond_1
    invoke-virtual {p0}, LU/J;->I()LU/N;

    move-result-object v1

    invoke-interface {v1}, LU/N;->b()LF/o0;

    move-result-object v1

    iget-object v2, p0, LU/J;->B:LF/u0;

    invoke-interface {v1, v2}, LF/o0;->c(LF/n0;)V

    iget-object v1, p0, LU/J;->s:Landroidx/concurrent/futures/m;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LU/J;->F()V

    return-void
.end method

.method public final v(Lv/a;)LF/j;
    .locals 3

    iget-object v0, p0, LU/J;->r:LF/C0;

    invoke-virtual {v0, p1}, LF/C0;->a(LF/O;)V

    iget-object v0, p0, LU/J;->r:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/u0;->B(Ljava/util/List;)V

    iget-object v0, p0, LD/u0;->g:LF/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LF/j;->a()LE/l;

    move-result-object v0

    iput-object p1, v0, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LE/l;->d()LF/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LF/j;LF/j;)LF/j;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LD/u0;->f:LF/Q0;

    check-cast p2, LV/a;

    sget-object v1, LF/d0;->C:LF/c;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, LF/j;->a:Landroid/util/Size;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LF/j;->a:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LD/u0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LU/J;->M()V

    return-void
.end method
