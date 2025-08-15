.class public final Lba/n;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public final X:Lba/d;

.field public final Y:Lu9/L;

.field public final Z:Lba/c;

.field public final j0:LP7/a;

.field public final k0:Ly9/f;

.field public final l0:Lo9/c;

.field public final m0:I

.field public final n0:Lca/c;

.field public final o0:J

.field public final p0:Lu9/N;

.field public q0:Lu9/K;

.field public r0:Lta/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lu9/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu9/N;Lba/c;Lba/d;LP7/a;Ly9/f;Lo9/c;Lca/c;JI)V
    .locals 1

    invoke-direct {p0}, LW9/a;-><init>()V

    iget-object v0, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lba/n;->Y:Lu9/L;

    iput-object p1, p0, Lba/n;->p0:Lu9/N;

    iget-object p1, p1, Lu9/N;->c:Lu9/K;

    iput-object p1, p0, Lba/n;->q0:Lu9/K;

    iput-object p2, p0, Lba/n;->Z:Lba/c;

    iput-object p3, p0, Lba/n;->X:Lba/d;

    iput-object p4, p0, Lba/n;->j0:LP7/a;

    iput-object p5, p0, Lba/n;->k0:Ly9/f;

    iput-object p6, p0, Lba/n;->l0:Lo9/c;

    iput-object p7, p0, Lba/n;->n0:Lca/c;

    iput-wide p8, p0, Lba/n;->o0:J

    iput p10, p0, Lba/n;->m0:I

    return-void
.end method

.method public static t(JLRb/J;)Lca/g;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/g;

    iget-wide v3, v2, Lca/j;->e:J

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    iget-boolean v4, v2, Lca/g;->l0:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 14

    move-object v0, p0

    invoke-virtual {p0, p1}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object v9

    new-instance v7, LC1/G;

    iget-object v1, v0, LW9/a;->d:LC1/G;

    iget-object v1, v1, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct {v7, v1, v2, p1}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    new-instance v13, Lba/m;

    iget-object v5, v0, Lba/n;->r0:Lta/U;

    iget-object v8, v0, Lba/n;->l0:Lo9/c;

    iget-object v11, v0, Lba/n;->j0:LP7/a;

    iget-object v2, v0, Lba/n;->X:Lba/d;

    iget-object v3, v0, Lba/n;->n0:Lca/c;

    iget-object v4, v0, Lba/n;->Z:Lba/c;

    iget-object v6, v0, Lba/n;->k0:Ly9/f;

    iget v12, v0, Lba/n;->m0:I

    move-object v1, v13

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lba/m;-><init>(Lba/d;Lca/c;Lba/c;Lta/U;Ly9/f;LC1/G;Lo9/c;LW9/E;Lta/r;LP7/a;I)V

    return-object v13
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, Lba/n;->p0:Lu9/N;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lba/n;->n0:Lca/c;

    iget-object v1, v0, Lca/c;->X:Lta/K;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lta/K;->a()V

    :cond_0
    iget-object v1, v0, Lca/c;->k0:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b;

    iget-object v1, v0, Lca/b;->b:Lta/K;

    invoke-virtual {v1}, Lta/K;->a()V

    iget-object v0, v0, Lca/b;->j0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lta/U;)V
    .locals 11

    iput-object p1, p0, Lba/n;->r0:Lta/U;

    iget-object p1, p0, Lba/n;->k0:Ly9/f;

    invoke-interface {p1}, Ly9/f;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object v0

    iget-object v1, p0, Lba/n;->Y:Lu9/L;

    iget-object v1, v1, Lu9/L;->a:Landroid/net/Uri;

    iget-object v2, p0, Lba/n;->n0:Lca/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Lca/c;->Y:Landroid/os/Handler;

    iput-object v0, v2, Lca/c;->f:LW9/E;

    iput-object p0, v2, Lca/c;->Z:Lba/n;

    new-instance p1, Lta/N;

    iget-object v3, v2, Lca/c;->a:Lba/c;

    iget-object v3, v3, Lba/c;->a:Lta/l;

    invoke-interface {v3}, Lta/l;->d()Lta/m;

    move-result-object v3

    iget-object v4, v2, Lca/c;->b:Lca/p;

    invoke-interface {v4}, Lca/p;->p()Lta/M;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p1, v3, v1, v5, v4}, Lta/N;-><init>(Lta/m;Landroid/net/Uri;ILta/M;)V

    iget-object v1, v2, Lca/c;->X:Lta/K;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lua/a;->k(Z)V

    new-instance v1, Lta/K;

    const-string v3, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {v1, v3}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lca/c;->X:Lta/K;

    iget-object v3, v2, Lca/c;->c:Lo9/c;

    iget v4, p1, Lta/N;->c:I

    invoke-virtual {v3, v4}, Lo9/c;->n(I)I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v1, LW9/q;

    iget-object p1, p1, Lta/N;->b:Lta/q;

    invoke-direct {v1, p1}, LW9/q;-><init>(Lta/q;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v10}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final l(LW9/x;)V
    .locals 12

    check-cast p1, Lba/m;

    iget-object v0, p1, Lba/m;->b:Lca/c;

    iget-object v0, v0, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lba/m;->q0:[Lba/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lba/s;->C0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lba/s;->u0:[Lba/r;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, LW9/Z;->h()V

    iget-object v10, v9, LW9/Z;->i:Lw/S;

    if-eqz v10, :cond_0

    iget-object v11, v9, LW9/Z;->e:LC1/G;

    invoke-virtual {v10, v11}, Lw/S;->k(LC1/G;)V

    iput-object v4, v9, LW9/Z;->i:Lw/S;

    iput-object v4, v9, LW9/Z;->h:Lu9/E;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lba/s;->Z:Lta/K;

    invoke-virtual {v6, v5}, Lta/K;->e(Lta/I;)V

    iget-object v6, v5, Lba/s;->q0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lba/s;->G0:Z

    iget-object v4, v5, Lba/s;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lba/m;->n0:LW9/w;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lba/n;->n0:Lca/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lca/c;->k0:Landroid/net/Uri;

    iput-object v1, v0, Lca/c;->l0:Lca/l;

    iput-object v1, v0, Lca/c;->j0:Lca/f;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lca/c;->n0:J

    iget-object v2, v0, Lca/c;->X:Lta/K;

    invoke-virtual {v2, v1}, Lta/K;->e(Lta/I;)V

    iput-object v1, v0, Lca/c;->X:Lta/K;

    iget-object v2, v0, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/b;

    iget-object v4, v4, Lca/b;->b:Lta/K;

    invoke-virtual {v4, v1}, Lta/K;->e(Lta/I;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lca/c;->Y:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lca/c;->Y:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lba/n;->k0:Ly9/f;

    invoke-interface {v0}, Ly9/f;->release()V

    return-void
.end method

.method public final u(Lca/l;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lca/l;->p:Z

    iget-wide v5, v1, Lca/l;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Lua/v;->Q(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lca/l;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v14, LY9/l;

    iget-object v9, v0, Lba/n;->n0:Lca/c;

    iget-object v15, v9, Lca/c;->j0:Lca/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, LY9/l;-><init>(I)V

    iget-boolean v15, v9, Lca/c;->m0:Z

    move/from16 v17, v8

    iget-wide v7, v1, Lca/l;->u:J

    const-wide/16 v18, 0x0

    iget-object v2, v1, Lca/l;->r:LRb/J;

    iget-boolean v3, v1, Lca/l;->g:Z

    move-wide/from16 v28, v12

    iget-wide v12, v1, Lca/l;->e:J

    if-eqz v15, :cond_10

    move-object v4, v14

    iget-wide v14, v9, Lca/c;->n0:J

    sub-long v24, v5, v14

    iget-boolean v9, v1, Lca/l;->o:Z

    if-eqz v9, :cond_3

    add-long v14, v24, v7

    move-object/from16 v30, v4

    goto :goto_3

    :cond_3
    move-object/from16 v30, v4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v4, v1, Lca/l;->p:Z

    if-eqz v4, :cond_4

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lba/n;->o0:J

    invoke-static {v14, v15}, Lua/v;->u(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lua/v;->F(J)J

    move-result-wide v14

    add-long/2addr v5, v7

    sub-long/2addr v14, v5

    move-wide/from16 v35, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v31, v14

    move-wide/from16 v35, v18

    :goto_4
    iget-object v4, v0, Lba/n;->q0:Lu9/K;

    iget-wide v4, v4, Lu9/K;->a:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v14

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v33, v4

    goto :goto_7

    :cond_5
    cmp-long v4, v12, v14

    if-eqz v4, :cond_6

    sub-long v4, v7, v12

    goto :goto_6

    :cond_6
    iget-object v4, v1, Lca/l;->v:Lca/k;

    iget-wide v5, v4, Lca/k;->d:J

    cmp-long v21, v5, v14

    if-eqz v21, :cond_7

    move-wide/from16 v21, v5

    iget-wide v5, v1, Lca/l;->n:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_7

    move-wide/from16 v4, v21

    goto :goto_6

    :cond_7
    iget-wide v4, v4, Lca/k;->c:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x3

    iget-wide v14, v1, Lca/l;->m:J

    mul-long/2addr v4, v14

    :goto_6
    add-long v4, v4, v35

    goto :goto_5

    :goto_7
    add-long v7, v7, v35

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lua/v;->k(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lua/v;->Q(J)J

    move-result-wide v4

    iget-object v6, v0, Lba/n;->q0:Lu9/K;

    iget-wide v14, v6, Lu9/K;->a:J

    cmp-long v14, v4, v14

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Lu9/K;->a()Laa/t;

    move-result-object v6

    iput-wide v4, v6, Laa/t;->a:J

    invoke-virtual {v6}, Laa/t;->a()Lu9/K;

    move-result-object v4

    iput-object v4, v0, Lba/n;->q0:Lu9/K;

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lba/n;->q0:Lu9/K;

    iget-wide v4, v4, Lu9/K;->a:J

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    sub-long v12, v7, v4

    :goto_8
    if-eqz v3, :cond_b

    move-wide v2, v12

    :goto_9
    move/from16 v5, v17

    :goto_a
    const/4 v4, 0x2

    goto :goto_b

    :cond_b
    iget-object v3, v1, Lca/l;->s:LRb/J;

    invoke-static {v12, v13, v3}, Lba/n;->t(JLRb/J;)Lca/g;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v2, v3, Lca/j;->e:J

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v5, v17

    move-wide/from16 v2, v18

    goto :goto_a

    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lua/v;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/i;

    iget-object v3, v2, Lca/i;->m0:LRb/J;

    invoke-static {v12, v13, v3}, Lba/n;->t(JLRb/J;)Lca/g;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v2, v3, Lca/j;->e:J

    goto :goto_9

    :cond_e
    iget-wide v2, v2, Lca/j;->e:J

    goto :goto_9

    :goto_b
    if-ne v5, v4, :cond_f

    iget-boolean v4, v1, Lca/l;->f:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    new-instance v5, LW9/e0;

    const/4 v6, 0x1

    xor-int/lit8 v23, v9, 0x1

    iget-object v6, v0, Lba/n;->q0:Lu9/K;

    move-object/from16 v27, v6

    const/16 v22, 0x1

    iget-object v6, v0, Lba/n;->p0:Lu9/N;

    move-object/from16 v26, v6

    iget-wide v6, v1, Lca/l;->u:J

    move-wide/from16 v16, v6

    move-object v9, v5

    move-wide/from16 v12, v28

    move-object/from16 v6, v30

    move-wide/from16 v14, v31

    move-wide/from16 v18, v24

    move-wide/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LW9/e0;-><init>(JJJJJJZZZLjava/lang/Object;Lu9/N;Lu9/K;)V

    goto :goto_10

    :cond_10
    move-object v6, v14

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    if-nez v3, :cond_13

    cmp-long v3, v12, v7

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lua/v;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/i;

    iget-wide v2, v2, Lca/j;->e:J

    move-wide/from16 v20, v2

    goto :goto_f

    :cond_13
    :goto_d
    move-wide/from16 v20, v12

    goto :goto_f

    :cond_14
    :goto_e
    move-wide/from16 v20, v18

    :goto_f
    new-instance v5, LW9/e0;

    move-object v9, v5

    iget-object v2, v0, Lba/n;->p0:Lu9/N;

    move-object/from16 v26, v2

    const/16 v27, 0x0

    iget-wide v1, v1, Lca/l;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v12, v28

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, LW9/e0;-><init>(JJJJJJZZZLjava/lang/Object;Lu9/N;Lu9/K;)V

    :goto_10
    invoke-virtual {v0, v5}, LW9/a;->k(Lu9/z0;)V

    return-void
.end method
