.class public final LD/g0;
.super LD/u0;
.source "SourceFile"


# static fields
.field public static final v:LD/e0;

.field public static final w:LI/d;


# instance fields
.field public o:LD/f0;

.field public p:LI/d;

.field public q:LF/C0;

.field public r:LD/p0;

.field public s:LO/m;

.field public t:LD/s0;

.field public u:LF/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/g0;->v:LD/e0;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    sput-object v0, LD/g0;->w:LI/d;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, LD/g0;->u:LF/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/D0;->b()V

    iput-object v1, p0, LD/g0;->u:LF/D0;

    :cond_0
    iget-object v0, p0, LD/g0;->r:LD/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/U;->a()V

    iput-object v1, p0, LD/g0;->r:LD/p0;

    :cond_1
    iget-object v0, p0, LD/g0;->s:LO/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO/m;->c()V

    iput-object v1, p0, LD/g0;->s:LO/m;

    :cond_2
    iput-object v1, p0, LD/g0;->t:LD/s0;

    return-void
.end method

.method public final D(LD/f0;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LD/g0;->o:LD/f0;

    const/4 p1, 0x2

    iput p1, p0, LD/u0;->c:I

    invoke-virtual {p0}, LD/u0;->p()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LD/g0;->o:LD/f0;

    sget-object p1, LD/g0;->w:LI/d;

    iput-object p1, p0, LD/g0;->p:LI/d;

    iget-object p1, p0, LD/u0;->g:LF/j;

    if-eqz p1, :cond_1

    iget-object v0, p1, LF/j;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/r0;

    invoke-virtual {p0, v0, p1}, LD/g0;->E(LF/r0;LF/j;)V

    invoke-virtual {p0}, LD/u0;->o()V

    :cond_2
    invoke-virtual {p0}, LD/u0;->n()V

    :goto_0
    return-void
.end method

.method public final E(LF/r0;LF/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LD/g0;->C()V

    iget-object v1, v0, LD/g0;->s:LO/m;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v15, LO/m;

    iget-object v5, v0, LD/u0;->j:Landroid/graphics/Matrix;

    invoke-interface {v12}, LF/C;->j()Z

    move-result v6

    iget-object v1, v11, LF/j;->a:Landroid/util/Size;

    iget-object v3, v0, LD/u0;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, LD/u0;->l(LF/C;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, LD/u0;->h(LF/C;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LD/u0;->b()I

    move-result v9

    invoke-interface {v12}, LF/C;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, LD/u0;->l(LF/C;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v10}, LO/m;-><init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, LD/g0;->s:LO/m;

    new-instance v1, LB2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, LO/m;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, LD/g0;->s:LO/m;

    invoke-virtual {v1, v12, v13}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v1

    iput-object v1, v0, LD/g0;->t:LD/s0;

    iget-object v1, v1, LD/s0;->l:LD/p0;

    iput-object v1, v0, LD/g0;->r:LD/p0;

    iget-object v1, v0, LD/g0;->o:LD/f0;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v1

    iget-object v2, v0, LD/g0;->s:LO/m;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LD/u0;->l(LF/C;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, LD/u0;->h(LF/C;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LD/u0;->b()I

    move-result v3

    new-instance v4, LO/j;

    invoke-direct {v4, v2, v1, v3}, LO/j;-><init>(LO/m;II)V

    invoke-static {v4}, LVa/R3;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, LD/g0;->o:LD/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LD/g0;->t:LD/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LD/g0;->p:LI/d;

    new-instance v4, LA3/e;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v2}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LI/d;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v11, LF/j;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object v1

    iget-object v3, v1, LF/B0;->b:LF/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LF/L;->k:LF/c;

    iget-object v5, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v5, LF/k0;

    iget-object v6, v11, LF/j;->c:Landroid/util/Range;

    invoke-virtual {v5, v4, v6}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LF/Q0;->w()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v4, LF/Q0;->M:LF/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v5, LF/k0;

    invoke-virtual {v5, v4, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v11, LF/j;->d:Lv/a;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, LF/K;->c(LF/O;)V

    :cond_7
    iget-object v2, v0, LD/g0;->o:LD/f0;

    if-eqz v2, :cond_8

    iget-object v2, v0, LD/g0;->r:LD/p0;

    iget-object v3, v0, LD/u0;->f:LF/Q0;

    check-cast v3, LF/d0;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LF/d0;->w:LF/c;

    invoke-interface {v3, v5, v4}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, LF/j;->b:LD/x;

    invoke-virtual {v1, v2, v4, v3}, LF/C0;->b(LF/U;LD/x;I)V

    :cond_8
    iget-object v2, v0, LD/g0;->u:LF/D0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LF/D0;->b()V

    :cond_9
    new-instance v2, LF/D0;

    new-instance v3, LD/B;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LD/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, LF/D0;-><init>(LF/E0;)V

    iput-object v2, v0, LD/g0;->u:LF/D0;

    iput-object v2, v1, LF/B0;->f:LF/D0;

    iput-object v1, v0, LD/g0;->q:LF/C0;

    invoke-virtual {v1}, LF/C0;->c()LF/G0;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LD/u0;->B(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLF/T0;)LF/Q0;
    .locals 3

    sget-object v0, LD/g0;->v:LD/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD/e0;->a:LF/r0;

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
    invoke-virtual {p0, p2}, LD/g0;->k(LF/O;)LF/P0;

    move-result-object p1

    check-cast p1, LD/D;

    new-instance p2, LF/r0;

    iget-object p1, p1, LD/D;->b:LF/k0;

    invoke-static {p1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LF/r0;-><init>(LF/q0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LF/O;)LF/P0;
    .locals 2

    new-instance v0, LD/D;

    invoke-static {p1}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD/D;-><init>(LF/k0;I)V

    return-object v0
.end method

.method public final s(LF/A;LF/P0;)LF/Q0;
    .locals 2

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v0, LF/c0;->r:LF/c;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LF/k0;

    invoke-virtual {p1, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-interface {p2}, LF/P0;->b()LF/Q0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/u0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lv/a;)LF/j;
    .locals 3

    iget-object v0, p0, LD/g0;->q:LF/C0;

    invoke-virtual {v0, p1}, LF/C0;->a(LF/O;)V

    iget-object v0, p0, LD/g0;->q:LF/C0;

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

    invoke-virtual {v0}, LF/j;->a()LE/l;

    move-result-object v0

    iput-object p1, v0, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LE/l;->d()LF/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LF/j;LF/j;)LF/j;
    .locals 0

    iget-object p2, p0, LD/u0;->f:LF/Q0;

    check-cast p2, LF/r0;

    invoke-virtual {p0, p2, p1}, LD/g0;->E(LF/r0;LF/j;)V

    return-object p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, LD/g0;->C()V

    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LD/u0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object p1

    iget-object v0, p0, LD/g0;->s:LO/m;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LD/u0;->l(LF/C;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, LD/u0;->h(LF/C;Z)I

    move-result p1

    invoke-virtual {p0}, LD/u0;->b()I

    move-result v1

    new-instance v2, LO/j;

    invoke-direct {v2, v0, p1, v1}, LO/j;-><init>(LO/m;II)V

    invoke-static {v2}, LVa/R3;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
