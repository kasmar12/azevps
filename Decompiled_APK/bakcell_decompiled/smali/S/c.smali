.class public final LS/c;
.super LD/u0;
.source "SourceFile"


# instance fields
.field public A:LF/D0;

.field public final o:LS/d;

.field public final p:LS/f;

.field public final q:LD/a0;

.field public final r:LD/a0;

.field public s:LS1/m;

.field public t:LE/l;

.field public u:LO/m;

.field public v:LO/m;

.field public w:LO/m;

.field public x:LO/m;

.field public y:LF/C0;

.field public z:LF/C0;


# direct methods
.method public constructor <init>(LF/C;LF/C;LD/a0;LD/a0;Ljava/util/HashSet;Lw/K;)V
    .locals 7

    invoke-static {p5}, LS/c;->H(Ljava/util/HashSet;)LS/d;

    move-result-object v0

    invoke-direct {p0, v0}, LD/u0;-><init>(LF/Q0;)V

    invoke-static {p5}, LS/c;->H(Ljava/util/HashSet;)LS/d;

    move-result-object v0

    iput-object v0, p0, LS/c;->o:LS/d;

    iput-object p3, p0, LS/c;->q:LD/a0;

    iput-object p4, p0, LS/c;->r:LD/a0;

    new-instance p3, LS/f;

    new-instance v6, LA/h;

    const/16 p4, 0x13

    invoke-direct {v6, p4, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LS/f;-><init>(LF/C;LF/C;Ljava/util/HashSet;Lw/K;LA/h;)V

    iput-object p3, p0, LS/c;->p:LS/f;

    return-void
.end method

.method public static G(LD/u0;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LS/c;

    if-eqz v1, :cond_0

    check-cast p0, LS/c;

    iget-object p0, p0, LS/c;->p:LS/f;

    iget-object p0, p0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    iget-object v1, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v1}, LF/Q0;->m()LF/S0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD/u0;->f:LF/Q0;

    invoke-interface {p0}, LF/Q0;->m()LF/S0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)LS/d;
    .locals 5

    new-instance v0, LD/u;

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/u;-><init>(LF/k0;I)V

    sget-object v0, LF/c0;->r:LF/c;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    iget-object v3, v2, LD/u0;->f:LF/Q0;

    sget-object v4, LF/Q0;->L:LF/c;

    invoke-interface {v3, v4}, LF/z0;->h(LF/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LD/u0;->f:LF/Q0;

    invoke-interface {v2}, LF/Q0;->m()LF/S0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, LS/d;->b:LF/c;

    invoke-virtual {v1, p0, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object p0, LF/d0;->w:LF/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance p0, LS/d;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v0

    invoke-direct {p0, v0}, LS/d;-><init>(LF/q0;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, LS/c;->A:LF/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/D0;->b()V

    iput-object v1, p0, LS/c;->A:LF/D0;

    :cond_0
    iget-object v0, p0, LS/c;->u:LO/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO/m;->c()V

    iput-object v1, p0, LS/c;->u:LO/m;

    :cond_1
    iget-object v0, p0, LS/c;->v:LO/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO/m;->c()V

    iput-object v1, p0, LS/c;->v:LO/m;

    :cond_2
    iget-object v0, p0, LS/c;->w:LO/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO/m;->c()V

    iput-object v1, p0, LS/c;->w:LO/m;

    :cond_3
    iget-object v0, p0, LS/c;->x:LO/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO/m;->c()V

    iput-object v1, p0, LS/c;->x:LO/m;

    :cond_4
    iget-object v0, p0, LS/c;->s:LS1/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LS1/m;->O()V

    iput-object v1, p0, LS/c;->s:LS1/m;

    :cond_5
    iget-object v0, p0, LS/c;->t:LE/l;

    if-eqz v0, :cond_6

    iget-object v2, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v2, LP/e;

    invoke-virtual {v2}, LP/e;->d()V

    new-instance v2, LB2/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LVa/R3;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, LS/c;->t:LE/l;

    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)Ljava/util/List;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {}, LVa/R3;->a()V

    iget-object v15, v7, LS/c;->p:LS/f;

    const/4 v14, 0x1

    if-nez v6, :cond_3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LS/c;->E(Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)V

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS1/m;

    new-instance v2, LO/f;

    iget-object v3, v8, LF/j;->b:LD/x;

    invoke-direct {v2, v3}, LO/f;-><init>(LD/x;)V

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, LS1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v7, LS/c;->s:LS1/m;

    iget-object v0, v7, LD/u0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move v8, v14

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v7, LS/c;->w:LO/m;

    iget-object v0, v7, LD/u0;->f:LF/Q0;

    check-cast v0, LF/d0;

    invoke-interface {v0}, LF/d0;->k()I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LD/u0;

    iget-object v2, v15, LS/f;->k0:LS/a;

    iget-object v3, v15, LS/f;->f:LF/C;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v9

    move v5, v10

    move-object v13, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LS/f;->p(LD/u0;LS/a;LF/C;LO/m;IZ)LQ/b;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v7, LS/c;->s:LS1/m;

    iget-object v1, v7, LS/c;->w:LO/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LO/c;

    invoke-direct {v3, v1, v2}, LO/c;-><init>(LO/m;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LS1/m;->T(LO/c;)LO/p;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/m;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v1}, LS/f;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, LS/c;->y:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, LS/c;->E(Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)V

    new-instance v0, LO/m;

    iget-object v13, v7, LD/u0;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, LD/u0;->i()LF/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LF/C;->j()Z

    move-result v1

    iget-object v2, v7, LD/u0;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, LF/j;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, LD/u0;->i()LF/C;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, LD/u0;->h(LF/C;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, LD/u0;->i()LF/C;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, LD/u0;->l(LF/C;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v0

    move-object/from16 v12, p5

    move v4, v14

    move v14, v1

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v18}, LO/m;-><init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LS/c;->v:LO/m;

    invoke-virtual/range {p0 .. p0}, LD/u0;->i()LF/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LS/c;->x:LO/m;

    iget-object v0, v7, LS/c;->v:LO/m;

    move-object/from16 v9, p3

    invoke-virtual {v7, v0, v9, v6}, LS/c;->F(LO/m;LF/Q0;LF/j;)LF/C0;

    move-result-object v10

    iput-object v10, v7, LS/c;->z:LF/C0;

    iget-object v0, v7, LS/c;->A:LF/D0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LF/D0;->b()V

    :cond_5
    new-instance v11, LF/D0;

    new-instance v12, LS/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LS/b;-><init>(LS/c;Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)V

    invoke-direct {v11, v12}, LF/D0;-><init>(LF/E0;)V

    iput-object v11, v7, LS/c;->A:LF/D0;

    iput-object v11, v10, LF/B0;->f:LF/D0;

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LD/u0;->i()LF/C;

    move-result-object v1

    new-instance v2, LE/l;

    new-instance v3, LP/e;

    iget-object v4, v7, LS/c;->q:LD/a0;

    iget-object v5, v7, LS/c;->r:LD/a0;

    iget-object v6, v8, LF/j;->b:LD/x;

    invoke-direct {v3, v6, v4, v5}, LP/e;-><init>(LD/x;LD/a0;LD/a0;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LE/l;->c:Ljava/lang/Object;

    iput-object v1, v2, LE/l;->d:Ljava/lang/Object;

    iput-object v3, v2, LE/l;->b:Ljava/lang/Object;

    iput-object v2, v7, LS/c;->t:LE/l;

    iget-object v0, v7, LD/u0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    iget-object v10, v7, LS/c;->w:LO/m;

    iget-object v11, v7, LS/c;->x:LO/m;

    iget-object v0, v7, LD/u0;->f:LF/Q0;

    check-cast v0, LF/d0;

    invoke-interface {v0}, LF/d0;->k()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LD/u0;

    iget-object v2, v13, LS/f;->k0:LS/a;

    iget-object v3, v13, LS/f;->f:LF/C;

    move-object v0, v13

    move-object v1, v6

    move-object v4, v10

    move v5, v12

    move-object/from16 p1, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LS/f;->p(LD/u0;LS/a;LF/C;LO/m;IZ)LQ/b;

    move-result-object v6

    iget-object v3, v13, LS/f;->X:LF/C;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LS/f;->l0:LS/a;

    move-object/from16 v1, p1

    move-object v4, v11

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LS/f;->p(LD/u0;LS/a;LF/C;LO/m;IZ)LQ/b;

    move-result-object v0

    new-instance v1, LP/a;

    invoke-direct {v1, v14, v0}, LP/a;-><init>(LQ/b;LQ/b;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v7, LS/c;->t:LE/l;

    iget-object v1, v7, LS/c;->w:LO/m;

    iget-object v2, v7, LS/c;->x:LO/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LP/b;

    invoke-direct {v4, v1, v2, v3}, LP/b;-><init>(LO/m;LO/m;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iput-object v4, v0, LE/l;->e:Ljava/lang/Object;

    new-instance v1, LO/p;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LE/l;->a:Ljava/lang/Object;

    iget-object v1, v0, LE/l;->e:Ljava/lang/Object;

    check-cast v1, LP/b;

    iget-object v2, v1, LP/b;->a:LO/m;

    iget-object v3, v1, LP/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/a;

    iget-object v5, v0, LE/l;->a:Ljava/lang/Object;

    check-cast v5, LO/p;

    iget-object v6, v4, LP/a;->a:LQ/b;

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, v6, LQ/b;->d:Landroid/graphics/Rect;

    invoke-static {v8}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    iget v10, v6, LQ/b;->f:I

    invoke-static {v8, v10}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object v11, v6, LQ/b;->e:Landroid/util/Size;

    invoke-static {v8, v9, v11}, LH/r;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v8

    invoke-static {v8}, LVa/q4;->a(Z)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v8, v9, v9, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, v2, LO/m;->g:LF/j;

    invoke-virtual {v12}, LF/j;->a()LE/l;

    move-result-object v12

    iput-object v11, v12, LE/l;->b:Ljava/lang/Object;

    invoke-virtual {v12}, LE/l;->d()LF/j;

    move-result-object v21

    new-instance v11, LO/m;

    iget v12, v2, LO/m;->i:I

    sub-int v25, v12, v10

    iget-boolean v10, v6, LQ/b;->g:Z

    iget-boolean v12, v2, LO/m;->e:Z

    if-eq v12, v10, :cond_8

    const/16 v27, 0x1

    goto :goto_7

    :cond_8
    move/from16 v27, v9

    :goto_7
    const/16 v23, 0x0

    const/16 v26, -0x1

    iget v10, v6, LQ/b;->b:I

    iget v6, v6, LQ/b;->c:I

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v27}, LO/m;-><init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v3, v0, LE/l;->c:Ljava/lang/Object;

    check-cast v3, LF/C;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v3

    iget-object v4, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v4, LP/e;

    invoke-virtual {v4, v3}, LP/e;->c(LD/s0;)V

    iget-object v1, v1, LP/b;->b:LO/m;

    iget-object v3, v0, LE/l;->d:Ljava/lang/Object;

    check-cast v3, LF/C;

    invoke-virtual {v1, v3, v9}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v3

    invoke-virtual {v4, v3}, LP/e;->c(LD/s0;)V

    iget-object v3, v0, LE/l;->a:Ljava/lang/Object;

    check-cast v3, LO/p;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map$Entry;

    iget-object v4, v0, LE/l;->c:Ljava/lang/Object;

    check-cast v4, LF/C;

    iget-object v5, v0, LE/l;->d:Ljava/lang/Object;

    check-cast v5, LF/C;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    invoke-virtual/range {v18 .. v23}, LE/l;->h(LF/C;LF/C;LO/m;LO/m;Ljava/util/Map$Entry;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/m;

    new-instance v8, LP/f;

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v25}, LP/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LO/m;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_a
    iget-object v0, v0, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LO/p;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/m;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v13, v1}, LS/f;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, LS/c;->y:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    iget-object v1, v7, LS/c;->z:LF/C0;

    invoke-virtual {v1}, LF/C0;->c()LF/G0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v9

    :goto_a
    if-ge v13, v2, :cond_c

    aget-object v3, v0, v13

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, LO/m;

    iget-object v12, v7, LD/u0;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LF/C;->j()Z

    move-result v13

    iget-object v1, v5, LF/j;->a:Landroid/util/Size;

    iget-object v2, v7, LD/u0;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, LD/u0;->h(LF/C;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LD/u0;->l(LF/C;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, LO/m;-><init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LS/c;->u:LO/m;

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LS/c;->w:LO/m;

    iget-object v0, v7, LS/c;->u:LO/m;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, LS/c;->F(LO/m;LF/Q0;LF/j;)LF/C0;

    move-result-object v8

    iput-object v8, v7, LS/c;->y:LF/C0;

    iget-object v0, v7, LS/c;->A:LF/D0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/D0;->b()V

    :cond_1
    new-instance v9, LF/D0;

    new-instance v10, LS/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LS/b;-><init>(LS/c;Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)V

    invoke-direct {v9, v10}, LF/D0;-><init>(LF/E0;)V

    iput-object v9, v7, LS/c;->A:LF/D0;

    iput-object v9, v8, LF/B0;->f:LF/D0;

    return-void
.end method

.method public final F(LO/m;LF/Q0;LF/j;)LF/C0;
    .locals 10

    iget-object v0, p3, LF/j;->a:Landroid/util/Size;

    invoke-static {p2, v0}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object p2

    iget-object v0, p0, LS/c;->p:LS/f;

    iget-object v1, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u0;

    iget-object v4, v4, LD/u0;->f:LF/Q0;

    sget-object v5, LF/Q0;->D:LF/c;

    invoke-interface {v4, v5}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/G0;

    iget-object v4, v4, LF/G0;->g:LF/L;

    iget v4, v4, LF/L;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LF/G0;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p2, LF/B0;->b:LF/K;

    if-eq v3, v2, :cond_2

    iput v3, v1, LF/K;->c:I

    :cond_2
    iget-object v3, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u0;

    iget-object v4, v4, LD/u0;->f:LF/Q0;

    iget-object v5, p3, LF/j;->a:Landroid/util/Size;

    invoke-static {v4, v5}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object v4

    invoke-virtual {v4}, LF/C0;->c()LF/G0;

    move-result-object v4

    iget-object v5, v4, LF/G0;->g:LF/L;

    iget-object v6, v5, LF/L;->e:Ljava/util/List;

    invoke-virtual {v1, v6}, LF/K;->a(Ljava/util/Collection;)V

    iget-object v6, v4, LF/G0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/m;

    invoke-virtual {v1, v7}, LF/K;->b(LF/m;)V

    iget-object v8, p2, LF/B0;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, LF/G0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, LF/B0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, LF/G0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, LF/B0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, LF/L;->b:LF/q0;

    invoke-virtual {v1, v4}, LF/K;->c(LF/O;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p1}, LO/m;->b()V

    iget-boolean v3, p1, LO/m;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v3, v5}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-boolean v4, p1, LO/m;->j:Z

    iget-object p1, p1, LO/m;->l:LO/l;

    iget-object v3, p3, LF/j;->b:LD/x;

    invoke-virtual {p2, p1, v3, v2}, LF/C0;->b(LF/U;LD/x;I)V

    iget-object p1, v0, LS/f;->Y:LD/b0;

    invoke-virtual {v1, p1}, LF/K;->b(LF/m;)V

    iget-object p1, p3, LF/j;->d:Lv/a;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, LF/K;->c(LF/O;)V

    :cond_a
    return-object p2
.end method

.method public final f(ZLF/T0;)LF/Q0;
    .locals 3

    iget-object v0, p0, LS/c;->o:LS/d;

    invoke-interface {v0}, LF/Q0;->m()LF/S0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LF/T0;->a(LF/S0;I)LF/O;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, LS/d;->a:LF/q0;

    invoke-static {p2, p1}, LF/O;->z(LF/O;LF/O;)LF/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LS/c;->k(LF/O;)LF/P0;

    move-result-object p1

    check-cast p1, LD/u;

    invoke-virtual {p1}, LD/u;->b()LF/Q0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

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

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD/u;-><init>(LF/k0;I)V

    return-object v0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LS/c;->p:LS/f;

    iget-object v1, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    iget-object v3, v0, LS/f;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, LS/f;->e:Lw/K;

    invoke-virtual {v2, v4, v5}, LD/u0;->f(ZLF/T0;)LF/Q0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, LD/u0;->a(LF/C;LF/C;LF/Q0;LF/Q0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(LF/A;LF/P0;)LF/Q0;
    .locals 12

    const/4 p1, 0x1

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object v0

    iget-object v1, p0, LS/c;->p:LS/f;

    iget-object v2, v1, LS/f;->k0:LS/a;

    iget-object v3, v2, LS/a;->f:LF/A;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, LF/A;->o(I)Ljava/util/List;

    move-result-object v3

    iget-object v5, v2, LS/a;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/Q0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, LF/Q0;->K:LF/c;

    invoke-interface {v7, v10, v9}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    instance-of v9, v7, LF/d0;

    if-eqz v9, :cond_0

    check-cast v7, LF/d0;

    sget-object v9, LF/d0;->B:LF/c;

    invoke-interface {v7, v9, v8}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR/b;

    goto :goto_0

    :cond_2
    sget-object v6, LF/d0;->A:LF/c;

    move-object v7, v0

    check-cast v7, LF/q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v7, v6}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v8

    :goto_1
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/Q0;

    invoke-virtual {v2, v7}, LS/a;->b(LF/Q0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v9, v2, LS/a;->c:Landroid/util/Rational;

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    sget-object v10, LH/b;->a:Landroid/util/Rational;

    sget-object v10, LN/b;->c:Landroid/util/Size;

    invoke-static {v6, v9, v10}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v2, LS/a;->b:Landroid/util/Rational;

    invoke-virtual {v2, v5, v3, v7}, LS/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v9, v3, v7}, LS/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7, v3}, LS/a;->e(ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "ResolutionsMerger"

    if-eqz v5, :cond_9

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v6, v5}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LS/a;->e(ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LF/d0;->C:LF/c;

    check-cast v0, LF/k0;

    invoke-virtual {v0, v2, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v2, LF/Q0;->H:LF/c;

    iget-object v3, v1, LS/f;->Z:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/Q0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LF/Q0;->H:LF/c;

    invoke-interface {v6, v10, v9}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/Q0;

    invoke-interface {v4}, LF/c0;->p()LD/x;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/x;

    iget v4, v3, LD/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, LD/x;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, p1

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/x;

    iget v9, v6, LD/x;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v4, v9

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v8

    :goto_8
    iget v6, v6, LD/x;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v3, v6

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    move-object v3, v8

    :goto_9
    if-eqz v4, :cond_17

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    add-int/2addr v5, p1

    goto :goto_6

    :cond_16
    new-instance v8, LD/x;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v8, p1, v2}, LD/x;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v8, :cond_1b

    sget-object p1, LF/c0;->s:LF/c;

    invoke-virtual {v0, p1, v8}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    iget-object p1, v1, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    iget-object v2, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v2}, LF/Q0;->n()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LF/Q0;->N:LF/c;

    iget-object v3, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v3}, LF/Q0;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v2}, LF/Q0;->w()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LF/Q0;->M:LF/c;

    iget-object v1, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v1}, LF/Q0;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, LF/P0;->b()LF/Q0;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LS/c;->p:LS/f;

    iget-object v0, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-virtual {v1}, LD/u0;->t()V

    invoke-virtual {v1}, LD/u0;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LS/c;->p:LS/f;

    iget-object v0, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-virtual {v1}, LD/u0;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lv/a;)LF/j;
    .locals 3

    iget-object v0, p0, LS/c;->y:LF/C0;

    invoke-virtual {v0, p1}, LF/C0;->a(LF/O;)V

    iget-object v0, p0, LS/c;->y:LF/C0;

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
    .locals 6

    invoke-virtual {p0}, LD/u0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LD/u0;->i()LF/C;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LD/u0;->i()LF/C;

    move-result-object v0

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v0

    invoke-interface {v0}, LF/A;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LD/u0;->f:LF/Q0;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LS/c;->D(Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LD/u0;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, LS/c;->C()V

    iget-object v0, p0, LS/c;->p:LS/f;

    iget-object v1, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    iget-object v3, v0, LS/f;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LD/u0;->A(LF/C;)V

    goto :goto_0

    :cond_0
    return-void
.end method
