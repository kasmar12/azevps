.class public final Lu9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LW9/w;
.implements Lu9/k0;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:Lu9/A;

.field public J0:J

.field public K0:I

.field public L0:Z

.field public M0:Lu9/l;

.field public final X:Lta/e;

.field public final Y:Lua/t;

.field public final Z:Landroid/os/HandlerThread;

.field public final a:[Lu9/d;

.field public final b:Ljava/util/Set;

.field public final c:[Lu9/d;

.field public final d:Lra/n;

.field public final e:Lra/t;

.field public final f:Lu9/i;

.field public final j0:Landroid/os/Looper;

.field public final k0:Lu9/y0;

.field public final l0:Lu9/x0;

.field public final m0:J

.field public final n0:LEe/e;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Lua/r;

.field public final q0:Lu9/q;

.field public final r0:Lu9/U;

.field public final s0:Lu9/Z;

.field public final t0:Lu9/h;

.field public u0:Lu9/q0;

.field public v0:Lu9/c0;

.field public w0:Lu9/y;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>([Lu9/d;Lra/n;Lra/t;Lu9/i;Lta/e;IZLv9/b;Lu9/q0;Lu9/h;Landroid/os/Looper;Lua/r;Lu9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lu9/B;->q0:Lu9/q;

    iput-object p1, p0, Lu9/B;->a:[Lu9/d;

    iput-object p2, p0, Lu9/B;->d:Lra/n;

    iput-object p3, p0, Lu9/B;->e:Lra/t;

    iput-object p4, p0, Lu9/B;->f:Lu9/i;

    iput-object p5, p0, Lu9/B;->X:Lta/e;

    iput p6, p0, Lu9/B;->C0:I

    iput-boolean p7, p0, Lu9/B;->D0:Z

    iput-object p9, p0, Lu9/B;->u0:Lu9/q0;

    iput-object p10, p0, Lu9/B;->t0:Lu9/h;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lu9/B;->y0:Z

    iput-object p12, p0, Lu9/B;->p0:Lua/r;

    iget-wide p9, p4, Lu9/i;->g:J

    iput-wide p9, p0, Lu9/B;->m0:J

    invoke-static {p3}, Lu9/c0;->h(Lra/t;)Lu9/c0;

    move-result-object p3

    iput-object p3, p0, Lu9/B;->v0:Lu9/c0;

    new-instance p4, Lu9/y;

    invoke-direct {p4, p3}, Lu9/y;-><init>(Lu9/c0;)V

    iput-object p4, p0, Lu9/B;->w0:Lu9/y;

    array-length p3, p1

    new-array p3, p3, [Lu9/d;

    iput-object p3, p0, Lu9/B;->c:[Lu9/d;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    iput p6, p3, Lu9/d;->d:I

    iget-object p4, p0, Lu9/B;->c:[Lu9/d;

    aput-object p3, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LEe/e;

    invoke-direct {p1, p0, p12}, LEe/e;-><init>(Lu9/B;Lua/r;)V

    iput-object p1, p0, Lu9/B;->n0:LEe/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9/B;->o0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->b:Ljava/util/Set;

    new-instance p1, Lu9/y0;

    invoke-direct {p1}, Lu9/y0;-><init>()V

    iput-object p1, p0, Lu9/B;->k0:Lu9/y0;

    new-instance p1, Lu9/x0;

    invoke-direct {p1}, Lu9/x0;-><init>()V

    iput-object p1, p0, Lu9/B;->l0:Lu9/x0;

    iput-object p5, p2, Lra/n;->a:Lta/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9/B;->L0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lu9/U;

    invoke-direct {p2, p1, p8}, Lu9/U;-><init>(Landroid/os/Handler;Lv9/b;)V

    iput-object p2, p0, Lu9/B;->r0:Lu9/U;

    new-instance p2, Lu9/Z;

    invoke-direct {p2, p0, p8, p1}, Lu9/Z;-><init>(Lu9/B;Lv9/b;Landroid/os/Handler;)V

    iput-object p2, p0, Lu9/B;->s0:Lu9/Z;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lu9/B;->Z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->j0:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, Lua/r;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lua/t;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->Y:Lua/t;

    return-void
.end method

.method public static E(Lu9/z0;Lu9/A;ZIZLu9/y0;Lu9/x0;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lu9/A;->a:Lu9/z0;

    invoke-virtual {p0}, Lu9/z0;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lu9/z0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lu9/A;->b:I

    iget-wide v5, v0, Lu9/A;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lu9/z0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v2

    iget-boolean v2, v2, Lu9/x0;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lu9/x0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v2

    iget v2, v2, Lu9/y0;->o0:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v3, v1, Lu9/x0;->c:I

    iget-wide v4, v0, Lu9/A;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lu9/B;->F(Lu9/y0;Lu9/x0;IZLjava/lang/Object;Lu9/z0;Lu9/z0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget v3, v0, Lu9/x0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static F(Lu9/y0;Lu9/x0;IZLjava/lang/Object;Lu9/z0;Lu9/z0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lu9/z0;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lu9/z0;->d(ILu9/x0;Lu9/y0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lu9/z0;->l(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lu9/z0;->l(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static M(Lu9/d;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9/d;->j0:Z

    instance-of v0, p0, Lha/j;

    if-eqz v0, :cond_0

    check-cast p0, Lha/j;

    iget-boolean v0, p0, Lu9/d;->j0:Z

    invoke-static {v0}, Lua/a;->k(Z)V

    iput-wide p1, p0, Lha/j;->z0:J

    :cond_0
    return-void
.end method

.method public static q(Lu9/d;)Z
    .locals 0

    iget p0, p0, Lu9/d;->e:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lu9/B;->Y:Lua/t;

    iget-object v0, v0, Lua/t;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lu9/B;->M0:Lu9/l;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lu9/B;->A0:Z

    iget-object v0, v1, Lu9/B;->n0:LEe/e;

    iput-boolean v4, v0, LEe/e;->b:Z

    iget-object v0, v0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LW9/V;

    iget-boolean v5, v0, LW9/V;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LW9/V;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LW9/V;->c(J)V

    iput-boolean v4, v0, LW9/V;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lu9/B;->J0:J

    iget-object v5, v1, Lu9/B;->a:[Lu9/d;

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lu9/B;->d(Lu9/d;)V
    :try_end_0
    .catch Lu9/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lu9/B;->a:[Lu9/d;

    array-length v6, v5

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Lu9/B;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lu9/d;->u()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/2addr v7, v2

    goto :goto_3

    :cond_3
    iput v4, v1, Lu9/B;->H0:I

    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-object v5, v0, Lu9/c0;->b:LW9/z;

    iget-wide v6, v0, Lu9/c0;->s:J

    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v0}, LW9/y;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-object v8, v1, Lu9/B;->l0:Lu9/x0;

    iget-object v9, v0, Lu9/c0;->b:LW9/z;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget-boolean v0, v0, Lu9/x0;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-wide v8, v0, Lu9/c0;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-wide v8, v0, Lu9/c0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v3, v1, Lu9/B;->I0:Lu9/A;

    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v1, v0}, Lu9/B;->h(Lu9/z0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LW9/z;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v5, v0}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_7
    move-object/from16 v18, v5

    move-wide/from16 v26, v6

    goto :goto_8

    :cond_6
    move v2, v4

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lu9/B;->r0:Lu9/U;

    invoke-virtual {v0}, Lu9/U;->b()V

    iput-boolean v4, v1, Lu9/B;->B0:Z

    new-instance v0, Lu9/c0;

    iget-object v5, v1, Lu9/B;->v0:Lu9/c0;

    iget-object v6, v5, Lu9/c0;->a:Lu9/z0;

    iget v12, v5, Lu9/c0;->e:I

    if-eqz p4, :cond_7

    :goto_9
    move-object v13, v3

    goto :goto_a

    :cond_7
    iget-object v3, v5, Lu9/c0;->f:Lu9/l;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_8

    sget-object v3, LW9/g0;->d:LW9/g0;

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_8
    iget-object v3, v5, Lu9/c0;->h:LW9/g0;

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_9

    iget-object v3, v1, Lu9/B;->e:Lra/t;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_9
    iget-object v3, v5, Lu9/c0;->i:Lra/t;

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_a

    sget-object v2, LRb/J;->b:LRb/G;

    sget-object v2, LRb/d0;->e:LRb/d0;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_a
    iget-object v2, v5, Lu9/c0;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v5, Lu9/c0;->l:Z

    move/from16 v19, v2

    iget v2, v5, Lu9/c0;->m:I

    move/from16 v20, v2

    iget-object v2, v5, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lu9/B;->G0:Z

    move/from16 v28, v2

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    move-object v5, v0

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    iput-object v0, v1, Lu9/B;->v0:Lu9/c0;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lu9/B;->s0:Lu9/Z;

    iget-object v3, v2, Lu9/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu9/X;

    :try_start_2
    iget-object v0, v6, Lu9/X;->a:LW9/a;

    iget-object v7, v6, Lu9/X;->b:Lu9/W;

    invoke-virtual {v0, v7}, LW9/a;->p(LW9/A;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v6, Lu9/X;->a:LW9/a;

    iget-object v7, v6, Lu9/X;->c:Li1/G;

    invoke-virtual {v0, v7}, LW9/a;->s(LW9/F;)V

    iget-object v0, v6, Lu9/X;->a:LW9/a;

    invoke-virtual {v0, v7}, LW9/a;->r(Ly9/c;)V

    goto :goto_11

    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lu9/Z;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, Lu9/Z;->j:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu9/Q;->f:Lu9/S;

    iget-boolean v0, v0, Lu9/S;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu9/B;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu9/B;->z0:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v1, v0, Lu9/U;->h:Lu9/Q;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lu9/Q;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lu9/B;->J0:J

    iget-object v1, p0, Lu9/B;->n0:LEe/e;

    iget-object v1, v1, LEe/e;->c:Ljava/lang/Object;

    check-cast v1, LW9/V;

    invoke-virtual {v1, p1, p2}, LW9/V;->c(J)V

    iget-object p1, p0, Lu9/B;->a:[Lu9/d;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lu9/B;->q(Lu9/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lu9/B;->J0:J

    iput-boolean v1, v3, Lu9/d;->j0:Z

    iput-wide v4, v3, Lu9/d;->Z:J

    invoke-virtual {v3, v1, v4, v5}, Lu9/d;->m(ZJ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lu9/U;->h:Lu9/Q;

    :goto_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lu9/Q;->n:Lra/t;

    iget-object p2, p2, Lra/t;->c:[Ljava/lang/Object;

    check-cast p2, [Lra/c;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lu9/Q;->l:Lu9/Q;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final D(Lu9/z0;Lu9/z0;)V
    .locals 0

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu9/z0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu9/B;->o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(JJ)V
    .locals 3

    iget-object v0, p0, Lu9/B;->Y:Lua/t;

    iget-object v1, v0, Lua/t;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p3, v0, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    iget-object v0, v0, Lu9/Q;->f:Lu9/S;

    iget-object v0, v0, Lu9/S;->a:LW9/z;

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    iget-wide v3, v1, Lu9/c0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lu9/B;->J(LW9/z;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    iget-wide v1, v1, Lu9/c0;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    iget-wide v5, v1, Lu9/c0;->c:J

    iget-wide v7, v1, Lu9/c0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    :cond_0
    return-void
.end method

.method public final I(Lu9/A;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lu9/B;->w0:Lu9/y;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lu9/y;->a(I)V

    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->a:Lu9/z0;

    iget v4, v11, Lu9/B;->C0:I

    iget-boolean v5, v11, Lu9/B;->D0:Z

    iget-object v6, v11, Lu9/B;->k0:Lu9/y0;

    iget-object v7, v11, Lu9/B;->l0:Lu9/x0;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lu9/B;->E(Lu9/z0;Lu9/A;ZIZLu9/y0;Lu9/x0;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v6, v6, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v11, v6}, Lu9/B;->h(Lu9/z0;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LW9/z;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v6, v6, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v6}, Lu9/z0;->p()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lu9/A;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lu9/B;->r0:Lu9/U;

    iget-object v15, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v15, v15, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v14, v15, v6, v12, v13}, Lu9/U;->l(Lu9/z0;Ljava/lang/Object;J)LW9/z;

    move-result-object v6

    invoke-virtual {v6}, LW9/y;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v4, Lu9/c0;->a:Lu9/z0;

    iget-object v5, v6, LW9/y;->a:Ljava/lang/Object;

    iget-object v12, v11, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {v4, v5, v12}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v4, v11, Lu9/B;->l0:Lu9/x0;

    iget v5, v6, LW9/y;->b:I

    invoke-virtual {v4, v5}, Lu9/x0;->c(I)I

    move-result v4

    iget v5, v6, LW9/y;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lu9/B;->l0:Lu9/x0;

    iget-object v4, v4, Lu9/x0;->X:LX9/b;

    iget-wide v4, v4, LX9/b;->b:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lu9/A;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v4, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v4}, Lu9/z0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lu9/B;->I0:Lu9/A;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget v1, v1, Lu9/c0;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lu9/B;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lu9/B;->A(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->b:LW9/z;

    invoke-virtual {v9, v1}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v1, v1, Lu9/U;->h:Lu9/Q;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lu9/Q;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lu9/Q;->a:Ljava/lang/Object;

    iget-object v2, v11, Lu9/B;->u0:Lu9/q0;

    invoke-interface {v1, v14, v15, v2}, LW9/x;->g(JLu9/q0;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lua/v;->Q(J)J

    move-result-wide v3

    iget-object v5, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v5, v5, Lu9/c0;->s:J

    invoke-static {v5, v6}, Lua/v;->Q(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lu9/B;->v0:Lu9/c0;

    iget v4, v3, Lu9/c0;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Lu9/c0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v0

    iput-object v0, v11, Lu9/B;->v0:Lu9/c0;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget v1, v1, Lu9/c0;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-object v1, v0, Lu9/U;->h:Lu9/Q;

    iget-object v0, v0, Lu9/U;->i:Lu9/Q;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lu9/B;->J(LW9/z;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v5, v0, Lu9/c0;->b:LW9/z;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lu9/B;->d0(Lu9/z0;LW9/z;Lu9/z0;LW9/z;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v0

    iput-object v0, v11, Lu9/B;->v0:Lu9/c0;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v1

    iput-object v1, v11, Lu9/B;->v0:Lu9/c0;

    throw v0
.end method

.method public final J(LW9/z;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lu9/B;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/B;->A0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lu9/B;->v0:Lu9/c0;

    iget p5, p5, Lu9/c0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lu9/B;->W(I)V

    :cond_1
    iget-object p5, p0, Lu9/B;->r0:Lu9/U;

    iget-object v2, p5, Lu9/U;->h:Lu9/Q;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lu9/Q;->f:Lu9/S;

    iget-object v4, v4, Lu9/S;->a:LW9/z;

    invoke-virtual {p1, v4}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lu9/Q;->l:Lu9/Q;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lu9/Q;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lu9/B;->a:[Lu9/d;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lu9/B;->d(Lu9/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lu9/U;->h:Lu9/Q;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lu9/U;->a()Lu9/Q;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lu9/U;->k(Lu9/Q;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lu9/Q;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lu9/B;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lu9/U;->k(Lu9/Q;)Z

    iget-boolean p1, v3, Lu9/Q;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lu9/Q;->f:Lu9/S;

    invoke-virtual {p1, p2, p3}, Lu9/S;->b(J)Lu9/S;

    move-result-object p1

    iput-object p1, v3, Lu9/Q;->f:Lu9/S;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lu9/Q;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, LW9/x;->G(J)J

    move-result-wide p2

    iget-wide p4, p0, Lu9/B;->m0:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, LW9/x;->H(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lu9/B;->C(J)V

    invoke-virtual {p0}, Lu9/B;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lu9/U;->b()V

    invoke-virtual {p0, p2, p3}, Lu9/B;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lu9/B;->k(Z)V

    iget-object p1, p0, Lu9/B;->Y:Lua/t;

    invoke-virtual {p1, v1}, Lua/t;->c(I)Z

    return-wide p2
.end method

.method public final K(Lu9/m0;)V
    .locals 5

    iget-object v0, p1, Lu9/m0;->f:Landroid/os/Looper;

    iget-object v1, p0, Lu9/B;->j0:Landroid/os/Looper;

    iget-object v2, p0, Lu9/B;->Y:Lua/t;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lu9/m0;->a:Lu9/l0;

    iget v3, p1, Lu9/m0;->d:I

    iget-object v4, p1, Lu9/m0;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lu9/l0;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lu9/m0;->b(Z)V

    iget-object p1, p0, Lu9/B;->v0:Lu9/c0;

    iget p1, p1, Lu9/c0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v2, v1}, Lua/t;->c(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lu9/m0;->b(Z)V

    throw v1

    :cond_1
    const/16 v0, 0xf

    invoke-virtual {v2, v0, p1}, Lua/t;->a(ILjava/lang/Object;)Lua/s;

    move-result-object p1

    invoke-virtual {p1}, Lua/s;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lu9/m0;)V
    .locals 3

    iget-object v0, p1, Lu9/m0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu9/m0;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lu9/B;->p0:Lua/r;

    invoke-virtual {v2, v0, v1}, Lua/r;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lua/t;

    move-result-object v0

    new-instance v1, Lsd/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lu9/B;->E0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lu9/B;->E0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lu9/B;->a:[Lu9/d;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lu9/B;->q(Lu9/d;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lu9/B;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lu9/d;->u()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lu9/x;)V
    .locals 4

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/y;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu9/B;->s0:Lu9/Z;

    iget-object v1, v0, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lu9/Z;->g(II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lu9/x;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lu9/x;->b:LW9/d0;

    invoke-virtual {v0, v1, v2, p1}, Lu9/Z;->a(ILjava/util/ArrayList;LW9/d0;)Lu9/z0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lu9/B;->l(Lu9/z0;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lu9/B;->G0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lu9/B;->G0:Z

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget v1, v0, Lu9/c0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu9/B;->Y:Lua/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lua/t;->c(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lu9/c0;->c(Z)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    :goto_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lu9/B;->y0:Z

    invoke-virtual {p0}, Lu9/B;->B()V

    iget-boolean p1, p0, Lu9/B;->z0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, p1, Lu9/U;->i:Lu9/Q;

    iget-object p1, p1, Lu9/U;->h:Lu9/Q;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu9/B;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/B;->k(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 2

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    invoke-virtual {v0, p4}, Lu9/y;->a(I)V

    iget-object p4, p0, Lu9/B;->w0:Lu9/y;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lu9/y;->a:Z

    iput-boolean v0, p4, Lu9/y;->f:Z

    iput p2, p4, Lu9/y;->g:I

    iget-object p2, p0, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {p2, p1, p3}, Lu9/c0;->d(IZ)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu9/B;->A0:Z

    iget-object p2, p0, Lu9/B;->r0:Lu9/U;

    iget-object p2, p2, Lu9/U;->h:Lu9/Q;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lu9/Q;->n:Lra/t;

    iget-object p3, p3, Lra/t;->c:[Ljava/lang/Object;

    check-cast p3, [Lra/c;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lu9/Q;->l:Lu9/Q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu9/B;->X()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu9/B;->b0()V

    invoke-virtual {p0}, Lu9/B;->f0()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lu9/B;->v0:Lu9/c0;

    iget p1, p1, Lu9/c0;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lu9/B;->Y:Lua/t;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lu9/B;->Z()V

    invoke-virtual {p3, p4}, Lua/t;->c(I)Z

    goto :goto_2

    :cond_3
    if-ne p1, p4, :cond_4

    invoke-virtual {p3, p4}, Lua/t;->c(I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final S(Lu9/d0;)V
    .locals 2

    iget-object v0, p0, Lu9/B;->n0:LEe/e;

    invoke-virtual {v0, p1}, LEe/e;->a(Lu9/d0;)V

    invoke-virtual {v0}, LEe/e;->b()Lu9/d0;

    move-result-object p1

    iget v0, p1, Lu9/d0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lu9/B;->n(Lu9/d0;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lu9/B;->C0:I

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v1, p0, Lu9/B;->r0:Lu9/U;

    iput p1, v1, Lu9/U;->f:I

    invoke-virtual {v1, v0}, Lu9/U;->n(Lu9/z0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu9/B;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/B;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lu9/B;->D0:Z

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v1, p0, Lu9/B;->r0:Lu9/U;

    iput-boolean p1, v1, Lu9/U;->g:Z

    invoke-virtual {v1, v0}, Lu9/U;->n(Lu9/z0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu9/B;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/B;->k(Z)V

    return-void
.end method

.method public final V(LW9/d0;)V
    .locals 7

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/y;->a(I)V

    iget-object v0, p0, Lu9/B;->s0:Lu9/Z;

    iget-object v1, v0, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, LW9/d0;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, LW9/d0;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, LW9/d0;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, LW9/d0;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, LW9/d0;->a(II)LW9/d0;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lu9/Z;->i:LW9/d0;

    invoke-virtual {v0}, Lu9/Z;->b()Lu9/z0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lu9/B;->l(Lu9/z0;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 2

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget v1, v0, Lu9/c0;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lu9/c0;->f(I)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget-boolean v1, v0, Lu9/c0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lu9/c0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Lu9/z0;LW9/z;)Z
    .locals 4

    invoke-virtual {p2}, LW9/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LW9/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {p1, p2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object p2

    iget p2, p2, Lu9/x0;->c:I

    iget-object v0, p0, Lu9/B;->k0:Lu9/y0;

    invoke-virtual {p1, p2, v0}, Lu9/z0;->n(ILu9/y0;)V

    invoke-virtual {v0}, Lu9/y0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lu9/y0;->Z:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lu9/y0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/B;->A0:Z

    iget-object v1, p0, Lu9/B;->n0:LEe/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, LEe/e;->b:Z

    iget-object v1, v1, LEe/e;->c:Ljava/lang/Object;

    check-cast v1, LW9/V;

    invoke-virtual {v1}, LW9/V;->e()V

    iget-object v1, p0, Lu9/B;->a:[Lu9/d;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Lu9/B;->q(Lu9/d;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lu9/d;->e:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lua/a;->k(Z)V

    const/4 v6, 0x2

    iput v6, v5, Lu9/d;->e:I

    invoke-virtual {v5}, Lu9/d;->o()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lu9/x;I)V
    .locals 2

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/y;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lu9/B;->s0:Lu9/Z;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lu9/x;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lu9/x;->b:LW9/d0;

    invoke-virtual {v1, p2, v0, p1}, Lu9/Z;->a(ILjava/util/ArrayList;LW9/d0;)Lu9/z0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu9/B;->l(Lu9/z0;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lu9/B;->E0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lu9/B;->A(ZZZZ)V

    iget-object p1, p0, Lu9/B;->w0:Lu9/y;

    invoke-virtual {p1, p2}, Lu9/y;->a(I)V

    iget-object p1, p0, Lu9/B;->f:Lu9/i;

    invoke-virtual {p1, v1}, Lu9/i;->b(Z)V

    invoke-virtual {p0, v1}, Lu9/B;->W(I)V

    return-void
.end method

.method public final b(LW9/x;)V
    .locals 2

    iget-object v0, p0, Lu9/B;->Y:Lua/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lua/t;->a(ILjava/lang/Object;)Lua/s;

    move-result-object p1

    invoke-virtual {p1}, Lua/s;->b()V

    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, Lu9/B;->n0:LEe/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, LEe/e;->b:Z

    iget-object v0, v0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LW9/V;

    iget-boolean v2, v0, LW9/V;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LW9/V;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LW9/V;->c(J)V

    iput-boolean v1, v0, LW9/V;->b:Z

    :cond_0
    iget-object v0, p0, Lu9/B;->a:[Lu9/d;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lu9/B;->q(Lu9/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lu9/d;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lua/a;->k(Z)V

    iput v7, v4, Lu9/d;->e:I

    invoke-virtual {v4}, Lu9/d;->p()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 2

    check-cast p1, LW9/x;

    iget-object v0, p0, Lu9/B;->Y:Lua/t;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lua/t;->a(ILjava/lang/Object;)Lua/s;

    move-result-object p1

    invoke-virtual {p1}, Lua/s;->b()V

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/B;->r0:Lu9/U;

    iget-object v1, v1, Lu9/U;->j:Lu9/Q;

    iget-boolean v2, v0, Lu9/B;->B0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v1}, LW9/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lu9/B;->v0:Lu9/c0;

    iget-boolean v2, v1, Lu9/c0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lu9/c0;

    move-object v2, v15

    iget-object v3, v1, Lu9/c0;->a:Lu9/z0;

    iget-object v4, v1, Lu9/c0;->b:LW9/z;

    iget-wide v5, v1, Lu9/c0;->c:J

    iget-wide v7, v1, Lu9/c0;->d:J

    iget v9, v1, Lu9/c0;->e:I

    iget-object v10, v1, Lu9/c0;->f:Lu9/l;

    iget-object v12, v1, Lu9/c0;->h:LW9/g0;

    iget-object v13, v1, Lu9/c0;->i:Lra/t;

    iget-object v14, v1, Lu9/c0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lu9/c0;->k:LW9/z;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Lu9/c0;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lu9/c0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lu9/c0;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lu9/c0;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lu9/c0;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lu9/c0;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Lu9/c0;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lu9/B;->v0:Lu9/c0;

    :cond_2
    return-void
.end method

.method public final d(Lu9/d;)V
    .locals 5

    invoke-static {p1}, Lu9/B;->q(Lu9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu9/B;->n0:LEe/e;

    iget-object v1, v0, LEe/e;->e:Ljava/lang/Object;

    check-cast v1, Lu9/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, LEe/e;->f:Ljava/lang/Object;

    iput-object v3, v0, LEe/e;->e:Ljava/lang/Object;

    iput-boolean v2, v0, LEe/e;->a:Z

    :cond_1
    iget v0, p1, Lu9/d;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iput v2, p1, Lu9/d;->e:I

    invoke-virtual {p1}, Lu9/d;->p()V

    :cond_3
    iget v0, p1, Lu9/d;->e:I

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p1, Lu9/d;->b:Lo8/g;

    invoke-virtual {v0}, Lo8/g;->e()V

    iput v1, p1, Lu9/d;->e:I

    iput-object v3, p1, Lu9/d;->f:LW9/a0;

    iput-object v3, p1, Lu9/d;->X:[Lu9/E;

    iput-boolean v1, p1, Lu9/d;->j0:Z

    invoke-virtual {p1}, Lu9/d;->k()V

    iget p1, p0, Lu9/B;->H0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lu9/B;->H0:I

    return-void
.end method

.method public final d0(Lu9/z0;LW9/z;Lu9/z0;LW9/z;J)V
    .locals 7

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lu9/B;->Y(Lu9/z0;LW9/z;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p2, LW9/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {p1, p2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v1, v1, Lu9/x0;->c:I

    iget-object v2, p0, Lu9/B;->k0:Lu9/y0;

    invoke-virtual {p1, v1, v2}, Lu9/z0;->n(ILu9/y0;)V

    iget-object v1, v2, Lu9/y0;->k0:Lu9/K;

    sget v3, Lua/v;->a:I

    iget-object v3, p0, Lu9/B;->t0:Lu9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lu9/K;->a:J

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    iput-wide v4, v3, Lu9/h;->d:J

    iget-wide v4, v1, Lu9/K;->b:J

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    iput-wide v4, v3, Lu9/h;->g:J

    iget-wide v4, v1, Lu9/K;->c:J

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    iput-wide v4, v3, Lu9/h;->h:J

    iget v4, v1, Lu9/K;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    :goto_0
    iput v4, v3, Lu9/h;->k:F

    iget v1, v1, Lu9/K;->e:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    :goto_1
    iput v1, v3, Lu9/h;->j:F

    invoke-virtual {v3}, Lu9/h;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p5, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p5, p6}, Lu9/B;->g(Lu9/z0;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lu9/h;->e:J

    invoke-virtual {v3}, Lu9/h;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lu9/y0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lu9/z0;->p()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object p2

    iget p2, p2, Lu9/x0;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object p2

    iget-object p2, p2, Lu9/y0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-wide v4, v3, Lu9/h;->e:J

    invoke-virtual {v3}, Lu9/h;->a()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iget-object p1, p0, Lu9/B;->n0:LEe/e;

    invoke-virtual {p1}, LEe/e;->b()Lu9/d0;

    move-result-object p2

    iget p2, p2, Lu9/d0;->a:F

    iget-object p3, p0, Lu9/B;->v0:Lu9/c0;

    iget-object p3, p3, Lu9/c0;->n:Lu9/d0;

    iget p4, p3, Lu9/d0;->a:F

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, LEe/e;->a(Lu9/d0;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 49

    move-object/from16 v11, p0

    iget-object v0, v11, Lu9/B;->p0:Lua/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2b

    iget-object v0, v11, Lu9/B;->s0:Lu9/Z;

    iget-boolean v0, v0, Lu9/Z;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-wide v1, v11, Lu9/B;->J0:J

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lu9/Q;->l:Lu9/Q;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lua/a;->k(Z)V

    iget-boolean v3, v0, Lu9/Q;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lu9/Q;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lu9/Q;->o:J

    sub-long/2addr v1, v9

    invoke-interface {v3, v1, v2}, LW9/c0;->J(J)V

    :cond_2
    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-object v1, v0, Lu9/U;->j:Lu9/Q;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lu9/Q;->f:Lu9/S;

    iget-boolean v2, v2, Lu9/S;->i:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lu9/Q;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lu9/Q;->e:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v1}, LW9/c0;->C()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lu9/U;->j:Lu9/Q;

    iget-object v1, v1, Lu9/Q;->f:Lu9/S;

    iget-wide v1, v1, Lu9/S;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    iget v0, v0, Lu9/U;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-wide v1, v11, Lu9/B;->J0:J

    iget-object v3, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v0, Lu9/U;->j:Lu9/Q;

    if-nez v4, :cond_6

    iget-object v1, v3, Lu9/c0;->a:Lu9/z0;

    iget-object v2, v3, Lu9/c0;->b:LW9/z;

    iget-wide v8, v3, Lu9/c0;->c:J

    iget-wide v3, v3, Lu9/c0;->s:J

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-wide/from16 v21, v8

    move-wide/from16 v23, v3

    invoke-virtual/range {v18 .. v24}, Lu9/U;->d(Lu9/z0;LW9/z;JJ)Lu9/S;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0, v3, v4, v1, v2}, Lu9/U;->c(Lu9/z0;Lu9/Q;J)Lu9/S;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v2, v11, Lu9/B;->c:[Lu9/d;

    iget-object v3, v11, Lu9/B;->d:Lra/n;

    iget-object v4, v11, Lu9/B;->f:Lu9/i;

    iget-object v4, v4, Lu9/i;->a:Lta/r;

    iget-object v8, v11, Lu9/B;->s0:Lu9/Z;

    iget-object v9, v11, Lu9/B;->e:Lra/t;

    iget-object v10, v1, Lu9/U;->j:Lu9/Q;

    if-nez v10, :cond_7

    const-wide v18, 0xe8d4a51000L

    move-wide/from16 v20, v18

    goto :goto_3

    :cond_7
    iget-wide v14, v10, Lu9/Q;->o:J

    iget-object v10, v10, Lu9/Q;->f:Lu9/S;

    iget-wide v5, v10, Lu9/S;->e:J

    add-long/2addr v14, v5

    iget-wide v5, v0, Lu9/S;->b:J

    sub-long/2addr v14, v5

    move-wide/from16 v20, v14

    :goto_3
    new-instance v5, Lu9/Q;

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lu9/Q;-><init>([Lu9/d;JLra/n;Lta/r;Lu9/Z;Lu9/S;Lra/t;)V

    iget-object v2, v1, Lu9/U;->j:Lu9/Q;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lu9/Q;->l:Lu9/Q;

    if-ne v5, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lu9/Q;->b()V

    iput-object v5, v2, Lu9/Q;->l:Lu9/Q;

    invoke-virtual {v2}, Lu9/Q;->c()V

    goto :goto_4

    :cond_9
    iput-object v5, v1, Lu9/U;->h:Lu9/Q;

    iput-object v5, v1, Lu9/U;->i:Lu9/Q;

    :goto_4
    iput-object v7, v1, Lu9/U;->l:Ljava/lang/Object;

    iput-object v5, v1, Lu9/U;->j:Lu9/Q;

    iget v2, v1, Lu9/U;->k:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v1, Lu9/U;->k:I

    invoke-virtual {v1}, Lu9/U;->j()V

    iget-object v1, v5, Lu9/Q;->a:Ljava/lang/Object;

    iget-wide v2, v0, Lu9/S;->b:J

    invoke-interface {v1, v11, v2, v3}, LW9/x;->y(LW9/w;J)V

    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v1, v1, Lu9/U;->h:Lu9/Q;

    if-ne v1, v5, :cond_a

    iget-wide v0, v0, Lu9/S;->b:J

    invoke-virtual {v11, v0, v1}, Lu9/B;->C(J)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lu9/B;->k(Z)V

    :goto_5
    iget-boolean v1, v11, Lu9/B;->B0:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lu9/B;->p()Z

    move-result v1

    iput-boolean v1, v11, Lu9/B;->B0:Z

    invoke-virtual/range {p0 .. p0}, Lu9/B;->c0()V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu9/B;->s()V

    :goto_6
    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v2, v1, Lu9/U;->i:Lu9/Q;

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_11

    :cond_d
    iget-object v3, v2, Lu9/Q;->l:Lu9/Q;

    iget-object v4, v11, Lu9/B;->a:[Lu9/d;

    if-eqz v3, :cond_19

    iget-boolean v3, v11, Lu9/B;->z0:Z

    if-eqz v3, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-boolean v3, v2, Lu9/Q;->d:Z

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move v3, v0

    :goto_8
    array-length v5, v4

    if-ge v3, v5, :cond_11

    aget-object v5, v4, v3

    iget-object v6, v2, Lu9/Q;->c:[LW9/a0;

    aget-object v6, v6, v3

    iget-object v8, v5, Lu9/d;->f:LW9/a0;

    if-ne v8, v6, :cond_c

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lu9/d;->h()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lu9/Q;->l:Lu9/Q;

    iget-object v8, v2, Lu9/Q;->f:Lu9/S;

    iget-boolean v8, v8, Lu9/S;->f:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v6, Lu9/Q;->d:Z

    if-eqz v8, :cond_c

    instance-of v8, v5, Lha/j;

    if-nez v8, :cond_10

    iget-wide v14, v5, Lu9/d;->Z:J

    invoke-virtual {v6}, Lu9/Q;->e()J

    move-result-wide v5

    cmp-long v5, v14, v5

    if-ltz v5, :cond_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget-object v3, v2, Lu9/Q;->l:Lu9/Q;

    iget-boolean v5, v3, Lu9/Q;->d:Z

    if-nez v5, :cond_12

    iget-wide v5, v11, Lu9/B;->J0:J

    invoke-virtual {v3}, Lu9/Q;->e()J

    move-result-wide v14

    cmp-long v3, v5, v14

    if-gez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v2, v2, Lu9/Q;->n:Lra/t;

    iget-object v3, v1, Lu9/U;->i:Lu9/Q;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lu9/Q;->l:Lu9/Q;

    if-eqz v3, :cond_13

    move v3, v9

    goto :goto_9

    :cond_13
    move v3, v0

    :goto_9
    invoke-static {v3}, Lua/a;->k(Z)V

    iget-object v3, v1, Lu9/U;->i:Lu9/Q;

    iget-object v3, v3, Lu9/Q;->l:Lu9/Q;

    iput-object v3, v1, Lu9/U;->i:Lu9/Q;

    invoke-virtual {v1}, Lu9/U;->j()V

    iget-object v1, v1, Lu9/U;->i:Lu9/Q;

    iget-object v3, v1, Lu9/Q;->n:Lra/t;

    iget-boolean v5, v1, Lu9/Q;->d:Z

    if-eqz v5, :cond_15

    iget-object v5, v1, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v5}, LW9/x;->t()J

    move-result-wide v5

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v14

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lu9/Q;->e()J

    move-result-wide v1

    array-length v3, v4

    move v5, v0

    :goto_a
    if-ge v5, v3, :cond_c

    aget-object v6, v4, v5

    iget-object v8, v6, Lu9/d;->f:LW9/a0;

    if-eqz v8, :cond_14

    invoke-static {v6, v1, v2}, Lu9/B;->M(Lu9/d;J)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    move v5, v0

    :goto_b
    array-length v6, v4

    if-ge v5, v6, :cond_c

    invoke-virtual {v2, v5}, Lra/t;->b(I)Z

    move-result v6

    invoke-virtual {v3, v5}, Lra/t;->b(I)Z

    move-result v8

    if-eqz v6, :cond_18

    aget-object v6, v4, v5

    iget-boolean v6, v6, Lu9/d;->j0:Z

    if-nez v6, :cond_18

    iget-object v6, v11, Lu9/B;->c:[Lu9/d;

    aget-object v6, v6, v5

    iget v6, v6, Lu9/d;->a:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_16

    move v6, v9

    goto :goto_c

    :cond_16
    move v6, v0

    :goto_c
    iget-object v10, v2, Lra/t;->b:Ljava/lang/Object;

    check-cast v10, [Lu9/p0;

    aget-object v10, v10, v5

    iget-object v14, v3, Lra/t;->b:Ljava/lang/Object;

    check-cast v14, [Lu9/p0;

    aget-object v14, v14, v5

    if-eqz v8, :cond_17

    invoke-virtual {v14, v10}, Lu9/p0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v6, :cond_18

    :cond_17
    aget-object v6, v4, v5

    invoke-virtual {v1}, Lu9/Q;->e()J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Lu9/B;->M(Lu9/d;J)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    :goto_d
    iget-object v1, v2, Lu9/Q;->f:Lu9/S;

    iget-boolean v1, v1, Lu9/S;->i:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v11, Lu9/B;->z0:Z

    if-eqz v1, :cond_c

    :cond_1a
    move v1, v0

    :goto_e
    array-length v3, v4

    if-ge v1, v3, :cond_c

    aget-object v3, v4, v1

    iget-object v5, v2, Lu9/Q;->c:[LW9/a0;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1c

    iget-object v6, v3, Lu9/d;->f:LW9/a0;

    if-ne v6, v5, :cond_1c

    invoke-virtual {v3}, Lu9/d;->h()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v2, Lu9/Q;->f:Lu9/S;

    iget-wide v5, v5, Lu9/S;->e:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1b

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v8, v5, v16

    if-eqz v8, :cond_1b

    iget-wide v7, v2, Lu9/Q;->o:J

    add-long/2addr v5, v7

    goto :goto_f

    :cond_1b
    move-wide v5, v14

    :goto_f
    invoke-static {v3, v5, v6}, Lu9/B;->M(Lu9/d;J)V

    goto :goto_10

    :cond_1c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_e

    :goto_11
    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v2, v1, Lu9/U;->i:Lu9/Q;

    if-eqz v2, :cond_26

    iget-object v1, v1, Lu9/U;->h:Lu9/Q;

    if-eq v1, v2, :cond_26

    iget-boolean v1, v2, Lu9/Q;->g:Z

    if-eqz v1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    iget-object v1, v2, Lu9/Q;->n:Lra/t;

    move v3, v0

    move v4, v3

    :goto_12
    iget-object v5, v11, Lu9/B;->a:[Lu9/d;

    array-length v6, v5

    if-ge v3, v6, :cond_25

    aget-object v5, v5, v3

    invoke-static {v5}, Lu9/B;->q(Lu9/d;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_16

    :cond_1e
    iget-object v6, v5, Lu9/d;->f:LW9/a0;

    iget-object v7, v2, Lu9/Q;->c:[LW9/a0;

    aget-object v8, v7, v3

    if-eq v6, v8, :cond_1f

    move v6, v9

    goto :goto_13

    :cond_1f
    move v6, v0

    :goto_13
    invoke-virtual {v1, v3}, Lra/t;->b(I)Z

    move-result v8

    if-eqz v8, :cond_20

    if-nez v6, :cond_20

    goto :goto_16

    :cond_20
    iget-boolean v6, v5, Lu9/d;->j0:Z

    if-nez v6, :cond_23

    iget-object v6, v1, Lra/t;->c:[Ljava/lang/Object;

    check-cast v6, [Lra/c;

    aget-object v6, v6, v3

    if-eqz v6, :cond_21

    iget-object v8, v6, Lra/c;->c:[I

    array-length v8, v8

    goto :goto_14

    :cond_21
    move v8, v0

    :goto_14
    new-array v0, v8, [Lu9/E;

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_22

    iget-object v10, v6, Lra/c;->d:[Lu9/E;

    aget-object v10, v10, v9

    aput-object v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    aget-object v18, v7, v3

    invoke-virtual {v2}, Lu9/Q;->e()J

    move-result-wide v19

    iget-wide v6, v2, Lu9/Q;->o:J

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-wide/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, Lu9/d;->t([Lu9/E;LW9/a0;JJ)V

    goto :goto_16

    :cond_23
    invoke-virtual {v5}, Lu9/d;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11, v5}, Lu9/B;->d(Lu9/d;)V

    goto :goto_16

    :cond_24
    const/4 v4, 0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_12

    :cond_25
    if-nez v4, :cond_26

    array-length v0, v5

    new-array v0, v0, [Z

    invoke-virtual {v11, v0}, Lu9/B;->f([Z)V

    :cond_26
    :goto_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lu9/B;->X()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    iget-boolean v1, v11, Lu9/B;->z0:Z

    if-eqz v1, :cond_28

    goto :goto_19

    :cond_28
    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v2, v1, Lu9/U;->h:Lu9/Q;

    if-nez v2, :cond_29

    goto :goto_19

    :cond_29
    iget-object v2, v2, Lu9/Q;->l:Lu9/Q;

    if-eqz v2, :cond_2b

    iget-wide v3, v11, Lu9/B;->J0:J

    invoke-virtual {v2}, Lu9/Q;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2b

    iget-boolean v2, v2, Lu9/Q;->g:Z

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lu9/B;->t()V

    :cond_2a
    iget-object v0, v1, Lu9/U;->h:Lu9/Q;

    invoke-virtual {v1}, Lu9/U;->a()Lu9/Q;

    move-result-object v10

    iget-object v1, v10, Lu9/Q;->f:Lu9/S;

    iget-object v2, v1, Lu9/S;->a:LW9/z;

    iget-wide v7, v1, Lu9/S;->b:J

    iget-wide v5, v1, Lu9/S;->c:J

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    const/4 v14, 0x1

    move-object v15, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v1

    iput-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v2, v15, Lu9/Q;->f:Lu9/S;

    iget-object v3, v2, Lu9/S;->a:LW9/z;

    iget-object v0, v0, Lu9/Q;->f:Lu9/S;

    iget-object v5, v0, Lu9/S;->a:LW9/z;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v1, Lu9/c0;->a:Lu9/z0;

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-virtual/range {v1 .. v7}, Lu9/B;->d0(Lu9/z0;LW9/z;Lu9/z0;LW9/z;J)V

    invoke-virtual/range {p0 .. p0}, Lu9/B;->B()V

    invoke-virtual/range {p0 .. p0}, Lu9/B;->f0()V

    move v0, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    :cond_2b
    :goto_19
    const/4 v14, 0x1

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    const/4 v1, 0x2

    if-eq v0, v14, :cond_5e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2c

    goto/16 :goto_35

    :cond_2c
    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_2d

    invoke-virtual {v11, v12, v13, v3, v4}, Lu9/B;->G(JJ)V

    return-void

    :cond_2d
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lua/a;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lu9/B;->f0()V

    iget-boolean v5, v0, Lu9/Q;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v0, Lu9/Q;->a:Ljava/lang/Object;

    iget-object v10, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v6, v10, Lu9/c0;->s:J

    iget-wide v14, v11, Lu9/B;->m0:J

    sub-long/2addr v6, v14

    invoke-interface {v5, v6, v7}, LW9/x;->H(J)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_1a
    iget-object v7, v11, Lu9/B;->a:[Lu9/d;

    array-length v14, v7

    if-ge v10, v14, :cond_36

    aget-object v7, v7, v10

    invoke-static {v7}, Lu9/B;->q(Lu9/d;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_21

    :cond_2e
    iget-wide v14, v11, Lu9/B;->J0:J

    invoke-virtual {v7, v14, v15, v8, v9}, Lu9/d;->s(JJ)V

    if-eqz v5, :cond_2f

    invoke-virtual {v7}, Lu9/d;->i()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    iget-object v14, v0, Lu9/Q;->c:[LW9/a0;

    aget-object v14, v14, v10

    iget-object v15, v7, Lu9/d;->f:LW9/a0;

    if-eq v14, v15, :cond_30

    const/4 v14, 0x1

    goto :goto_1c

    :cond_30
    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_31

    invoke-virtual {v7}, Lu9/d;->h()Z

    move-result v15

    if-eqz v15, :cond_31

    const/4 v15, 0x1

    goto :goto_1d

    :cond_31
    const/4 v15, 0x0

    :goto_1d
    if-nez v14, :cond_33

    if-nez v15, :cond_33

    invoke-virtual {v7}, Lu9/d;->j()Z

    move-result v14

    if-nez v14, :cond_33

    invoke-virtual {v7}, Lu9/d;->i()Z

    move-result v14

    if-eqz v14, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v14, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v14, 0x1

    :goto_1f
    if-eqz v6, :cond_34

    if-eqz v14, :cond_34

    const/4 v6, 0x1

    goto :goto_20

    :cond_34
    const/4 v6, 0x0

    :goto_20
    if-nez v14, :cond_35

    iget-object v7, v7, Lu9/d;->f:LW9/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, LW9/a0;->a()V

    :cond_35
    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_36
    move v9, v5

    goto :goto_22

    :cond_37
    iget-object v5, v0, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v5}, LW9/x;->D()V

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_22
    iget-object v5, v0, Lu9/Q;->f:Lu9/S;

    iget-wide v7, v5, Lu9/S;->e:J

    if-eqz v9, :cond_39

    iget-boolean v5, v0, Lu9/Q;->d:Z

    if-eqz v5, :cond_39

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_38

    iget-object v5, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v9, v5, Lu9/c0;->s:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_39

    :cond_38
    const/4 v10, 0x1

    goto :goto_23

    :cond_39
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_3a

    iget-boolean v5, v11, Lu9/B;->z0:Z

    if-eqz v5, :cond_3a

    const/4 v5, 0x0

    iput-boolean v5, v11, Lu9/B;->z0:Z

    iget-object v7, v11, Lu9/B;->v0:Lu9/c0;

    iget v7, v7, Lu9/c0;->m:I

    const/4 v8, 0x5

    invoke-virtual {v11, v7, v8, v5, v5}, Lu9/B;->R(IIZZ)V

    :cond_3a
    if-eqz v10, :cond_3b

    iget-object v7, v0, Lu9/Q;->f:Lu9/S;

    iget-boolean v7, v7, Lu9/S;->i:Z

    if-eqz v7, :cond_3b

    invoke-virtual {v11, v2}, Lu9/B;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lu9/B;->b0()V

    goto/16 :goto_2f

    :cond_3b
    iget-object v7, v11, Lu9/B;->v0:Lu9/c0;

    iget v8, v7, Lu9/c0;->e:I

    if-ne v8, v1, :cond_49

    iget v8, v11, Lu9/B;->H0:I

    if-nez v8, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lu9/B;->r()Z

    move-result v10

    move v4, v6

    goto/16 :goto_2b

    :cond_3c
    if-nez v6, :cond_3e

    move v4, v6

    :cond_3d
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_3e
    iget-boolean v8, v7, Lu9/c0;->g:Z

    if-nez v8, :cond_41

    :cond_3f
    move v4, v6

    :cond_40
    :goto_24
    const/4 v10, 0x1

    goto/16 :goto_2b

    :cond_41
    iget-object v7, v7, Lu9/c0;->a:Lu9/z0;

    iget-object v8, v11, Lu9/B;->r0:Lu9/U;

    iget-object v9, v8, Lu9/U;->h:Lu9/Q;

    iget-object v9, v9, Lu9/Q;->f:Lu9/S;

    iget-object v9, v9, Lu9/S;->a:LW9/z;

    invoke-virtual {v11, v7, v9}, Lu9/B;->Y(Lu9/z0;LW9/z;)Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, v11, Lu9/B;->t0:Lu9/h;

    iget-wide v9, v7, Lu9/h;->i:J

    goto :goto_25

    :cond_42
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_25
    iget-object v7, v8, Lu9/U;->j:Lu9/Q;

    iget-boolean v8, v7, Lu9/Q;->d:Z

    if-eqz v8, :cond_44

    iget-boolean v8, v7, Lu9/Q;->e:Z

    if-eqz v8, :cond_43

    iget-object v8, v7, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v8}, LW9/c0;->C()J

    move-result-wide v14

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v8, v14, v20

    if-nez v8, :cond_44

    :cond_43
    iget-object v8, v7, Lu9/Q;->f:Lu9/S;

    iget-boolean v8, v8, Lu9/S;->i:Z

    if-eqz v8, :cond_44

    const/4 v8, 0x1

    goto :goto_26

    :cond_44
    const/4 v8, 0x0

    :goto_26
    iget-object v14, v7, Lu9/Q;->f:Lu9/S;

    iget-object v14, v14, Lu9/S;->a:LW9/z;

    invoke-virtual {v14}, LW9/y;->a()Z

    move-result v14

    if-eqz v14, :cond_45

    iget-boolean v7, v7, Lu9/Q;->d:Z

    if-nez v7, :cond_45

    const/4 v7, 0x1

    goto :goto_27

    :cond_45
    const/4 v7, 0x0

    :goto_27
    if-nez v8, :cond_3f

    if-nez v7, :cond_3f

    iget-object v7, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v7, v7, Lu9/c0;->q:J

    iget-object v14, v11, Lu9/B;->r0:Lu9/U;

    iget-object v14, v14, Lu9/U;->j:Lu9/Q;

    if-nez v14, :cond_46

    move v4, v6

    const-wide/16 v1, 0x0

    goto :goto_28

    :cond_46
    move v4, v6

    iget-wide v5, v11, Lu9/B;->J0:J

    iget-wide v1, v14, Lu9/Q;->o:J

    sub-long/2addr v5, v1

    sub-long/2addr v7, v5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v1, v5

    :goto_28
    iget-object v3, v11, Lu9/B;->n0:LEe/e;

    invoke-virtual {v3}, LEe/e;->b()Lu9/d0;

    move-result-object v3

    iget v3, v3, Lu9/d0;->a:F

    iget-boolean v5, v11, Lu9/B;->A0:Z

    iget-object v6, v11, Lu9/B;->f:Lu9/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lua/v;->x(JF)J

    move-result-wide v1

    if-eqz v5, :cond_47

    iget-wide v7, v6, Lu9/i;->e:J

    :goto_29
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_47
    iget-wide v7, v6, Lu9/i;->d:J

    goto :goto_29

    :goto_2a
    cmp-long v3, v9, v26

    if-eqz v3, :cond_48

    const-wide/16 v26, 0x2

    div-long v9, v9, v26

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_48
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_40

    cmp-long v1, v1, v7

    if-gez v1, :cond_40

    iget-object v1, v6, Lu9/i;->a:Lta/r;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lta/r;->e:I

    iget v3, v1, Lta/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v3

    monitor-exit v1

    iget v1, v6, Lu9/i;->h:I

    if-lt v2, v1, :cond_3d

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2b
    const/4 v1, 0x3

    if-eqz v10, :cond_4a

    invoke-virtual {v11, v1}, Lu9/B;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lu9/B;->M0:Lu9/l;

    invoke-virtual/range {p0 .. p0}, Lu9/B;->X()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual/range {p0 .. p0}, Lu9/B;->Z()V

    goto :goto_2f

    :cond_49
    move v4, v6

    const/4 v1, 0x3

    :cond_4a
    iget-object v2, v11, Lu9/B;->v0:Lu9/c0;

    iget v2, v2, Lu9/c0;->e:I

    if-ne v2, v1, :cond_52

    iget v1, v11, Lu9/B;->H0:I

    if-nez v1, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lu9/B;->r()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_2f

    :cond_4b
    if-nez v4, :cond_52

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lu9/B;->X()Z

    move-result v1

    iput-boolean v1, v11, Lu9/B;->A0:Z

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lu9/B;->W(I)V

    iget-boolean v1, v11, Lu9/B;->A0:Z

    if-eqz v1, :cond_51

    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v1, v1, Lu9/U;->h:Lu9/Q;

    :goto_2c
    if-eqz v1, :cond_4e

    iget-object v2, v1, Lu9/Q;->n:Lra/t;

    iget-object v2, v2, Lra/t;->c:[Ljava/lang/Object;

    check-cast v2, [Lra/c;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v3, :cond_4d

    aget-object v4, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_4d
    iget-object v1, v1, Lu9/Q;->l:Lu9/Q;

    goto :goto_2c

    :cond_4e
    iget-object v1, v11, Lu9/B;->t0:Lu9/h;

    iget-wide v2, v1, Lu9/h;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    goto :goto_2e

    :cond_4f
    iget-wide v6, v1, Lu9/h;->b:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lu9/h;->i:J

    iget-wide v6, v1, Lu9/h;->h:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_50

    cmp-long v2, v2, v6

    if-lez v2, :cond_50

    iput-wide v6, v1, Lu9/h;->i:J

    :cond_50
    iput-wide v4, v1, Lu9/h;->m:J

    :cond_51
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lu9/B;->b0()V

    :cond_52
    :goto_2f
    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget v1, v1, Lu9/c0;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_56

    const/4 v10, 0x0

    :goto_30
    iget-object v1, v11, Lu9/B;->a:[Lu9/d;

    array-length v2, v1

    if-ge v10, v2, :cond_54

    aget-object v1, v1, v10

    invoke-static {v1}, Lu9/B;->q(Lu9/d;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v11, Lu9/B;->a:[Lu9/d;

    aget-object v1, v1, v10

    iget-object v1, v1, Lu9/d;->f:LW9/a0;

    iget-object v2, v0, Lu9/Q;->c:[LW9/a0;

    aget-object v2, v2, v10

    if-ne v1, v2, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LW9/a0;->a()V

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_54
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-boolean v1, v0, Lu9/c0;->g:Z

    if-nez v1, :cond_56

    iget-wide v0, v0, Lu9/c0;->r:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Lu9/B;->p()Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_31

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_31
    iget-boolean v0, v11, Lu9/B;->G0:Z

    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-boolean v2, v1, Lu9/c0;->o:Z

    if-eq v0, v2, :cond_57

    invoke-virtual {v1, v0}, Lu9/c0;->c(Z)Lu9/c0;

    move-result-object v0

    iput-object v0, v11, Lu9/B;->v0:Lu9/c0;

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lu9/B;->X()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_59

    :cond_58
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5b

    :cond_59
    iget-boolean v0, v11, Lu9/B;->G0:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, v11, Lu9/B;->F0:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_32

    :cond_5a
    const-wide/16 v0, 0xa

    invoke-virtual {v11, v12, v13, v0, v1}, Lu9/B;->G(JJ)V

    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_32
    xor-int/2addr v10, v0

    goto :goto_34

    :cond_5b
    iget v1, v11, Lu9/B;->H0:I

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5c

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v12, v13, v0, v1}, Lu9/B;->G(JJ)V

    goto :goto_33

    :cond_5c
    iget-object v0, v11, Lu9/B;->Y:Lua/t;

    iget-object v0, v0, Lua/t;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_33
    const/4 v10, 0x0

    :goto_34
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-boolean v1, v0, Lu9/c0;->p:Z

    if-eq v1, v10, :cond_5d

    new-instance v1, Lu9/c0;

    move-object/from16 v24, v1

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    move-object/from16 v25, v2

    iget-object v2, v0, Lu9/c0;->b:LW9/z;

    move-object/from16 v26, v2

    iget-wide v2, v0, Lu9/c0;->c:J

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lu9/c0;->d:J

    move-wide/from16 v29, v2

    iget v2, v0, Lu9/c0;->e:I

    move/from16 v31, v2

    iget-object v2, v0, Lu9/c0;->f:Lu9/l;

    move-object/from16 v32, v2

    iget-boolean v2, v0, Lu9/c0;->g:Z

    move/from16 v33, v2

    iget-object v2, v0, Lu9/c0;->h:LW9/g0;

    move-object/from16 v34, v2

    iget-object v2, v0, Lu9/c0;->i:Lra/t;

    move-object/from16 v35, v2

    iget-object v2, v0, Lu9/c0;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v0, Lu9/c0;->k:LW9/z;

    move-object/from16 v37, v2

    iget-boolean v2, v0, Lu9/c0;->l:Z

    move/from16 v38, v2

    iget v2, v0, Lu9/c0;->m:I

    move/from16 v39, v2

    iget-object v2, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v40, v2

    iget-wide v2, v0, Lu9/c0;->q:J

    move-wide/from16 v41, v2

    iget-wide v2, v0, Lu9/c0;->r:J

    move-wide/from16 v43, v2

    iget-wide v2, v0, Lu9/c0;->s:J

    move-wide/from16 v45, v2

    iget-boolean v0, v0, Lu9/c0;->o:Z

    move/from16 v47, v0

    move/from16 v48, v10

    invoke-direct/range {v24 .. v48}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    iput-object v1, v11, Lu9/B;->v0:Lu9/c0;

    :cond_5d
    const/4 v0, 0x0

    iput-boolean v0, v11, Lu9/B;->F0:Z

    invoke-static {}, Lua/a;->r()V

    return-void

    :cond_5e
    :goto_35
    iget-object v0, v11, Lu9/B;->Y:Lua/t;

    iget-object v0, v0, Lua/t;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e0(Lra/t;)V
    .locals 6

    iget-object p1, p1, Lra/t;->c:[Ljava/lang/Object;

    check-cast p1, [Lra/c;

    iget-object v0, p0, Lu9/B;->f:Lu9/i;

    iget v1, v0, Lu9/i;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lu9/B;->a:[Lu9/d;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lu9/d;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lu9/i;->h:I

    iget-object p1, v0, Lu9/i;->a:Lta/r;

    invoke-virtual {p1, v1}, Lta/r;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/B;->r0:Lu9/U;

    iget-object v2, v1, Lu9/U;->i:Lu9/Q;

    iget-object v3, v2, Lu9/Q;->n:Lra/t;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lu9/B;->a:[Lu9/d;

    array-length v7, v6

    iget-object v8, v0, Lu9/B;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lra/t;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lu9/d;->u()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lra/t;->b(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v15, v6, v5

    invoke-static {v15}, Lu9/B;->q(Lu9/d;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v10, v1, Lu9/U;->i:Lu9/Q;

    iget-object v11, v1, Lu9/U;->h:Lu9/Q;

    if-ne v10, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Lu9/Q;->n:Lra/t;

    iget-object v13, v12, Lra/t;->b:Ljava/lang/Object;

    check-cast v13, [Lu9/p0;

    aget-object v13, v13, v5

    iget-object v12, v12, Lra/t;->c:[Ljava/lang/Object;

    check-cast v12, [Lra/c;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    iget-object v14, v12, Lra/c;->c:[I

    array-length v14, v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v4, v14, [Lu9/E;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_5

    move-object/from16 v17, v1

    iget-object v1, v12, Lra/c;->d:[Lu9/E;

    aget-object v1, v1, v9

    aput-object v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lu9/B;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lu9/B;->v0:Lu9/c0;

    iget v1, v1, Lu9/c0;->e:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v9, v0, Lu9/B;->H0:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    iput v9, v0, Lu9/B;->H0:I

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v10, Lu9/Q;->c:[LW9/a0;

    aget-object v12, v9, v5

    move-object/from16 v18, v8

    iget-wide v8, v0, Lu9/B;->J0:J

    invoke-virtual {v10}, Lu9/Q;->e()J

    move-result-wide v19

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v10, Lu9/Q;->o:J

    iget v10, v15, Lu9/d;->e:I

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lua/a;->k(Z)V

    iput-object v13, v15, Lu9/d;->c:Lu9/p0;

    const/4 v10, 0x1

    iput v10, v15, Lu9/d;->e:I

    invoke-virtual {v15, v7, v11}, Lu9/d;->l(ZZ)V

    move-object v10, v15

    move-object v11, v4

    move-wide/from16 v13, v19

    move-object v4, v15

    move-wide v15, v2

    invoke-virtual/range {v10 .. v16}, Lu9/d;->t([Lu9/E;LW9/a0;JJ)V

    invoke-virtual {v4, v7, v8, v9}, Lu9/d;->m(ZJ)V

    new-instance v2, Lu9/w;

    invoke-direct {v2, v0}, Lu9/w;-><init>(Lu9/B;)V

    const/16 v3, 0xb

    invoke-interface {v4, v3, v2}, Lu9/l0;->c(ILjava/lang/Object;)V

    iget-object v2, v0, Lu9/B;->n0:LEe/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lu9/d;->f()Lua/k;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    iget-object v8, v2, LEe/e;->f:Ljava/lang/Object;

    check-cast v8, Lua/k;

    if-eq v3, v8, :cond_a

    if-nez v8, :cond_9

    iput-object v3, v2, LEe/e;->f:Ljava/lang/Object;

    iput-object v4, v2, LEe/e;->e:Ljava/lang/Object;

    iget-object v2, v2, LEe/e;->c:Ljava/lang/Object;

    check-cast v2, LW9/V;

    iget-object v2, v2, LW9/V;->e:Ljava/lang/Object;

    check-cast v2, Lu9/d0;

    check-cast v3, Lw9/B;

    invoke-virtual {v3, v2}, Lw9/B;->a(Lu9/d0;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lu9/l;

    const/16 v3, 0x3e8

    invoke-direct {v2, v7, v1, v3}, Lu9/l;-><init>(ILjava/lang/Exception;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v1, :cond_d

    iget v1, v4, Lu9/d;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lua/a;->k(Z)V

    iput v7, v4, Lu9/d;->e:I

    invoke-virtual {v4}, Lu9/d;->o()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v8

    :cond_d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v8, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu9/Q;->g:Z

    return-void
.end method

.method public final f0()V
    .locals 22

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v10, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lu9/Q;->d:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v1}, LW9/x;->t()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v14

    :goto_0
    cmp-long v1, v6, v14

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6, v7}, Lu9/B;->C(J)V

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-wide v0, v0, Lu9/c0;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v0

    iput-object v0, v10, Lu9/B;->v0:Lu9/c0;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v10, Lu9/B;->n0:LEe/e;

    iget-object v2, v10, Lu9/B;->r0:Lu9/U;

    iget-object v2, v2, Lu9/U;->i:Lu9/Q;

    if-eq v0, v2, :cond_3

    move v2, v13

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    iget-object v3, v1, LEe/e;->e:Ljava/lang/Object;

    check-cast v3, Lu9/d;

    iget-object v4, v1, LEe/e;->c:Ljava/lang/Object;

    check-cast v4, LW9/V;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lu9/d;->i()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, LEe/e;->e:Ljava/lang/Object;

    check-cast v3, Lu9/d;

    invoke-virtual {v3}, Lu9/d;->j()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_7

    iget-object v2, v1, LEe/e;->e:Ljava/lang/Object;

    check-cast v2, Lu9/d;

    invoke-virtual {v2}, Lu9/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, LEe/e;->f:Ljava/lang/Object;

    check-cast v2, Lua/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lua/k;->d()J

    move-result-wide v5

    iget-boolean v3, v1, LEe/e;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, LW9/V;->d()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    iget-boolean v2, v4, LW9/V;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LW9/V;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LW9/V;->c(J)V

    iput-boolean v12, v4, LW9/V;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v12, v1, LEe/e;->a:Z

    iget-boolean v3, v1, LEe/e;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, LW9/V;->e()V

    :cond_6
    invoke-virtual {v4, v5, v6}, LW9/V;->c(J)V

    invoke-interface {v2}, Lua/k;->b()Lu9/d0;

    move-result-object v2

    iget-object v3, v4, LW9/V;->e:Ljava/lang/Object;

    check-cast v3, Lu9/d0;

    invoke-virtual {v2, v3}, Lu9/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v2}, LW9/V;->a(Lu9/d0;)V

    iget-object v3, v1, LEe/e;->d:Ljava/lang/Object;

    check-cast v3, Lu9/B;

    iget-object v3, v3, Lu9/B;->Y:Lua/t;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lua/t;->a(ILjava/lang/Object;)Lua/s;

    move-result-object v2

    invoke-virtual {v2}, Lua/s;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v13, v1, LEe/e;->a:Z

    iget-boolean v2, v1, LEe/e;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LW9/V;->e()V

    :cond_8
    :goto_3
    invoke-virtual {v1}, LEe/e;->d()J

    move-result-wide v1

    iput-wide v1, v10, Lu9/B;->J0:J

    iget-wide v3, v0, Lu9/Q;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-wide v3, v0, Lu9/c0;->s:J

    iget-object v0, v10, Lu9/B;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v0}, LW9/y;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v0, v10, Lu9/B;->L0:Z

    if-eqz v0, :cond_a

    iput-boolean v12, v10, Lu9/B;->L0:Z

    :cond_a
    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v3, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    iget-object v0, v0, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lu9/z0;->b(Ljava/lang/Object;)I

    iget v0, v10, Lu9/B;->K0:I

    iget-object v3, v10, Lu9/B;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, v10, Lu9/B;->o0:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    iget-object v3, v10, Lu9/B;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    iget-object v3, v10, Lu9/B;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    iput v0, v10, Lu9/B;->K0:I

    :cond_f
    :goto_6
    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iput-wide v1, v0, Lu9/c0;->s:J

    :cond_10
    :goto_7
    iget-object v0, v10, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    iget-object v1, v10, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {v0}, Lu9/Q;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lu9/c0;->q:J

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-wide v1, v0, Lu9/c0;->q:J

    iget-object v3, v10, Lu9/B;->r0:Lu9/U;

    iget-object v3, v3, Lu9/U;->j:Lu9/Q;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_11

    move-wide v1, v4

    goto :goto_8

    :cond_11
    iget-wide v6, v10, Lu9/B;->J0:J

    iget-wide v8, v3, Lu9/Q;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_8
    iput-wide v1, v0, Lu9/c0;->r:J

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-boolean v1, v0, Lu9/c0;->l:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lu9/c0;->e:I

    if-ne v1, v11, :cond_1b

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v10, v1, v0}, Lu9/B;->Y(Lu9/z0;LW9/z;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    iget v1, v1, Lu9/d0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1b

    iget-object v1, v10, Lu9/B;->t0:Lu9/h;

    iget-object v3, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v6, v0, Lu9/c0;->b:LW9/z;

    iget-object v6, v6, LW9/y;->a:Ljava/lang/Object;

    iget-wide v7, v0, Lu9/c0;->s:J

    invoke-virtual {v10, v3, v6, v7, v8}, Lu9/B;->g(Lu9/z0;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-wide v8, v0, Lu9/c0;->q:J

    iget-object v0, v10, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    if-nez v0, :cond_12

    move-wide v2, v4

    goto :goto_9

    :cond_12
    iget-wide v12, v10, Lu9/B;->J0:J

    iget-wide v2, v0, Lu9/Q;->o:J

    sub-long/2addr v12, v2

    sub-long/2addr v8, v12

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_9
    iget-wide v8, v1, Lu9/h;->d:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_13
    sub-long v2, v6, v2

    iget-wide v8, v1, Lu9/h;->n:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_14

    iput-wide v2, v1, Lu9/h;->n:J

    iput-wide v4, v1, Lu9/h;->o:J

    goto :goto_a

    :cond_14
    iget v0, v1, Lu9/h;->c:F

    long-to-float v4, v8

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v8, v5, v0

    long-to-float v5, v2

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    float-to-long v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lu9/h;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v1, Lu9/h;->o:J

    long-to-float v4, v4

    mul-float/2addr v0, v4

    long-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v8, v0

    float-to-long v2, v8

    iput-wide v2, v1, Lu9/h;->o:J

    :goto_a
    iget-wide v2, v1, Lu9/h;->m:J

    cmp-long v0, v2, v14

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Lu9/h;->m:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_15

    iget v2, v1, Lu9/h;->l:F

    goto/16 :goto_e

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lu9/h;->m:J

    iget-wide v4, v1, Lu9/h;->n:J

    const-wide/16 v8, 0x3

    iget-wide v12, v1, Lu9/h;->o:J

    mul-long/2addr v12, v8

    add-long v20, v12, v4

    iget-wide v4, v1, Lu9/h;->i:J

    cmp-long v0, v4, v20

    const v4, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_18

    invoke-static {v2, v3}, Lua/v;->F(J)J

    move-result-wide v2

    iget v0, v1, Lu9/h;->l:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v8, v0

    iget v0, v1, Lu9/h;->j:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v2

    float-to-long v2, v0

    add-long/2addr v8, v2

    iget-wide v2, v1, Lu9/h;->f:J

    iget-wide v12, v1, Lu9/h;->i:J

    sub-long/2addr v12, v8

    new-array v0, v11, [J

    const/4 v5, 0x0

    aput-wide v20, v0, v5

    const/4 v8, 0x1

    aput-wide v2, v0, v8

    const/4 v2, 0x2

    aput-wide v12, v0, v2

    aget-wide v8, v0, v5

    move-wide v12, v8

    const/4 v8, 0x1

    :goto_b
    if-ge v8, v11, :cond_17

    aget-wide v14, v0, v8

    cmp-long v2, v14, v12

    if-lez v2, :cond_16

    move-wide v12, v14

    :cond_16
    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_b

    :cond_17
    iput-wide v12, v1, Lu9/h;->i:J

    goto :goto_c

    :cond_18
    iget v0, v1, Lu9/h;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v4

    float-to-long v8, v0

    sub-long v16, v6, v8

    iget-wide v8, v1, Lu9/h;->i:J

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, Lua/v;->k(JJJ)J

    move-result-wide v8

    iput-wide v8, v1, Lu9/h;->i:J

    iget-wide v11, v1, Lu9/h;->h:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_19

    cmp-long v0, v8, v11

    if-lez v0, :cond_19

    iput-wide v11, v1, Lu9/h;->i:J

    :cond_19
    :goto_c
    iget-wide v8, v1, Lu9/h;->i:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v11, v1, Lu9/h;->a:J

    cmp-long v0, v8, v11

    if-gez v0, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lu9/h;->l:F

    goto :goto_d

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v0, v1, Lu9/h;->k:F

    iget v2, v1, Lu9/h;->j:F

    invoke-static {v4, v0, v2}, Lua/v;->i(FFF)F

    move-result v0

    iput v0, v1, Lu9/h;->l:F

    :goto_d
    iget v2, v1, Lu9/h;->l:F

    :goto_e
    iget-object v0, v10, Lu9/B;->n0:LEe/e;

    invoke-virtual {v0}, LEe/e;->b()Lu9/d0;

    move-result-object v0

    iget v0, v0, Lu9/d0;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lu9/B;->n0:LEe/e;

    iget-object v1, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->n:Lu9/d0;

    new-instance v4, Lu9/d0;

    iget v1, v1, Lu9/d0;->b:F

    invoke-direct {v4, v2, v1}, Lu9/d0;-><init>(FF)V

    invoke-virtual {v0, v4}, LEe/e;->a(Lu9/d0;)V

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->n:Lu9/d0;

    iget-object v1, v10, Lu9/B;->n0:LEe/e;

    invoke-virtual {v1}, LEe/e;->b()Lu9/d0;

    move-result-object v1

    iget v1, v1, Lu9/d0;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lu9/B;->n(Lu9/d0;FZZ)V

    :cond_1b
    return-void
.end method

.method public final g(Lu9/z0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {p1, p2, v0}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object p2

    iget p2, p2, Lu9/x0;->c:I

    iget-object v1, p0, Lu9/B;->k0:Lu9/y0;

    invoke-virtual {p1, p2, v1}, Lu9/z0;->n(ILu9/y0;)V

    iget-wide p1, v1, Lu9/y0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lu9/y0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lu9/y0;->Z:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lu9/y0;->X:J

    invoke-static {p1, p2}, Lua/v;->u(J)J

    move-result-wide p1

    iget-wide v1, v1, Lu9/y0;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lua/v;->F(J)J

    move-result-wide p1

    iget-wide v0, v0, Lu9/x0;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(Lu9/z0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lu9/c0;->t:LW9/z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lu9/B;->D0:Z

    invoke-virtual {p1, v0}, Lu9/z0;->a(Z)I

    move-result v6

    iget-object v5, p0, Lu9/B;->l0:Lu9/x0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lu9/B;->k0:Lu9/y0;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lu9/B;->r0:Lu9/U;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lu9/U;->l(Lu9/z0;Ljava/lang/Object;J)LW9/z;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LW9/y;->a:Ljava/lang/Object;

    iget-object v4, p0, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {p1, v0, v4}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget p1, v3, LW9/y;->b:I

    invoke-virtual {v4, p1}, Lu9/x0;->c(I)I

    move-result p1

    iget v0, v3, LW9/y;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, v4, Lu9/x0;->X:LX9/b;

    iget-wide v1, p1, LX9/b;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v2}, Lu9/B;->H(Z)V

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Lu9/B;->P(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lu9/B;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lu9/B;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW9/d0;

    invoke-virtual {p0, p1}, Lu9/B;->V(LW9/d0;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW9/d0;

    invoke-virtual {p0, v5, v6, p1}, Lu9/B;->y(IILW9/d0;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu9/B;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lu9/x;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lu9/B;->a(Lu9/x;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    invoke-virtual {p0, p1}, Lu9/B;->O(Lu9/x;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/d0;

    iget v5, p1, Lu9/d0;->a:F

    invoke-virtual {p0, p1, v5, v2, v4}, Lu9/B;->n(Lu9/d0;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/m0;

    invoke-virtual {p0, p1}, Lu9/B;->L(Lu9/m0;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu9/B;->K(Lu9/m0;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v5}, Lu9/B;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Lu9/B;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lu9/B;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lu9/B;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW9/x;

    invoke-virtual {p0, p1}, Lu9/B;->i(LW9/x;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LW9/x;

    invoke-virtual {p0, p1}, Lu9/B;->m(LW9/x;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lu9/B;->x()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v4, v2}, Lu9/B;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/q0;

    iput-object p1, p0, Lu9/B;->u0:Lu9/q0;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/d0;

    invoke-virtual {p0, p1}, Lu9/B;->S(Lu9/d0;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu9/A;

    invoke-virtual {p0, p1}, Lu9/B;->I(Lu9/A;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lu9/B;->e()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v5, v2}, Lu9/B;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lu9/B;->w()V
    :try_end_0
    .catch Lu9/l; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ly9/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lta/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch LW9/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v5, Lu9/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v3}, Lu9/l;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v1, v0, v5}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Lu9/B;->a0(ZZ)V

    iget-object p1, p0, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {p1, v5}, Lu9/c0;->e(Lu9/l;)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lu9/B;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lu9/B;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lta/n;->a:I

    invoke-virtual {p0, v0, p1}, Lu9/B;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lu9/a0;->a:Z

    iget v1, p1, Lu9/a0;->b:I

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v3, p1}, Lu9/B;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Ly9/a;->a:I

    invoke-virtual {p0, v0, p1}, Lu9/B;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v3, p1, Lu9/l;->c:I

    if-ne v3, v2, :cond_b

    iget-object v3, p0, Lu9/B;->r0:Lu9/U;

    iget-object v3, v3, Lu9/U;->i:Lu9/Q;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lu9/Q;->f:Lu9/S;

    iget-object v3, v3, Lu9/S;->a:LW9/z;

    invoke-virtual {p1, v3}, Lu9/l;->a(LW9/z;)Lu9/l;

    move-result-object p1

    :cond_b
    iget-boolean v3, p1, Lu9/l;->Z:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lu9/B;->M0:Lu9/l;

    if-nez v3, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lu9/B;->M0:Lu9/l;

    const/16 v0, 0x19

    iget-object v1, p0, Lu9/B;->Y:Lua/t;

    invoke-virtual {v1, v0, p1}, Lua/t;->a(ILjava/lang/Object;)Lua/s;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lua/s;->a()V

    goto :goto_e

    :cond_c
    iget-object v3, p0, Lu9/B;->M0:Lu9/l;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu9/B;->M0:Lu9/l;

    :cond_d
    invoke-static {v1, v0, p1}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Lu9/B;->a0(ZZ)V

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {v0, p1}, Lu9/c0;->e(Lu9/l;)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    :goto_e
    invoke-virtual {p0}, Lu9/B;->t()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final i(LW9/x;)V
    .locals 5

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lu9/Q;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lu9/B;->J0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lu9/Q;->l:Lu9/Q;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->k(Z)V

    iget-boolean p1, v0, Lu9/Q;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu9/Q;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lu9/Q;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, LW9/c0;->J(J)V

    :cond_1
    invoke-virtual {p0}, Lu9/B;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lu9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lu9/l;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lu9/B;->r0:Lu9/U;

    iget-object p1, p1, Lu9/U;->h:Lu9/Q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu9/Q;->f:Lu9/S;

    iget-object p1, p1, Lu9/S;->a:LW9/z;

    invoke-virtual {v0, p1}, Lu9/l;->a(LW9/z;)Lu9/l;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lu9/B;->a0(ZZ)V

    iget-object p1, p0, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {p1, v0}, Lu9/c0;->e(Lu9/l;)Lu9/c0;

    move-result-object p1

    iput-object p1, p0, Lu9/B;->v0:Lu9/c0;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    if-nez v0, :cond_0

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->b:LW9/z;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu9/Q;->f:Lu9/S;

    iget-object v1, v1, Lu9/S;->a:LW9/z;

    :goto_0
    iget-object v2, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->k:LW9/z;

    invoke-virtual {v2, v1}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {v3, v1}, Lu9/c0;->a(LW9/z;)Lu9/c0;

    move-result-object v1

    iput-object v1, p0, Lu9/B;->v0:Lu9/c0;

    :cond_1
    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lu9/c0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lu9/Q;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lu9/c0;->q:J

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    iget-wide v3, v1, Lu9/c0;->q:J

    iget-object v5, p0, Lu9/B;->r0:Lu9/U;

    iget-object v5, v5, Lu9/U;->j:Lu9/Q;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lu9/B;->J0:J

    iget-wide v10, v5, Lu9/Q;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lu9/c0;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lu9/Q;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lu9/Q;->n:Lra/t;

    invoke-virtual {p0, p1}, Lu9/B;->e0(Lra/t;)V

    :cond_5
    return-void
.end method

.method public final l(Lu9/z0;Z)V
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v8, v11, Lu9/B;->I0:Lu9/A;

    iget-object v9, v11, Lu9/B;->r0:Lu9/U;

    iget v4, v11, Lu9/B;->C0:I

    iget-boolean v10, v11, Lu9/B;->D0:Z

    iget-object v13, v11, Lu9/B;->k0:Lu9/y0;

    iget-object v14, v11, Lu9/B;->l0:Lu9/x0;

    invoke-virtual/range {p1 .. p1}, Lu9/z0;->p()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lu9/z;

    sget-object v19, Lu9/c0;->t:LW9/z;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lu9/z;-><init>(LW9/z;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v8, -0x1

    const/4 v11, 0x4

    goto/16 :goto_15

    :cond_0
    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    iget-object v15, v1, LW9/y;->a:Ljava/lang/Object;

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v2

    iget-boolean v2, v2, Lu9/x0;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v2}, LW9/y;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Lu9/c0;->s:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, Lu9/c0;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, 0x4

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lu9/B;->E(Lu9/z0;Lu9/A;ZIZLu9/y0;Lu9/x0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lu9/z0;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lu9/A;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v3, v1, Lu9/x0;->c:I

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, Lu9/c0;->e:I

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v36, v4

    move/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v7, v27

    const/4 v8, -0x1

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, 0x4

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v1}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lu9/z0;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const/4 v8, -0x1

    :goto_8
    const-wide/16 v24, 0x0

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_a
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v6, v0, Lu9/c0;->a:Lu9/z0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lu9/B;->F(Lu9/y0;Lu9/x0;IZLjava/lang/Object;Lu9/z0;Lu9/z0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lu9/z0;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v1, v1, Lu9/x0;->c:I

    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v35, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v34, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v1, v1, Lu9/x0;->c:I

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    move-object/from16 v7, v27

    iget-object v2, v7, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    iget v2, v14, Lu9/x0;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v1

    iget v1, v1, Lu9/y0;->o0:I

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v7, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lu9/x0;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v4, v1, Lu9/x0;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v8

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v8, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v32, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lu9/U;->l(Lu9/z0;Ljava/lang/Object;J)LW9/z;

    move-result-object v3

    iget v4, v3, LW9/y;->e:I

    if-eq v4, v8, :cond_11

    iget v4, v7, LW9/y;->e:I

    if-eq v4, v8, :cond_10

    iget v5, v3, LW9/y;->b:I

    if-lt v5, v4, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, LW9/y;->a()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    if-eqz v5, :cond_15

    if-nez v21, :cond_15

    cmp-long v5, v22, v32

    if-nez v5, :cond_15

    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v3, LW9/y;->b:I

    invoke-virtual {v14, v5}, Lu9/x0;->d(I)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-virtual {v7}, LW9/y;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v7, LW9/y;->b:I

    invoke-virtual {v14, v5}, Lu9/x0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    move-object v3, v7

    :cond_17
    invoke-virtual {v3}, LW9/y;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v7}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v0, v0, Lu9/c0;->s:J

    move-wide/from16 v30, v0

    goto :goto_14

    :cond_18
    iget-object v0, v3, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget v0, v3, LW9/y;->c:I

    iget v1, v3, LW9/y;->b:I

    invoke-virtual {v14, v1}, Lu9/x0;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, v14, Lu9/x0;->X:LX9/b;

    iget-wide v5, v0, LX9/b;->b:J

    goto :goto_13

    :cond_19
    move-wide/from16 v5, v24

    :goto_13
    move-wide/from16 v30, v5

    goto :goto_14

    :cond_1a
    move-wide/from16 v30, v1

    :goto_14
    new-instance v0, Lu9/z;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lu9/z;-><init>(LW9/z;JJZZZ)V

    move-object v7, v0

    :goto_15
    iget-object v9, v7, Lu9/z;->a:LW9/z;

    iget-wide v13, v7, Lu9/z;->c:J

    iget-boolean v6, v7, Lu9/z;->d:Z

    iget-wide v3, v7, Lu9/z;->b:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v0, v9}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v0, v0, Lu9/c0;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v15, 0x1

    :goto_17
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v0, v7, Lu9/z;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v10}, Lu9/B;->W(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_18
    move v8, v2

    move-wide/from16 v24, v13

    :goto_19
    const/4 v10, 0x0

    move-wide v13, v3

    goto/16 :goto_28

    :goto_1a
    invoke-virtual {v11, v1, v1, v1, v2}, Lu9/B;->A(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x1

    :goto_1b
    if-nez v15, :cond_25

    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-wide v5, v11, Lu9/B;->J0:J

    iget-object v0, v1, Lu9/U;->i:Lu9/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1f

    move-wide/from16 v21, v3

    move-wide/from16 v26, v24

    :goto_1c
    move-wide/from16 v24, v13

    goto :goto_20

    :cond_1f
    move-wide/from16 v21, v3

    :try_start_3
    iget-wide v2, v0, Lu9/Q;->o:J

    iget-boolean v4, v0, Lu9/Q;->d:Z

    if-nez v4, :cond_20

    move-wide/from16 v26, v2

    goto :goto_1c

    :cond_20
    const/4 v4, 0x0

    :goto_1d
    iget-object v10, v11, Lu9/B;->a:[Lu9/d;

    array-length v8, v10

    if-ge v4, v8, :cond_24

    aget-object v8, v10, v4

    invoke-static {v8}, Lu9/B;->q(Lu9/d;)Z

    move-result v8

    if-eqz v8, :cond_23

    aget-object v8, v10, v4

    iget-object v10, v8, Lu9/d;->f:LW9/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v24, v13

    :try_start_4
    iget-object v13, v0, Lu9/Q;->c:[LW9/a0;

    aget-object v13, v13, v4

    if-eq v10, v13, :cond_21

    goto :goto_1e

    :cond_21
    iget-wide v13, v8, Lu9/d;->Z:J

    const-wide/high16 v26, -0x8000000000000000L

    cmp-long v8, v13, v26

    if-nez v8, :cond_22

    goto :goto_20

    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_23
    move-wide/from16 v24, v13

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v24

    const/4 v8, -0x1

    goto :goto_1d

    :goto_1f
    move-wide/from16 v13, v21

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_24
    move-wide/from16 v24, v13

    move-wide/from16 v26, v2

    :goto_20
    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v13, v21

    move-wide v3, v5

    const/4 v10, 0x0

    move-wide/from16 v5, v26

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lu9/U;->o(Lu9/z0;JJ)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lu9/B;->H(Z)V

    goto :goto_23

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    move-wide/from16 v24, v13

    goto :goto_1f

    :cond_25
    move v8, v2

    move-wide/from16 v24, v13

    const/4 v10, 0x0

    move-wide v13, v3

    invoke-virtual/range {p1 .. p1}, Lu9/z0;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    :goto_21
    if-eqz v0, :cond_27

    iget-object v1, v0, Lu9/Q;->f:Lu9/S;

    iget-object v1, v1, Lu9/S;->a:LW9/z;

    invoke-virtual {v1, v9}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lu9/B;->r0:Lu9/U;

    iget-object v2, v0, Lu9/Q;->f:Lu9/S;

    invoke-virtual {v1, v12, v2}, Lu9/U;->g(Lu9/z0;Lu9/S;)Lu9/S;

    move-result-object v1

    iput-object v1, v0, Lu9/Q;->f:Lu9/S;

    invoke-virtual {v0}, Lu9/Q;->h()V

    :cond_26
    iget-object v0, v0, Lu9/Q;->l:Lu9/Q;

    goto :goto_21

    :cond_27
    iget-object v0, v11, Lu9/B;->r0:Lu9/U;

    iget-object v1, v0, Lu9/U;->h:Lu9/Q;

    iget-object v0, v0, Lu9/U;->i:Lu9/Q;

    if-eq v1, v0, :cond_28

    move v5, v8

    goto :goto_22

    :cond_28
    const/4 v5, 0x0

    :goto_22
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lu9/B;->J(LW9/z;JZZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v13, v0

    :cond_29
    :goto_23
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v5, v0, Lu9/c0;->b:LW9/z;

    iget-boolean v0, v7, Lu9/z;->f:Z

    if-eqz v0, :cond_2a

    move-wide v6, v13

    goto :goto_24

    :cond_2a
    move-wide/from16 v6, v16

    :goto_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v7}, Lu9/B;->d0(Lu9/z0;LW9/z;Lu9/z0;LW9/z;J)V

    if-nez v15, :cond_2c

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v0, v0, Lu9/c0;->c:J

    cmp-long v0, v24, v0

    if-eqz v0, :cond_2b

    goto :goto_25

    :cond_2b
    move-object v13, v10

    goto :goto_27

    :cond_2c
    :goto_25
    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    iget-object v1, v1, LW9/y;->a:Ljava/lang/Object;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v11, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {v0, v1, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget-boolean v0, v0, Lu9/x0;->f:Z

    if-nez v0, :cond_2d

    move v0, v8

    goto :goto_26

    :cond_2d
    const/4 v0, 0x0

    :goto_26
    iget-object v2, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v7, v2, Lu9/c0;->d:J

    invoke-virtual {v12, v1}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v19, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v24

    move v9, v0

    move-object v13, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v0

    iput-object v0, v11, Lu9/B;->v0:Lu9/c0;

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lu9/B;->B()V

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v11, v12, v0}, Lu9/B;->D(Lu9/z0;Lu9/z0;)V

    iget-object v0, v11, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {v0, v12}, Lu9/c0;->g(Lu9/z0;)Lu9/c0;

    move-result-object v0

    iput-object v0, v11, Lu9/B;->v0:Lu9/c0;

    invoke-virtual/range {p1 .. p1}, Lu9/z0;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object v13, v11, Lu9/B;->I0:Lu9/A;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lu9/B;->k(Z)V

    return-void

    :catchall_5
    move-exception v0

    move-wide/from16 v24, v13

    const/4 v8, 0x1

    goto/16 :goto_19

    :goto_28
    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v1, Lu9/c0;->a:Lu9/z0;

    iget-object v5, v1, Lu9/c0;->b:LW9/z;

    iget-boolean v1, v7, Lu9/z;->f:Z

    if-eqz v1, :cond_30

    move-wide v6, v13

    goto :goto_29

    :cond_30
    move-wide/from16 v6, v16

    :goto_29
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v7}, Lu9/B;->d0(Lu9/z0;LW9/z;Lu9/z0;LW9/z;J)V

    if-nez v15, :cond_32

    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v1, v1, Lu9/c0;->c:J

    cmp-long v1, v24, v1

    if-eqz v1, :cond_31

    goto :goto_2a

    :cond_31
    move-object v13, v10

    goto :goto_2c

    :cond_32
    :goto_2a
    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v2, v1, Lu9/c0;->b:LW9/z;

    iget-object v2, v2, LW9/y;->a:Ljava/lang/Object;

    iget-object v1, v1, Lu9/c0;->a:Lu9/z0;

    if-eqz v15, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v1}, Lu9/z0;->p()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v11, Lu9/B;->l0:Lu9/x0;

    invoke-virtual {v1, v2, v3}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget-boolean v1, v1, Lu9/x0;->f:Z

    if-nez v1, :cond_33

    move v15, v8

    goto :goto_2b

    :cond_33
    const/4 v15, 0x0

    :goto_2b
    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-wide v7, v1, Lu9/c0;->d:J

    invoke-virtual {v12, v2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_34

    const/16 v19, 0x4

    :cond_34
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v24

    move v9, v15

    move-object v13, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v1

    iput-object v1, v11, Lu9/B;->v0:Lu9/c0;

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lu9/B;->B()V

    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v11, v12, v1}, Lu9/B;->D(Lu9/z0;Lu9/z0;)V

    iget-object v1, v11, Lu9/B;->v0:Lu9/c0;

    invoke-virtual {v1, v12}, Lu9/c0;->g(Lu9/z0;)Lu9/c0;

    move-result-object v1

    iput-object v1, v11, Lu9/B;->v0:Lu9/c0;

    invoke-virtual/range {p1 .. p1}, Lu9/z0;->p()Z

    move-result v1

    if-nez v1, :cond_35

    iput-object v13, v11, Lu9/B;->I0:Lu9/A;

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lu9/B;->k(Z)V

    throw v0
.end method

.method public final m(LW9/x;)V
    .locals 10

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v7, v0, Lu9/U;->j:Lu9/Q;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lu9/Q;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lu9/B;->n0:LEe/e;

    invoke-virtual {v1}, LEe/e;->b()Lu9/d0;

    move-result-object v1

    iget v1, v1, Lu9/d0;->a:F

    iget-object v2, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->a:Lu9/z0;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lu9/Q;->d:Z

    iget-object v3, v7, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v3}, LW9/x;->A()LW9/g0;

    move-result-object v3

    iput-object v3, v7, Lu9/Q;->m:LW9/g0;

    invoke-virtual {v7, v1, v2}, Lu9/Q;->g(FLu9/z0;)Lra/t;

    move-result-object v2

    iget-object v1, v7, Lu9/Q;->f:Lu9/S;

    iget-wide v3, v1, Lu9/S;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v8, v1, Lu9/S;->b:J

    if-eqz v5, :cond_0

    cmp-long v1, v8, v3

    if-ltz v1, :cond_0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v8

    :goto_0
    iget-object v1, v7, Lu9/Q;->i:[Lu9/d;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lu9/Q;->a(Lra/t;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lu9/Q;->o:J

    iget-object v5, v7, Lu9/Q;->f:Lu9/S;

    iget-wide v8, v5, Lu9/S;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lu9/Q;->o:J

    invoke-virtual {v5, v1, v2}, Lu9/S;->b(J)Lu9/S;

    move-result-object v1

    iput-object v1, v7, Lu9/Q;->f:Lu9/S;

    iget-object v1, v7, Lu9/Q;->n:Lra/t;

    invoke-virtual {p0, v1}, Lu9/B;->e0(Lra/t;)V

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    if-ne v7, v0, :cond_1

    iget-object v0, v7, Lu9/Q;->f:Lu9/S;

    iget-wide v0, v0, Lu9/S;->b:J

    invoke-virtual {p0, v0, v1}, Lu9/B;->C(J)V

    iget-object v0, p0, Lu9/B;->a:[Lu9/d;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lu9/B;->f([Z)V

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    iget-object v2, v7, Lu9/Q;->f:Lu9/S;

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v6, v2, Lu9/S;->b:J

    iget-wide v4, v0, Lu9/c0;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v0

    iput-object v0, p0, Lu9/B;->v0:Lu9/c0;

    :cond_1
    invoke-virtual {p0}, Lu9/B;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lu9/d0;FZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lu9/B;->w0:Lu9/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu9/y;->a(I)V

    :cond_0
    iget-object v14, v0, Lu9/B;->v0:Lu9/c0;

    new-instance v13, Lu9/c0;

    move-object v1, v13

    iget-object v2, v14, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v14, Lu9/c0;->b:LW9/z;

    iget-wide v4, v14, Lu9/c0;->c:J

    iget-wide v6, v14, Lu9/c0;->d:J

    iget v8, v14, Lu9/c0;->e:I

    iget-object v9, v14, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v14, Lu9/c0;->g:Z

    iget-object v11, v14, Lu9/c0;->h:LW9/g0;

    iget-object v12, v14, Lu9/c0;->i:Lra/t;

    move-object/from16 p3, v13

    iget-object v13, v14, Lu9/c0;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Lu9/c0;->k:LW9/z;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lu9/c0;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lu9/B;->v0:Lu9/c0;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lu9/d0;->a:F

    iget-object v3, v0, Lu9/B;->r0:Lu9/U;

    iget-object v3, v3, Lu9/U;->h:Lu9/Q;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lu9/Q;->n:Lra/t;

    iget-object v5, v5, Lra/t;->c:[Ljava/lang/Object;

    check-cast v5, [Lra/c;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, Lra/c;->k(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lu9/Q;->l:Lu9/Q;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lu9/B;->a:[Lu9/d;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    iget v6, v1, Lu9/d0;->a:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lu9/d;->v(FF)V

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(LW9/z;JJJZI)Lu9/c0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lu9/B;->L0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lu9/B;->v0:Lu9/c0;

    iget-wide v8, v3, Lu9/c0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lu9/B;->v0:Lu9/c0;

    iget-object v3, v3, Lu9/c0;->b:LW9/z;

    invoke-virtual {v2, v3}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lu9/B;->L0:Z

    invoke-virtual/range {p0 .. p0}, Lu9/B;->B()V

    iget-object v3, v0, Lu9/B;->v0:Lu9/c0;

    iget-object v8, v3, Lu9/c0;->h:LW9/g0;

    iget-object v9, v3, Lu9/c0;->i:Lra/t;

    iget-object v10, v3, Lu9/c0;->j:Ljava/util/List;

    iget-object v11, v0, Lu9/B;->s0:Lu9/Z;

    iget-boolean v11, v11, Lu9/Z;->j:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lu9/B;->r0:Lu9/U;

    iget-object v3, v3, Lu9/U;->h:Lu9/Q;

    if-nez v3, :cond_2

    sget-object v8, LW9/g0;->d:LW9/g0;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lu9/Q;->m:LW9/g0;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lu9/B;->e:Lra/t;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lu9/Q;->n:Lra/t;

    :goto_3
    iget-object v10, v9, Lra/t;->c:[Ljava/lang/Object;

    check-cast v10, [Lra/c;

    new-instance v11, LRb/F;

    invoke-direct {v11, v4}, LRb/F;-><init>(Z)V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    iget-object v15, v15, Lra/c;->d:[Lu9/E;

    aget-object v15, v15, v4

    iget-object v15, v15, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, LRb/F;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, LRb/F;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, LRb/F;->d()LRb/d0;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, LRb/J;->b:LRb/G;

    sget-object v7, LRb/d0;->e:LRb/d0;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Lu9/Q;->f:Lu9/S;

    iget-wide v11, v10, Lu9/S;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Lu9/S;->a(J)Lu9/S;

    move-result-object v10

    iput-object v10, v3, Lu9/Q;->f:Lu9/S;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Lu9/c0;->b:LW9/z;

    invoke-virtual {v2, v3}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, LW9/g0;->d:LW9/g0;

    iget-object v7, v0, Lu9/B;->e:Lra/t;

    sget-object v8, LRb/J;->b:LRb/G;

    sget-object v8, LRb/d0;->e:LRb/d0;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_8

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_8
    if-eqz p8, :cond_d

    iget-object v3, v0, Lu9/B;->w0:Lu9/y;

    iget-boolean v7, v3, Lu9/y;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lu9/y;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Lua/a;->f(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lu9/y;->a:Z

    iput-boolean v4, v3, Lu9/y;->d:Z

    iput v1, v3, Lu9/y;->e:I

    :cond_d
    :goto_9
    iget-object v1, v0, Lu9/B;->v0:Lu9/c0;

    iget-wide v3, v1, Lu9/c0;->q:J

    iget-object v7, v0, Lu9/B;->r0:Lu9/U;

    iget-object v7, v7, Lu9/U;->j:Lu9/Q;

    if-nez v7, :cond_e

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_e
    iget-wide v14, v0, Lu9/B;->J0:J

    iget-wide v8, v7, Lu9/Q;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lu9/c0;->b(LW9/z;JJJJLW9/g0;Lra/t;Ljava/util/List;)Lu9/c0;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lu9/Q;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v0}, LW9/c0;->s()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->h:Lu9/Q;

    iget-object v1, v0, Lu9/Q;->f:Lu9/S;

    iget-wide v1, v1, Lu9/S;->e:J

    iget-boolean v0, v0, Lu9/Q;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/B;->v0:Lu9/c0;

    iget-wide v3, v0, Lu9/c0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lu9/B;->X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 15

    invoke-virtual {p0}, Lu9/B;->p()Z

    move-result v0

    iget-object v1, p0, Lu9/B;->r0:Lu9/U;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lu9/U;->j:Lu9/Q;

    iget-boolean v4, v0, Lu9/Q;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v0}, LW9/c0;->s()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, Lu9/B;->r0:Lu9/U;

    iget-object v0, v0, Lu9/U;->j:Lu9/Q;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lu9/B;->J0:J

    iget-wide v11, v0, Lu9/Q;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, Lu9/B;->n0:LEe/e;

    invoke-virtual {v0}, LEe/e;->b()Lu9/d0;

    move-result-object v0

    iget v0, v0, Lu9/d0;->a:F

    iget-object v4, p0, Lu9/B;->f:Lu9/i;

    iget-object v7, v4, Lu9/i;->a:Lta/r;

    monitor-enter v7

    :try_start_0
    iget v8, v7, Lta/r;->e:I

    iget v9, v7, Lta/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v8, v9

    monitor-exit v7

    iget v7, v4, Lu9/i;->h:I

    if-lt v8, v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v8

    iget-wide v9, v4, Lu9/i;->c:J

    iget-wide v11, v4, Lu9/i;->b:J

    if-lez v8, :cond_4

    invoke-static {v11, v12, v0}, Lua/v;->t(JF)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_4
    const-wide/32 v13, 0x7a120

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v0, v5, v11

    if-gez v0, :cond_5

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v4, Lu9/i;->i:Z

    if-eqz v7, :cond_7

    cmp-long v0, v5, v13

    if-gez v0, :cond_7

    const-string v0, "DefaultLoadControl"

    const-string v5, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v0, v5, v9

    if-gez v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    iput-boolean v2, v4, Lu9/i;->i:Z

    :cond_7
    :goto_3
    iget-boolean v0, v4, Lu9/i;->i:Z

    :goto_4
    iput-boolean v0, p0, Lu9/B;->B0:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lu9/U;->j:Lu9/Q;

    iget-wide v4, p0, Lu9/B;->J0:J

    iget-object v1, v0, Lu9/Q;->l:Lu9/Q;

    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Lua/a;->k(Z)V

    iget-wide v1, v0, Lu9/Q;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, LW9/c0;->I(J)Z

    :cond_9
    invoke-virtual {p0}, Lu9/B;->c0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    iget-boolean v2, v0, Lu9/y;->a:Z

    iget-object v3, v0, Lu9/y;->b:Lu9/c0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lu9/y;->a:Z

    iput-object v1, v0, Lu9/y;->b:Lu9/c0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lu9/B;->q0:Lu9/q;

    iget-object v1, v1, Lu9/q;->b:Lu9/v;

    iget-object v2, v1, Lu9/v;->f:Lua/t;

    new-instance v3, Lsd/g;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lu9/y;

    iget-object v1, p0, Lu9/B;->v0:Lu9/c0;

    invoke-direct {v0, v1}, Lu9/y;-><init>(Lu9/c0;)V

    iput-object v0, p0, Lu9/B;->w0:Lu9/y;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lu9/B;->s0:Lu9/Z;

    invoke-virtual {v0}, Lu9/Z;->b()Lu9/z0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lu9/B;->l(Lu9/z0;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/y;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/y;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lu9/B;->A(ZZZZ)V

    iget-object v2, p0, Lu9/B;->f:Lu9/i;

    invoke-virtual {v2, v0}, Lu9/i;->b(Z)V

    iget-object v2, p0, Lu9/B;->v0:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lu9/B;->W(I)V

    iget-object v2, p0, Lu9/B;->X:Lta/e;

    check-cast v2, Lta/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lu9/B;->s0:Lu9/Z;

    iget-boolean v5, v4, Lu9/Z;->j:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lua/a;->k(Z)V

    iput-object v2, v4, Lu9/Z;->k:Lta/U;

    :goto_1
    iget-object v2, v4, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/Y;

    invoke-virtual {v4, v2}, Lu9/Z;->e(Lu9/Y;)V

    iget-object v5, v4, Lu9/Z;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lu9/Z;->j:Z

    iget-object v0, p0, Lu9/B;->Y:Lua/t;

    invoke-virtual {v0, v3}, Lua/t;->c(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lu9/B;->A(ZZZZ)V

    iget-object v0, p0, Lu9/B;->f:Lu9/i;

    invoke-virtual {v0, v1}, Lu9/i;->b(Z)V

    invoke-virtual {p0, v1}, Lu9/B;->W(I)V

    iget-object v0, p0, Lu9/B;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lu9/B;->x0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILW9/d0;)V
    .locals 4

    iget-object v0, p0, Lu9/B;->w0:Lu9/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/y;->a(I)V

    iget-object v0, p0, Lu9/B;->s0:Lu9/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lu9/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lua/a;->f(Z)V

    iput-object p3, v0, Lu9/Z;->i:LW9/d0;

    invoke-virtual {v0, p1, p2}, Lu9/Z;->g(II)V

    invoke-virtual {v0}, Lu9/Z;->b()Lu9/z0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lu9/B;->l(Lu9/z0;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lu9/B;->n0:LEe/e;

    invoke-virtual {v0}, LEe/e;->b()Lu9/d0;

    move-result-object v0

    iget v0, v0, Lu9/d0;->a:F

    iget-object v1, v10, Lu9/B;->r0:Lu9/U;

    iget-object v2, v1, Lu9/U;->h:Lu9/Q;

    iget-object v1, v1, Lu9/U;->i:Lu9/Q;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Lu9/Q;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v4, v4, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v3, v0, v4}, Lu9/Q;->g(FLu9/z0;)Lra/t;

    move-result-object v13

    iget-object v4, v3, Lu9/Q;->n:Lra/t;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lra/t;->c:[Ljava/lang/Object;

    check-cast v5, [Lra/c;

    array-length v5, v5

    iget-object v6, v13, Lra/t;->c:[Ljava/lang/Object;

    check-cast v6, [Lra/c;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Lra/t;->a(Lra/t;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v9

    :cond_4
    iget-object v3, v3, Lu9/Q;->l:Lu9/Q;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v8, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Lu9/B;->r0:Lu9/U;

    iget-object v6, v0, Lu9/U;->h:Lu9/Q;

    invoke-virtual {v0, v6}, Lu9/U;->k(Lu9/Q;)Z

    move-result v16

    iget-object v0, v10, Lu9/B;->a:[Lu9/d;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-wide v14, v0, Lu9/c0;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lu9/Q;->a(Lra/t;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget v1, v0, Lu9/c0;->e:I

    if-eq v1, v8, :cond_6

    iget-wide v0, v0, Lu9/c0;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v2, v0, Lu9/c0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lu9/B;->o(LW9/z;JJJZI)Lu9/c0;

    move-result-object v0

    iput-object v0, v10, Lu9/B;->v0:Lu9/c0;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Lu9/B;->C(J)V

    :cond_7
    iget-object v0, v10, Lu9/B;->a:[Lu9/d;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_4
    iget-object v1, v10, Lu9/B;->a:[Lu9/d;

    array-length v2, v1

    if-ge v9, v2, :cond_a

    aget-object v1, v1, v9

    invoke-static {v1}, Lu9/B;->q(Lu9/d;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lu9/Q;->c:[LW9/a0;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    iget-object v2, v1, Lu9/d;->f:LW9/a0;

    if-eq v3, v2, :cond_9

    invoke-virtual {v10, v1}, Lu9/B;->d(Lu9/d;)V

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lu9/B;->J0:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lu9/d;->j0:Z

    iput-wide v2, v1, Lu9/d;->Z:J

    invoke-virtual {v1, v4, v2, v3}, Lu9/d;->m(ZJ)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Lu9/B;->f([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Lu9/B;->r0:Lu9/U;

    invoke-virtual {v0, v3}, Lu9/U;->k(Lu9/Q;)Z

    iget-boolean v0, v3, Lu9/Q;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lu9/Q;->f:Lu9/S;

    iget-wide v0, v0, Lu9/S;->b:J

    iget-wide v4, v10, Lu9/B;->J0:J

    iget-wide v6, v3, Lu9/Q;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Lu9/Q;->i:[Lu9/d;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lu9/Q;->a(Lra/t;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Lu9/B;->k(Z)V

    iget-object v0, v10, Lu9/B;->v0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu9/B;->s()V

    invoke-virtual/range {p0 .. p0}, Lu9/B;->f0()V

    iget-object v0, v10, Lu9/B;->Y:Lua/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lua/t;->c(I)Z

    :cond_d
    :goto_8
    return-void
.end method
