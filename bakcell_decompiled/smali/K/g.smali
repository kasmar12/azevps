.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:LB/a;

.field public Z:Ljava/util/List;

.field public final a:LF/C;

.field public final b:LF/C;

.field public final c:Lo8/g;

.field public final d:Lw/K;

.field public final e:LK/a;

.field public final f:Ljava/util/ArrayList;

.field public final j0:LF/v;

.field public final k0:Ljava/lang/Object;

.field public l0:Z

.field public m0:LF/O;

.field public n0:LD/u0;

.field public o0:LS/c;

.field public final p0:LF/A0;

.field public final q0:LF/A0;

.field public final r0:LD/a0;

.field public final s0:LD/a0;


# direct methods
.method public constructor <init>(LF/C;LF/C;LF/A0;LF/A0;LB/a;Lo8/g;Lw/K;)V
    .locals 2

    sget-object v0, LD/a0;->b:LD/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/g;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LK/g;->Z:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LK/g;->k0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/g;->l0:Z

    const/4 v1, 0x0

    iput-object v1, p0, LK/g;->m0:LF/O;

    iput-object p1, p0, LK/g;->a:LF/C;

    iput-object p2, p0, LK/g;->b:LF/C;

    iput-object v0, p0, LK/g;->r0:LD/a0;

    iput-object v0, p0, LK/g;->s0:LD/a0;

    iput-object p5, p0, LK/g;->Y:LB/a;

    iput-object p6, p0, LK/g;->c:Lo8/g;

    iput-object p7, p0, LK/g;->d:Lw/K;

    iget-object p1, p3, LF/A0;->c:LF/v;

    iput-object p1, p0, LK/g;->j0:LF/v;

    invoke-interface {p1}, LF/t;->o()V

    iput-object p3, p0, LK/g;->p0:LF/A0;

    iput-object p4, p0, LK/g;->q0:LF/A0;

    invoke-static {p3, p4}, LK/g;->s(LF/A0;LF/A0;)LK/a;

    move-result-object p1

    iput-object p1, p0, LK/g;->e:LK/a;

    return-void
.end method

.method public static i(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static s(LF/A0;LF/A0;)LK/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF/Z;->a:LF/A;

    invoke-interface {v1}, LF/A;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, LF/Z;->a:LF/A;

    invoke-interface {p1}, LF/A;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LF/A0;->c:LF/v;

    new-instance v0, LK/a;

    iget-object p0, p0, LF/v;->a:LF/g;

    invoke-direct {v0, p1, p0}, LK/a;-><init>(Ljava/lang/String;LF/g;)V

    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;LF/T0;Lw/K;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    instance-of v2, v1, LS/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LS/c;

    new-instance v4, LD/D;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LD/D;-><init>(I)V

    invoke-virtual {v4}, LD/D;->c()LD/g0;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, LD/g0;->f(ZLF/T0;)LF/Q0;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v3

    sget-object v4, LK/l;->S:LF/c;

    iget-object v5, v3, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LS/c;->k(LF/O;)LF/P0;

    move-result-object v2

    check-cast v2, LD/u;

    invoke-virtual {v2}, LD/u;->b()LF/Q0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, LD/u0;->f(ZLF/T0;)LF/Q0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, LD/u0;->f(ZLF/T0;)LF/Q0;

    move-result-object v3

    new-instance v4, LK/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LK/f;->a:LF/Q0;

    iput-object v3, v4, LK/f;->b:LF/Q0;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(LF/j;LF/G0;)Z
    .locals 4

    iget-object v0, p1, LF/G0;->g:LF/L;

    iget-object v0, v0, LF/L;->b:LF/q0;

    iget-object p0, p0, LF/j;->d:Lv/a;

    invoke-interface {p0}, LF/O;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, LF/G0;->g:LF/L;

    iget-object p1, p1, LF/L;->b:LF/q0;

    invoke-virtual {p1}, LF/q0;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LF/O;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/c;

    iget-object v3, v0, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LK/g;->w()V

    iget-object v1, v7, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, LK/g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    instance-of v3, v2, LD/T;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, LD/u0;->f:LF/Q0;

    sget-object v3, LF/b0;->f:LF/c;

    invoke-interface {v2, v3}, LF/z0;->h(LF/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_0

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LK/g;->w()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LK/g;->q(Ljava/util/LinkedHashSet;Z)LS/c;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LK/g;->h(Ljava/util/LinkedHashSet;LS/c;)LD/u0;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LS/c;->p:LS/f;

    iget-object v1, v1, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LK/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LK/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v7, LK/g;->X:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LK/g;->j0:LF/v;

    sget-object v2, LF/T0;->a:LF/R0;

    sget-object v3, LF/t;->l:LF/c;

    invoke-interface {v1, v3, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/T0;

    iget-object v2, v7, LK/g;->d:Lw/K;

    invoke-static {v14, v1, v2}, LK/g;->t(Ljava/util/ArrayList;LF/T0;Lw/K;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x2

    :try_start_3
    iget-object v1, v7, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v7, LK/g;->Y:LB/a;

    iget v2, v2, LB/a;->b:I

    if-ne v2, v4, :cond_8

    monitor-exit v1

    move v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move v10, v4

    goto/16 :goto_e

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    iget-object v1, v7, LK/g;->a:LF/C;

    invoke-interface {v1}, LF/C;->l()LF/A;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, p0

    move v10, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-virtual/range {v1 .. v6}, LK/g;->p(ILF/A;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v7, LK/g;->b:LF/C;

    if-eqz v1, :cond_a

    iget-object v1, v7, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v7, LK/g;->Y:LB/a;

    iget v2, v2, LB/a;->b:I

    if-ne v2, v10, :cond_9

    monitor-exit v1

    move v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :goto_4
    :try_start_8
    iget-object v1, v7, LK/g;->b:LF/C;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LF/C;->l()LF/A;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, LK/g;->p(ILF/A;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    move-object/from16 v1, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    move-object v11, v6

    goto :goto_5

    :goto_7
    :try_start_b
    invoke-virtual {v7, v11, v13}, LK/g;->B(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v7, LK/g;->Z:Ljava/util/List;

    invoke-static {v2, v13}, LK/g;->z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, LK/g;->z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unused effects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUseCaseAdapter"

    invoke-static {v3, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/u0;

    iget-object v4, v7, LK/g;->a:LF/C;

    invoke-virtual {v3, v4}, LD/u0;->A(LF/C;)V

    goto :goto_8

    :cond_c
    iget-object v2, v7, LK/g;->a:LF/C;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, LF/C;->e(Ljava/util/ArrayList;)V

    iget-object v2, v7, LK/g;->b:LF/C;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u0;

    iget-object v5, v7, LK/g;->b:LF/C;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LD/u0;->A(LF/C;)V

    goto :goto_9

    :cond_d
    iget-object v2, v7, LK/g;->b:LF/C;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, LF/C;->e(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/u0;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/j;

    iget-object v5, v4, LF/j;->d:Lv/a;

    if-eqz v5, :cond_f

    iget-object v6, v3, LD/u0;->m:LF/G0;

    invoke-static {v4, v6}, LK/g;->x(LF/j;LF/G0;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, LD/u0;->v(Lv/a;)LF/j;

    move-result-object v4

    iput-object v4, v3, LD/u0;->g:LF/j;

    iget-boolean v4, v7, LK/g;->l0:Z

    if-eqz v4, :cond_f

    iget-object v4, v7, LK/g;->a:LF/C;

    invoke-interface {v4, v3}, LD/t0;->g(LD/u0;)V

    iget-object v4, v7, LK/g;->b:LF/C;

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, LD/t0;->g(LD/u0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/u0;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LK/g;->b:LF/C;

    if-eqz v6, :cond_11

    iget-object v10, v7, LK/g;->a:LF/C;

    iget-object v15, v5, LK/f;->a:LF/Q0;

    iget-object v5, v5, LK/f;->b:LF/Q0;

    invoke-virtual {v3, v10, v6, v15, v5}, LD/u0;->a(LF/C;LF/C;LF/Q0;LF/Q0;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/j;

    invoke-virtual {v3, v5, v6}, LD/u0;->w(LF/j;LF/j;)LF/j;

    move-result-object v5

    iput-object v5, v3, LD/u0;->g:LF/j;

    goto :goto_c

    :cond_11
    iget-object v6, v7, LK/g;->a:LF/C;

    iget-object v10, v5, LK/f;->a:LF/Q0;

    iget-object v5, v5, LK/f;->b:LF/Q0;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v10, v5}, LD/u0;->a(LF/C;LF/C;LF/Q0;LF/Q0;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, LD/u0;->w(LF/j;LF/j;)LF/j;

    move-result-object v5

    iput-object v5, v3, LD/u0;->g:LF/j;

    :goto_c
    move-object/from16 v17, v4

    goto :goto_b

    :cond_12
    iget-boolean v1, v7, LK/g;->l0:Z

    if-eqz v1, :cond_13

    iget-object v1, v7, LK/g;->a:LF/C;

    invoke-interface {v1, v14}, LF/C;->f(Ljava/util/ArrayList;)V

    iget-object v1, v7, LK/g;->b:LF/C;

    if-eqz v1, :cond_13

    invoke-interface {v1, v14}, LF/C;->f(Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    invoke-virtual {v2}, LD/u0;->p()V

    goto :goto_d

    :cond_14
    iget-object v1, v7, LK/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LK/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LK/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LK/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v7, LK/g;->n0:LD/u0;

    iput-object v0, v7, LK/g;->o0:LS/c;

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catch_1
    move-exception v0

    move v10, v4

    goto :goto_f

    :goto_e
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_f
    if-nez p2, :cond_15

    :try_start_e
    invoke-virtual/range {p0 .. p0}, LK/g;->w()V

    iget-object v1, v7, LK/g;->Y:LB/a;

    iget v1, v1, LB/a;->b:I

    if-eq v1, v10, :cond_15

    move/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v7, v8, v2, v1}, LK/g;->A(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v9

    return-void

    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0

    :goto_11
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method

.method public final B(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    iget-object v2, p0, LK/g;->a:LF/C;

    invoke-interface {v2}, LF/C;->n()LF/z;

    move-result-object v2

    invoke-interface {v2}, LF/z;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LF/j;->a:Landroid/util/Size;

    invoke-static {v2, v3}, LK/g;->i(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, LD/u0;->y(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()LF/A;
    .locals 1

    iget-object v0, p0, LK/g;->p0:LF/A0;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/g;->a:LF/C;

    iget-object v2, p0, LK/g;->j0:LF/v;

    invoke-interface {v1, v2}, LF/C;->c(LF/v;)V

    iget-object v1, p0, LK/g;->b:LF/C;

    if-eqz v1, :cond_0

    iget-object v2, p0, LK/g;->j0:LF/v;

    invoke-interface {v1, v2}, LF/C;->c(LF/v;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LK/g;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LK/g;->b:LF/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v1, v4, v2}, LK/g;->A(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LK/e;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/g;->l0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LK/g;->a:LF/C;

    iget-object v2, p0, LK/g;->j0:LF/v;

    invoke-interface {v1, v2}, LF/C;->c(LF/v;)V

    iget-object v1, p0, LK/g;->b:LF/C;

    if-eqz v1, :cond_0

    iget-object v2, p0, LK/g;->j0:LF/v;

    invoke-interface {v1, v2}, LF/C;->c(LF/v;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LK/g;->a:LF/C;

    iget-object v2, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LF/C;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, LK/g;->b:LF/C;

    if-eqz v1, :cond_1

    iget-object v2, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LF/C;->f(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LK/g;->m0:LF/O;

    if-eqz v2, :cond_2

    iget-object v2, p0, LK/g;->a:LF/C;

    invoke-interface {v2}, LF/C;->n()LF/z;

    move-result-object v2

    iget-object v3, p0, LK/g;->m0:LF/O;

    invoke-interface {v2, v3}, LF/z;->k(LF/O;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    invoke-virtual {v2}, LD/u0;->p()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LK/g;->l0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final h(Ljava/util/LinkedHashSet;LS/c;)LD/u0;
    .locals 7

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, LS/c;->p:LS/f;

    iget-object p1, p1, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LK/g;->j0:LF/v;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LF/t;->m:LF/c;

    invoke-interface {p2, v4, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/u0;

    instance-of v6, v5, LD/g0;

    if-nez v6, :cond_4

    instance-of v6, v5, LS/c;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, LD/T;

    if-eqz v5, :cond_2

    move p2, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p1, p0, LK/g;->n0:LD/u0;

    instance-of p2, p1, LD/g0;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, LD/D;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LD/D;-><init>(I)V

    const-string p2, "Preview-Extra"

    sget-object v1, LK/l;->R:LF/c;

    iget-object v2, p1, LD/D;->b:LF/k0;

    invoke-virtual {v2, v1, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, LD/D;->c()LD/g0;

    move-result-object p1

    new-instance p2, LA2/g;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p1, p2}, LD/g0;->D(LD/f0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    instance-of v4, v1, LD/g0;

    if-nez v4, :cond_a

    instance-of v4, v1, LS/c;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, LD/T;

    if-eqz v1, :cond_8

    move p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    move v2, v3

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    if-nez p2, :cond_d

    iget-object p1, p0, LK/g;->n0:LD/u0;

    instance-of p2, p1, LD/T;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, LC/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LC/f;-><init>(I)V

    const-string p2, "ImageCapture-Extra"

    sget-object v1, LK/l;->R:LF/c;

    iget-object v2, p1, LC/f;->b:LF/k0;

    invoke-virtual {v2, v1, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, LC/f;->c()LD/T;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p(ILF/A;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, LF/A;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v9, v0, LK/g;->c:Lo8/g;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/u0;

    iget-object v10, v5, LD/u0;->f:LF/Q0;

    invoke-interface {v10}, LF/c0;->u()I

    move-result v10

    iget-object v11, v5, LD/u0;->g:LF/j;

    if-eqz v11, :cond_0

    iget-object v11, v11, LF/j;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v6

    :goto_1
    iget-object v9, v9, Lo8/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/h0;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, Lw/h0;->i(I)LF/l;

    move-result-object v9

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, LF/k;->b(IILandroid/util/Size;LF/l;)LF/k;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v6

    :goto_2
    iget-object v9, v5, LD/u0;->f:LF/Q0;

    invoke-interface {v9}, LF/c0;->u()I

    move-result v15

    iget-object v9, v5, LD/u0;->g:LF/j;

    if-eqz v9, :cond_2

    iget-object v10, v9, LF/j;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v6

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LS/c;->G(LD/u0;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v5, LD/u0;->g:LF/j;

    iget-object v10, v10, LF/j;->d:Lv/a;

    iget-object v11, v5, LD/u0;->f:LF/Q0;

    sget-object v13, LF/Q0;->I:LF/c;

    invoke-interface {v11, v13, v6}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/util/Range;

    new-instance v6, LF/a;

    iget-object v9, v9, LF/j;->b:LD/x;

    move-object v13, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, LF/a;-><init>(LF/k;ILandroid/util/Size;LD/x;Ljava/util/List;Lv/a;Landroid/util/Range;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LD/u0;->g:LF/j;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v5, v0, LK/g;->a:LF/C;

    invoke-interface {v5}, LF/C;->n()LF/z;

    move-result-object v5

    invoke-interface {v5}, LF/z;->f()Landroid/graphics/Rect;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v5, v6

    :goto_4
    new-instance v11, LS1/m;

    if-eqz v5, :cond_4

    invoke-static {v5}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_4
    invoke-direct {v11, v1, v6}, LS1/m;-><init>(LF/A;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD/u0;

    move-object/from16 v6, p5

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LK/f;

    iget-object v0, v15, LK/f;->a:LF/Q0;

    iget-object v15, v15, LK/f;->b:LF/Q0;

    invoke-virtual {v14, v1, v0, v15}, LD/u0;->m(LF/A;LF/Q0;LF/Q0;)LF/Q0;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, LS1/m;->D(LF/Q0;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LD/u0;->f:LF/Q0;

    instance-of v14, v0, LF/r0;

    if-eqz v14, :cond_6

    check-cast v0, LF/r0;

    invoke-interface {v0}, LF/Q0;->w()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    if-eqz v1, :cond_8

    iget-object v5, v1, LD/u0;->f:LF/Q0;

    sget-object v6, LF/Q0;->L:LF/c;

    invoke-interface {v5, v6}, LF/z0;->h(LF/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v1, LD/u0;->f:LF/Q0;

    invoke-interface {v1}, LF/Q0;->m()LF/S0;

    move-result-object v1

    sget-object v5, LF/S0;->d:LF/S0;

    if-ne v1, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UseCase does not have capture type."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CameraUseCaseAdapter"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    iget-object v0, v9, Lo8/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw/h0;

    if-eqz v1, :cond_d

    move/from16 v2, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lw/h0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/u0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/j;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/j;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v7
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)LS/c;
    .locals 12

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LK/g;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, LK/g;->w()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LK/g;->o0:LS/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LS/c;->p:LS/f;

    iget-object p1, p1, LS/f;->a:Ljava/util/HashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LK/g;->o0:LS/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u0;

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    aget v8, p1, v7

    invoke-virtual {v4}, LD/u0;->j()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v11, v8, v10

    if-ne v11, v10, :cond_3

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    monitor-exit v0

    return-object p2

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, LS/c;

    iget-object v2, p0, LK/g;->a:LF/C;

    iget-object v3, p0, LK/g;->b:LF/C;

    iget-object v4, p0, LK/g;->r0:LD/a0;

    iget-object v5, p0, LK/g;->s0:LD/a0;

    iget-object v7, p0, LK/g;->d:Lw/K;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LS/c;-><init>(LF/C;LF/C;LD/a0;LD/a0;Ljava/util/HashSet;Lw/K;)V

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/g;->l0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LK/g;->a:LF/C;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LF/C;->e(Ljava/util/ArrayList;)V

    iget-object v1, p0, LK/g;->b:LF/C;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LK/g;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LF/C;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LK/g;->a:LF/C;

    invoke-interface {v2}, LF/C;->n()LF/z;

    move-result-object v2

    invoke-interface {v2}, LF/z;->b()LF/O;

    move-result-object v3

    iput-object v3, p0, LK/g;->m0:LF/O;

    invoke-interface {v2}, LF/z;->e()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LK/g;->l0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LK/g;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    instance-of v2, v1, LS/c;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, LVa/q4;->b(ZLjava/lang/String;)V

    invoke-virtual {v1}, LD/u0;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, p2, v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LK/g;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/g;->j0:LF/v;

    invoke-interface {v1}, LF/t;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LK/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LK/g;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LK/g;->b:LF/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v1, v4, v2}, LK/g;->A(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
