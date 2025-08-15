.class public final Lba/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements Lca/q;
.implements LW9/b0;


# instance fields
.field public final X:Lo9/c;

.field public final Y:LW9/E;

.field public final Z:Lta/r;

.field public final a:Lba/d;

.field public final b:Lca/c;

.field public final c:Lba/c;

.field public final d:Lta/U;

.field public final e:Ly9/f;

.field public final f:LC1/G;

.field public final j0:Ljava/util/IdentityHashMap;

.field public final k0:LZ1/I0;

.field public final l0:LP7/a;

.field public final m0:I

.field public n0:LW9/w;

.field public o0:I

.field public p0:LW9/g0;

.field public q0:[Lba/s;

.field public r0:[Lba/s;

.field public s0:I

.field public t0:Lg8/c;


# direct methods
.method public constructor <init>(Lba/d;Lca/c;Lba/c;Lta/U;Ly9/f;LC1/G;Lo9/c;LW9/E;Lta/r;LP7/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/m;->a:Lba/d;

    iput-object p2, p0, Lba/m;->b:Lca/c;

    iput-object p3, p0, Lba/m;->c:Lba/c;

    iput-object p4, p0, Lba/m;->d:Lta/U;

    iput-object p5, p0, Lba/m;->e:Ly9/f;

    iput-object p6, p0, Lba/m;->f:LC1/G;

    iput-object p7, p0, Lba/m;->X:Lo9/c;

    iput-object p8, p0, Lba/m;->Y:LW9/E;

    iput-object p9, p0, Lba/m;->Z:Lta/r;

    iput-object p10, p0, Lba/m;->l0:LP7/a;

    iput p11, p0, Lba/m;->m0:I

    const/4 p1, 0x0

    new-array p2, p1, [LW9/c0;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lg8/c;

    const/16 p4, 0x1b

    invoke-direct {p3, p4, p2}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lba/m;->t0:Lg8/c;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lba/m;->j0:Ljava/util/IdentityHashMap;

    new-instance p2, LZ1/I0;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, LZ1/I0;-><init>(I)V

    iput-object p2, p0, Lba/m;->k0:LZ1/I0;

    new-array p2, p1, [Lba/s;

    iput-object p2, p0, Lba/m;->q0:[Lba/s;

    new-array p1, p1, [Lba/s;

    iput-object p1, p0, Lba/m;->r0:[Lba/s;

    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 1

    iget-object v0, p0, Lba/m;->p0:LW9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lba/m;->t0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lba/m;->q0:[Lba/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lba/s;->v()V

    iget-boolean v4, v3, Lba/s;->S0:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lba/s;->C0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(J)J
    .locals 4

    iget-object v0, p0, Lba/m;->r0:[Lba/s;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1, p1, p2}, Lba/s;->z(ZJ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lba/m;->r0:[Lba/s;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, p1, p2}, Lba/s;->z(ZJ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/m;->k0:LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final H(J)V
    .locals 9

    iget-object v0, p0, Lba/m;->r0:[Lba/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lba/s;->B0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lba/s;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lba/s;->u0:[Lba/r;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lba/s;->u0:[Lba/r;

    aget-object v7, v7, v6

    iget-object v8, v4, Lba/s;->M0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, v8, p1, p2}, LW9/Z;->g(ZJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, Lba/m;->p0:LW9/g0;

    if-nez v0, :cond_2

    iget-object p1, p0, Lba/m;->q0:[Lba/s;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lba/s;->C0:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lba/s;->O0:J

    invoke-virtual {v2, v3, v4}, Lba/s;->I(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lba/m;->t0:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->I(J)Z

    move-result p1

    return p1
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lba/m;->t0:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->J(J)V

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lba/m;->q0:[Lba/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/l;

    iget-object v5, v3, Lba/s;->c:Lba/j;

    invoke-virtual {v5, v4}, Lba/j;->b(Lba/l;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lba/l;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, Lba/s;->S0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lba/s;->Z:Lta/K;

    invoke-virtual {v3}, Lta/K;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lta/K;->b()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lba/m;->n0:LW9/w;

    invoke-interface {v0, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 0

    check-cast p1, Lba/s;

    iget-object p1, p0, Lba/m;->n0:LW9/w;

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;LE9/e;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lba/m;->q0:[Lba/s;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    iget-object v9, v8, Lba/s;->c:Lba/j;

    iget-object v10, v9, Lba/j;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lua/v;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v13, v9, Lba/j;->p:Lra/c;

    invoke-static {v13}, LWa/f4;->a(Lra/c;)Lcom/google/android/material/internal/r;

    move-result-object v13

    iget-object v8, v8, Lba/s;->Y:Lo9/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lo9/c;->m(Lcom/google/android/material/internal/r;LE9/e;)LK9/e;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, LK9/e;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, LK9/e;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v13, v11

    :goto_1
    const/4 v15, 0x0

    :goto_2
    array-length v5, v10

    const/4 v4, -0x1

    if-ge v15, v5, :cond_4

    aget-object v5, v10, v15

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v4

    :goto_3
    if-ne v15, v4, :cond_5

    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    iget-object v5, v9, Lba/j;->p:Lra/c;

    invoke-virtual {v5, v15}, Lra/c;->h(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v9, Lba/j;->r:Z

    iget-object v10, v9, Lba/j;->n:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iput-boolean v4, v9, Lba/j;->r:Z

    cmp-long v4, v13, v11

    if-eqz v4, :cond_a

    iget-object v4, v9, Lba/j;->p:Lra/c;

    invoke-virtual {v4, v5, v13, v14}, Lra/c;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Lba/j;->g:Lca/c;

    iget-object v4, v4, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/b;

    if-eqz v4, :cond_7

    invoke-static {v4, v13, v14}, Lca/b;->a(Lca/b;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    cmp-long v4, v13, v11

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lba/m;->n0:LW9/w;

    invoke-interface {v1, v0}, LW9/b0;->c(LW9/c0;)V

    return v7
.end method

.method public final e(I[Landroid/net/Uri;[Lu9/E;Lu9/E;Ljava/util/List;Ljava/util/Map;J)Lba/s;
    .locals 17

    move-object/from16 v14, p0

    new-instance v9, Lba/j;

    iget-object v2, v14, Lba/m;->b:Lca/c;

    iget-object v5, v14, Lba/m;->c:Lba/c;

    iget-object v1, v14, Lba/m;->a:Lba/d;

    iget-object v6, v14, Lba/m;->d:Lta/U;

    iget-object v7, v14, Lba/m;->k0:LZ1/I0;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lba/j;-><init>(Lba/d;Lca/c;[Landroid/net/Uri;[Lu9/E;Lba/c;Lta/U;LZ1/I0;Ljava/util/List;)V

    new-instance v15, Lba/s;

    iget-object v12, v14, Lba/m;->Y:LW9/E;

    iget-object v10, v14, Lba/m;->f:LC1/G;

    iget-object v11, v14, Lba/m;->X:Lo9/c;

    iget-object v5, v14, Lba/m;->Z:Lta/r;

    iget-object v13, v14, Lba/m;->e:Ly9/f;

    iget v8, v14, Lba/m;->m0:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lba/s;-><init>(ILba/m;Lba/j;Ljava/util/Map;Lta/r;JLu9/E;Ly9/f;LC1/G;Lo9/c;LW9/E;I)V

    return-object v15
.end method

.method public final f()V
    .locals 11

    iget v0, p0, Lba/m;->o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lba/m;->o0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/m;->q0:[Lba/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lba/s;->a()V

    iget-object v5, v5, Lba/s;->H0:LW9/g0;

    iget v5, v5, LW9/g0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [LW9/f0;

    iget-object v1, p0, Lba/m;->q0:[Lba/s;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lba/s;->a()V

    iget-object v7, v6, Lba/s;->H0:LW9/g0;

    iget v7, v7, LW9/g0;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lba/s;->a()V

    iget-object v10, v6, Lba/s;->H0:LW9/g0;

    iget-object v10, v10, LW9/g0;->b:[LW9/f0;

    aget-object v10, v10, v8

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LW9/g0;

    invoke-direct {v1, v0}, LW9/g0;-><init>([LW9/f0;)V

    iput-object v1, p0, Lba/m;->p0:LW9/g0;

    iget-object v0, p0, Lba/m;->n0:LW9/w;

    invoke-interface {v0, p0}, LW9/w;->b(LW9/x;)V

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 0

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lba/m;->t0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->j()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lba/m;->t0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    iget-object v10, v0, Lba/m;->j0:Ljava/util/IdentityHashMap;

    const/4 v11, -0x1

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    if-nez v9, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    aput v11, v6, v8

    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    :goto_2
    iget-object v12, v0, Lba/m;->q0:[Lba/s;

    array-length v13, v12

    if-ge v10, v13, :cond_2

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lba/s;->a()V

    iget-object v12, v12, Lba/s;->H0:LW9/g0;

    iget-object v13, v9, Lra/c;->a:LW9/f0;

    invoke-virtual {v12, v13}, LW9/g0;->a(LW9/f0;)I

    move-result v12

    if-eq v12, v11, :cond_1

    aput v10, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [LW9/a0;

    array-length v12, v1

    new-array v13, v12, [LW9/a0;

    array-length v14, v1

    new-array v15, v14, [Lra/c;

    iget-object v7, v0, Lba/m;->q0:[Lba/s;

    array-length v7, v7

    new-array v7, v7, [Lba/s;

    move-object/from16 v18, v7

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v7, v0, Lba/m;->q0:[Lba/s;

    array-length v7, v7

    if-ge v11, v7, :cond_26

    move/from16 v19, v8

    const/4 v7, 0x0

    :goto_5
    array-length v8, v1

    move-object/from16 v20, v10

    if-ge v7, v8, :cond_6

    aget v8, v5, v7

    if-ne v8, v11, :cond_4

    aget-object v8, v2, v7

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    aput-object v8, v13, v7

    aget v8, v6, v7

    if-ne v8, v11, :cond_5

    aget-object v10, v1, v7

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v20

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lba/m;->q0:[Lba/s;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Lba/s;->a()V

    iget v8, v7, Lba/s;->D0:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_a

    aget-object v21, v13, v10

    move-object/from16 v2, v21

    check-cast v2, Lba/o;

    if-eqz v2, :cond_7

    aget-object v21, v15, v10

    if-eqz v21, :cond_8

    aget-boolean v21, p2, v10

    if-nez v21, :cond_7

    goto :goto_9

    :cond_7
    move-object/from16 v21, v5

    move-object/from16 v22, v9

    const/4 v0, -0x1

    goto :goto_c

    :cond_8
    :goto_9
    iget v0, v7, Lba/s;->D0:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lba/s;->D0:I

    iget v0, v2, Lba/o;->c:I

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    iget-object v0, v2, Lba/o;->b:Lba/s;

    invoke-virtual {v0}, Lba/s;->a()V

    iget-object v5, v0, Lba/s;->J0:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lba/s;->J0:[I

    move-object/from16 v22, v9

    iget v9, v2, Lba/o;->a:I

    aget v5, v5, v9

    iget-object v9, v0, Lba/s;->M0:[Z

    aget-boolean v9, v9, v5

    invoke-static {v9}, Lua/a;->k(Z)V

    iget-object v0, v0, Lba/s;->M0:[Z

    const/4 v9, 0x0

    aput-boolean v9, v0, v5

    const/4 v0, -0x1

    iput v0, v2, Lba/o;->c:I

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v0, v5

    move-object/from16 v22, v9

    goto :goto_a

    :goto_b
    aput-object v2, v13, v10

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_8

    :cond_a
    move-object/from16 v21, v5

    move-object/from16 v22, v9

    const/4 v0, -0x1

    if-nez v17, :cond_d

    iget-boolean v2, v7, Lba/s;->R0:Z

    if-eqz v2, :cond_b

    if-nez v8, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v8, v7, Lba/s;->O0:J

    cmp-long v2, v3, v8

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    iget-object v5, v7, Lba/s;->c:Lba/j;

    iget-object v8, v5, Lba/j;->p:Lra/c;

    move v9, v2

    move-object v10, v8

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v14, :cond_12

    aget-object v0, v15, v2

    if-nez v0, :cond_e

    move/from16 v30, v14

    move-object/from16 v31, v15

    goto :goto_11

    :cond_e
    move/from16 v30, v14

    iget-object v14, v7, Lba/s;->H0:LW9/g0;

    move-object/from16 v31, v15

    iget-object v15, v0, Lra/c;->a:LW9/f0;

    invoke-virtual {v14, v15}, LW9/g0;->a(LW9/f0;)I

    move-result v14

    iget v15, v7, Lba/s;->K0:I

    if-ne v14, v15, :cond_f

    iput-object v0, v5, Lba/j;->p:Lra/c;

    move-object v10, v0

    :cond_f
    aget-object v0, v13, v2

    if-nez v0, :cond_11

    iget v0, v7, Lba/s;->D0:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v7, Lba/s;->D0:I

    new-instance v0, Lba/o;

    invoke-direct {v0, v7, v14}, Lba/o;-><init>(Lba/s;I)V

    aput-object v0, v13, v2

    aput-boolean v15, p4, v2

    iget-object v15, v7, Lba/s;->J0:[I

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Lba/o;->b()V

    if-nez v9, :cond_11

    iget-object v0, v7, Lba/s;->u0:[Lba/r;

    iget-object v9, v7, Lba/s;->J0:[I

    aget v9, v9, v14

    aget-object v0, v0, v9

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v3, v4}, LW9/Z;->B(ZJ)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v0}, LW9/Z;->o()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    move v9, v0

    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v30

    move-object/from16 v15, v31

    const/4 v0, -0x1

    goto :goto_f

    :cond_12
    move/from16 v30, v14

    move-object/from16 v31, v15

    iget v0, v7, Lba/s;->D0:I

    iget-object v2, v7, Lba/s;->m0:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v5, Lba/j;->m:LW9/b;

    iput-object v0, v7, Lba/s;->F0:Lu9/E;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lba/s;->Q0:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lba/s;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v7, Lba/s;->B0:Z

    if-eqz v2, :cond_13

    iget-object v2, v7, Lba/s;->u0:[Lba/r;

    array-length v8, v2

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_13

    aget-object v14, v2, v10

    invoke-virtual {v14}, LW9/Z;->h()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Lta/K;->b()V

    goto :goto_17

    :cond_14
    invoke-virtual {v7}, Lba/s;->w()V

    goto :goto_17

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v10, v8}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lba/s;->R0:Z

    if-nez v0, :cond_17

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gez v0, :cond_16

    neg-long v14, v3

    :cond_16
    move-wide/from16 v24, v14

    invoke-virtual {v7}, Lba/s;->l()Lba/l;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Lba/j;->a(Lba/l;J)[LY9/m;

    move-result-object v29

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v7, Lba/s;->n0:Ljava/util/List;

    move-object/from16 v23, v10

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, Lra/c;->l(JJLjava/util/List;[LY9/m;)V

    iget-object v0, v0, LY9/e;->d:Lu9/E;

    iget-object v2, v5, Lba/j;->h:LW9/f0;

    invoke-virtual {v2, v0}, LW9/f0;->a(Lu9/E;)I

    move-result v0

    iget-object v2, v10, Lra/c;->c:[I

    invoke-virtual {v10}, Lra/c;->e()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x1

    goto :goto_14

    :goto_13
    iput-boolean v0, v7, Lba/s;->Q0:Z

    move v2, v0

    move v9, v2

    goto :goto_15

    :goto_14
    move/from16 v2, v17

    :goto_15
    if-eqz v9, :cond_1a

    invoke-virtual {v7, v2, v3, v4}, Lba/s;->z(ZJ)Z

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v12, :cond_1a

    aget-object v8, v13, v2

    if-eqz v8, :cond_19

    aput-boolean v0, p4, v2

    :cond_19
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    :goto_17
    iget-object v0, v7, Lba/s;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v12, :cond_1c

    aget-object v8, v13, v2

    if-eqz v8, :cond_1b

    check-cast v8, Lba/o;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1c
    const/4 v2, 0x1

    iput-boolean v2, v7, Lba/s;->R0:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_19
    array-length v8, v1

    if-ge v0, v8, :cond_20

    aget-object v8, v13, v0

    aget v10, v6, v0

    if-ne v10, v11, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v22, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v20

    invoke-virtual {v10, v8, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1d
    move-object/from16 v10, v20

    aget v14, v21, v0

    if-ne v14, v11, :cond_1f

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lua/a;->k(Z)V

    :cond_1f
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v10

    goto :goto_19

    :cond_20
    move-object/from16 v10, v20

    if-eqz v2, :cond_24

    aput-object v7, v18, v19

    add-int/lit8 v8, v19, 0x1

    if-nez v19, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, v5, Lba/j;->k:Z

    move-object/from16 v2, p0

    if-nez v9, :cond_21

    iget-object v5, v2, Lba/m;->r0:[Lba/s;

    array-length v9, v5

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    aget-object v5, v5, v9

    if-eq v7, v5, :cond_25

    :cond_21
    iget-object v5, v2, Lba/m;->k0:LZ1/I0;

    iget-object v5, v5, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    move/from16 v17, v0

    goto :goto_1d

    :cond_22
    const/4 v0, 0x1

    move-object/from16 v2, p0

    iget v7, v2, Lba/m;->s0:I

    if-ge v11, v7, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v5, Lba/j;->k:Z

    goto :goto_1d

    :cond_24
    move-object/from16 v2, p0

    move/from16 v8, v19

    :cond_25
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object v0, v2

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_26
    move/from16 v19, v8

    move-object v8, v9

    move/from16 v7, v16

    const/4 v5, 0x0

    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    invoke-static {v8, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    move/from16 v8, v19

    invoke-static {v8, v0}, Lua/v;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba/s;

    iput-object v0, v2, Lba/m;->r0:[Lba/s;

    iget-object v1, v2, Lba/m;->l0:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg8/c;

    const/16 v5, 0x1b

    invoke-direct {v1, v5, v0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lba/m;->t0:Lg8/c;

    return-wide v3
.end method

.method public final y(LW9/w;J)V
    .locals 21

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, v9, Lba/m;->n0:LW9/w;

    iget-object v0, v9, Lba/m;->b:Lca/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lca/c;->j0:Lca/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v12, Lca/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput v10, v9, Lba/m;->o0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v10

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/e;

    iget-object v6, v6, Lca/e;->b:Lu9/E;

    iget v8, v6, Lu9/E;->r0:I

    if-gtz v8, :cond_2

    iget-object v6, v6, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v7, v6}, Lua/v;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v11, v6}, Lua/v;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    aput v11, v2, v3

    add-int/2addr v5, v11

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    aput v7, v2, v3

    add-int/2addr v4, v11

    :goto_2
    add-int/2addr v3, v11

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v1, v4

    move v4, v10

    move v3, v11

    goto :goto_3

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v3, v10

    move v4, v11

    goto :goto_3

    :cond_5
    move v3, v10

    move v4, v3

    :goto_3
    new-array v5, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lu9/E;

    new-array v8, v1, [I

    move v1, v10

    move/from16 v16, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_9

    if-eqz v3, :cond_6

    aget v10, v2, v1

    if-ne v10, v7, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    aget v10, v2, v1

    if-eq v10, v11, :cond_8

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca/e;

    iget-object v7, v10, Lca/e;->a:Landroid/net/Uri;

    aput-object v7, v5, v16

    iget-object v7, v10, Lca/e;->b:Lu9/E;

    aput-object v7, v6, v16

    add-int/lit8 v7, v16, 0x1

    aput v1, v8, v16

    move/from16 v16, v7

    :cond_8
    add-int/2addr v1, v11

    const/4 v7, 0x2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    aget-object v0, v6, v1

    iget-object v0, v0, Lu9/E;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lua/v;->q(ILjava/lang/String;)I

    move-result v1

    invoke-static {v11, v0}, Lua/v;->q(ILjava/lang/String;)I

    move-result v0

    if-gt v0, v11, :cond_a

    if-gt v1, v11, :cond_a

    add-int/2addr v1, v0

    :cond_a
    if-nez v3, :cond_b

    if-lez v0, :cond_b

    move v1, v11

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget-object v4, v12, Lca/f;->h:Lu9/E;

    iget-object v7, v12, Lca/f;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v13

    move-object v10, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lba/m;->e(I[Landroid/net/Uri;[Lu9/E;Lu9/E;Ljava/util/List;Ljava/util/Map;J)Lba/s;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    iget-object v7, v12, Lca/f;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/d;

    iget-object v0, v0, Lca/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/d;

    iget-object v2, v2, Lca/d;->c:Ljava/lang/String;

    sget v3, Lua/v;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lca/d;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lca/d;->b:Lu9/E;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v11, v2}, Lua/v;->q(ILjava/lang/String;)I

    :cond_e
    add-int/2addr v1, v11

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    new-array v0, v1, [Landroid/net/Uri;

    sget v2, Lua/v;->a:I

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Landroid/net/Uri;

    new-array v0, v1, [Lu9/E;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lu9/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lba/m;->e(I[Landroid/net/Uri;[Lu9/E;Lu9/E;Ljava/util/List;Ljava/util/Map;J)Lba/s;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LVa/F5;->d(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lba/m;->s0:I

    const/4 v10, 0x0

    :goto_9
    iget-object v0, v12, Lca/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_12

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/d;

    iget-object v1, v0, Lca/d;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v0, Lca/d;->b:Lu9/E;

    filled-new-array {v7}, [Lu9/E;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v6, v13

    move-object/from16 v16, v7

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lba/m;->e(I[Landroid/net/Uri;[Lu9/E;Lu9/E;Ljava/util/List;Ljava/util/Map;J)Lba/s;

    move-result-object v0

    filled-new-array {v10}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW9/f0;

    filled-new-array/range {v16 .. v16}, [Lu9/E;

    move-result-object v2

    invoke-direct {v1, v2}, LW9/f0;-><init>([Lu9/E;)V

    filled-new-array {v1}, [LW9/f0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v0, v1}, Lba/s;->e([LW9/f0;)LW9/g0;

    move-result-object v1

    iput-object v1, v0, Lba/s;->H0:LW9/g0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lba/s;->I0:Ljava/util/Set;

    array-length v1, v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_11

    aget v4, v3, v2

    iget-object v5, v0, Lba/s;->I0:Ljava/util/Set;

    iget-object v6, v0, Lba/s;->H0:LW9/g0;

    iget-object v6, v6, LW9/g0;->b:[LW9/f0;

    aget-object v4, v6, v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v11

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    iput v2, v0, Lba/s;->K0:I

    iget-object v1, v0, Lba/s;->q0:Landroid/os/Handler;

    iget-object v2, v0, Lba/s;->b:Lba/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LW1/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, LW1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v11, v0, Lba/s;->C0:Z

    add-int/2addr v10, v11

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    new-array v1, v0, [Lba/s;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lba/s;

    iput-object v1, v9, Lba/m;->q0:[Lba/s;

    new-array v1, v0, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v9, Lba/m;->q0:[Lba/s;

    array-length v2, v1

    iput v2, v9, Lba/m;->o0:I

    aget-object v2, v1, v0

    iget-object v2, v2, Lba/s;->c:Lba/j;

    iput-boolean v11, v2, Lba/j;->k:Z

    array-length v2, v1

    move v10, v0

    :goto_b
    if-ge v10, v2, :cond_14

    aget-object v0, v1, v10

    iget-boolean v3, v0, Lba/s;->C0:Z

    if-nez v3, :cond_13

    iget-wide v3, v0, Lba/s;->O0:J

    invoke-virtual {v0, v3, v4}, Lba/s;->I(J)Z

    :cond_13
    add-int/2addr v10, v11

    goto :goto_b

    :cond_14
    iget-object v0, v9, Lba/m;->q0:[Lba/s;

    iput-object v0, v9, Lba/m;->r0:[Lba/s;

    return-void
.end method
