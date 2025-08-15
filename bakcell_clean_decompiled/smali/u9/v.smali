.class public final Lu9/v;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public A0:Lu9/P;

.field public B0:Lu9/P;

.field public C0:Lu9/c0;

.field public D0:I

.field public E0:J

.field public final X:Lu9/q;

.field public final Y:Lu9/B;

.field public final Z:Lua/j;

.field public final c:Lra/t;

.field public final d:Lu9/e0;

.field public final e:Lra/n;

.field public final f:Lua/t;

.field public final j0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k0:Lu9/x0;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Z

.field public final n0:LW9/G;

.field public final o0:Landroid/os/Looper;

.field public final p0:J

.field public final q0:J

.field public final r0:Lua/r;

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:LW9/d0;

.field public z0:Lu9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lu9/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lu9/d;Lra/n;LW9/G;Lu9/i;Lta/e;Lv9/b;ZLu9/q0;JJLu9/h;JLua/r;Landroid/os/Looper;Lu9/t0;Lu9/e0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move-object/from16 v1, p18

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v0, v6}, LC9/e;-><init>(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lua/v;->e:Ljava/lang/String;

    const/16 v8, 0x1e

    invoke-static {v8, v6}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v7}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v8

    const-string v10, "Init "

    const-string v11, " [ExoPlayerLib/2.16.1] ["

    invoke-static {v10, v8, v6, v11, v7}, Lk9/c;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExoPlayerImpl"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, v2

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lua/a;->k(Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    iput-object v6, v0, Lu9/v;->e:Lra/n;

    move-object/from16 v7, p3

    iput-object v7, v0, Lu9/v;->n0:LW9/G;

    move/from16 v7, p7

    iput-boolean v7, v0, Lu9/v;->m0:Z

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lu9/v;->p0:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lu9/v;->q0:J

    iput-object v12, v0, Lu9/v;->o0:Landroid/os/Looper;

    iput-object v13, v0, Lu9/v;->r0:Lua/r;

    iput v5, v0, Lu9/v;->s0:I

    new-instance v7, Lua/j;

    new-instance v8, Lcom/google/firebase/messaging/l;

    const/16 v10, 0x1b

    invoke-direct {v8, v10, v1}, Lcom/google/firebase/messaging/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v12, v13, v8}, Lua/j;-><init>(Landroid/os/Looper;Lua/r;Lua/h;)V

    iput-object v7, v0, Lu9/v;->Z:Lua/j;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lu9/v;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lu9/v;->l0:Ljava/util/ArrayList;

    new-instance v7, LW9/d0;

    invoke-direct {v7}, LW9/d0;-><init>()V

    iput-object v7, v0, Lu9/v;->y0:LW9/d0;

    new-instance v7, Lra/t;

    array-length v8, v2

    new-array v8, v8, [Lu9/p0;

    array-length v10, v2

    new-array v10, v10, [Lra/c;

    sget-object v11, Lu9/B0;->b:Lu9/B0;

    const/4 v14, 0x0

    invoke-direct {v7, v8, v10, v11, v14}, Lra/t;-><init>([Lu9/p0;[Lra/c;Lu9/B0;Lra/t;)V

    iput-object v7, v0, Lu9/v;->c:Lra/t;

    new-instance v8, Lu9/x0;

    invoke-direct {v8}, Lu9/x0;-><init>()V

    iput-object v8, v0, Lu9/v;->k0:Lu9/x0;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    move v11, v5

    :goto_1
    if-ge v11, v3, :cond_1

    aget v15, v10, v11

    xor-int/lit8 v16, v5, 0x1

    invoke-static/range {v16 .. v16}, Lua/a;->k(Z)V

    invoke-virtual {v8, v15, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v4

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Lua/a;->k(Z)V

    const/16 v3, 0x1d

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    move-object/from16 v3, p19

    iget-object v3, v3, Lu9/e0;->a:Lua/e;

    move v10, v5

    :goto_2
    iget-object v11, v3, Lua/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v3, v10}, Lua/e;->a(I)I

    move-result v11

    xor-int/lit8 v15, v5, 0x1

    invoke-static {v15}, Lua/a;->k(Z)V

    invoke-virtual {v8, v11, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v4

    goto :goto_2

    :cond_2
    new-instance v3, Lu9/e0;

    xor-int/lit8 v10, v5, 0x1

    invoke-static {v10}, Lua/a;->k(Z)V

    new-instance v10, Lua/e;

    invoke-direct {v10, v8}, Lua/e;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v3, v10}, Lu9/e0;-><init>(Lua/e;)V

    iput-object v3, v0, Lu9/v;->d:Lu9/e0;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    move v10, v5

    :goto_3
    iget-object v11, v3, Lu9/e0;->a:Lua/e;

    iget-object v15, v11, Lua/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v10, v15, :cond_3

    invoke-virtual {v11, v10}, Lua/e;->a(I)I

    move-result v11

    xor-int/lit8 v15, v5, 0x1

    invoke-static {v15}, Lua/a;->k(Z)V

    invoke-virtual {v8, v11, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v4

    goto :goto_3

    :cond_3
    xor-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Lua/a;->k(Z)V

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Lua/a;->k(Z)V

    const/16 v3, 0xa

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v3, Lu9/e0;

    xor-int/lit8 v10, v5, 0x1

    invoke-static {v10}, Lua/a;->k(Z)V

    new-instance v10, Lua/e;

    invoke-direct {v10, v8}, Lua/e;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v3, v10}, Lu9/e0;-><init>(Lua/e;)V

    iput-object v3, v0, Lu9/v;->z0:Lu9/e0;

    sget-object v3, Lu9/P;->H0:Lu9/P;

    iput-object v3, v0, Lu9/v;->A0:Lu9/P;

    iput-object v3, v0, Lu9/v;->B0:Lu9/P;

    const/4 v3, -0x1

    iput v3, v0, Lu9/v;->D0:I

    invoke-virtual {v13, v12, v14}, Lua/r;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lua/t;

    move-result-object v3

    iput-object v3, v0, Lu9/v;->f:Lua/t;

    new-instance v3, Lu9/q;

    invoke-direct {v3, v0, v5}, Lu9/q;-><init>(Lu9/v;I)V

    iput-object v3, v0, Lu9/v;->X:Lu9/q;

    invoke-static {v7}, Lu9/c0;->h(Lra/t;)Lu9/c0;

    move-result-object v3

    iput-object v3, v0, Lu9/v;->C0:Lu9/c0;

    if-eqz v9, :cond_8

    iget-object v3, v9, Lv9/b;->X:Lu9/j0;

    if-eqz v3, :cond_4

    iget-object v3, v9, Lv9/b;->d:Lcc/o;

    iget-object v3, v3, Lcc/o;->b:Ljava/lang/Object;

    check-cast v3, LRb/J;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v5, v4

    :cond_5
    invoke-static {v5}, Lua/a;->k(Z)V

    iput-object v1, v9, Lv9/b;->X:Lu9/j0;

    iget-object v3, v9, Lv9/b;->a:Lua/r;

    invoke-virtual {v3, v12, v14}, Lua/r;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lua/t;

    iget-object v3, v9, Lv9/b;->f:Lua/j;

    new-instance v5, Lu7/c;

    invoke-direct {v5, v9, v1}, Lu7/c;-><init>(Lv9/b;Lu9/j0;)V

    new-instance v1, Lua/j;

    iget-object v7, v3, Lua/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v3, Lua/j;->a:Lua/r;

    invoke-direct {v1, v7, v12, v3, v5}, Lua/j;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lua/r;Lua/h;)V

    iput-object v1, v9, Lv9/b;->f:Lua/j;

    invoke-virtual {v0, v9}, Lu9/v;->u0(Lu9/f0;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v3, p5

    check-cast v3, Lta/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lta/t;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/d;

    iget-object v8, v7, Lta/d;->b:Lv9/b;

    if-ne v8, v9, :cond_6

    iput-boolean v4, v7, Lta/d;->c:Z

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Lta/d;

    invoke-direct {v4, v1, v9}, Lta/d;-><init>(Landroid/os/Handler;Lv9/b;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v15, Lu9/B;

    iget-object v4, v0, Lu9/v;->c:Lra/t;

    iget v7, v0, Lu9/v;->s0:I

    iget-boolean v8, v0, Lu9/v;->t0:Z

    iget-object v14, v0, Lu9/v;->X:Lu9/q;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p17

    move-object/from16 v13, p16

    invoke-direct/range {v1 .. v14}, Lu9/B;-><init>([Lu9/d;Lra/n;Lra/t;Lu9/i;Lta/e;IZLv9/b;Lu9/q0;Lu9/h;Landroid/os/Looper;Lua/r;Lu9/q;)V

    iput-object v15, v0, Lu9/v;->Y:Lu9/B;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static A0(Lu9/c0;)Z
    .locals 2

    iget v0, p0, Lu9/c0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lu9/c0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lu9/c0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z0(Lu9/c0;)J
    .locals 6

    new-instance v0, Lu9/y0;

    invoke-direct {v0}, Lu9/y0;-><init>()V

    new-instance v1, Lu9/x0;

    invoke-direct {v1}, Lu9/x0;-><init>()V

    iget-object v2, p0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, p0, Lu9/c0;->b:LW9/z;

    iget-object v3, v3, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lu9/c0;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lu9/x0;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {p0, v1, v0, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object p0

    iget-wide v0, p0, Lu9/y0;->m0:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lu9/x0;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget v0, p0, Lu9/v;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu9/v;->s0:I

    iget-object v0, p0, Lu9/v;->Y:Lu9/B;

    iget-object v0, v0, Lu9/B;->Y:Lua/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/t;->b()Lua/s;

    move-result-object v1

    iget-object v0, v0, Lua/t;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lua/s;->b()V

    new-instance v0, Lu9/r;

    invoke-direct {v0, p1}, Lu9/r;-><init>(I)V

    const/16 p1, 0x8

    iget-object v1, p0, Lu9/v;->Z:Lua/j;

    invoke-virtual {v1, p1, v0}, Lua/j;->b(ILua/g;)V

    invoke-virtual {p0}, Lu9/v;->F0()V

    invoke-virtual {v1}, Lua/j;->a()V

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    iget v0, v0, LW9/y;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final B0(Lu9/c0;Lu9/z0;Landroid/util/Pair;)Lu9/c0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lu9/z0;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lua/a;->f(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lu9/c0;->a:Lu9/z0;

    invoke-virtual/range {p1 .. p2}, Lu9/c0;->g(Lu9/z0;)Lu9/c0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lu9/z0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lu9/c0;->t:LW9/z;

    iget-wide v2, v0, Lu9/v;->E0:J

    invoke-static {v2, v3}, Lua/v;->F(J)J

    move-result-wide v13

    sget-object v17, LW9/g0;->d:LW9/g0;

    iget-object v2, v0, Lu9/v;->c:Lra/t;

    sget-object v3, LRb/J;->b:LRb/G;

    sget-object v19, LRb/d0;->e:LRb/d0;

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lu9/c0;->b(LW9/z;JJJJLW9/g0;Lra/t;Ljava/util/List;)Lu9/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu9/c0;->a(LW9/z;)Lu9/c0;

    move-result-object v1

    iget-wide v2, v1, Lu9/c0;->s:J

    iput-wide v2, v1, Lu9/c0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lu9/c0;->b:LW9/z;

    iget-object v3, v3, LW9/y;->a:Ljava/lang/Object;

    sget v8, Lua/v;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, LW9/z;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, LW9/z;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lu9/c0;->b:LW9/z;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lu9/v;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Lua/v;->F(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v6, v3, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v2

    iget-wide v2, v2, Lu9/x0;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v15

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lu9/c0;->k:LW9/z;

    iget-object v2, v2, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v1, v2, v3, v4}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v2

    iget v2, v2, Lu9/x0;->c:I

    iget-object v3, v15, LW9/y;->a:Ljava/lang/Object;

    iget-object v4, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v1, v3, v4}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v3

    iget v3, v3, Lu9/x0;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v15, LW9/y;->a:Ljava/lang/Object;

    iget-object v3, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v1, v2, v3}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    invoke-virtual {v15}, LW9/y;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lu9/v;->k0:Lu9/x0;

    iget v2, v15, LW9/y;->b:I

    iget v3, v15, LW9/y;->c:I

    invoke-virtual {v1, v2, v3}, Lu9/x0;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lu9/v;->k0:Lu9/x0;

    iget-wide v1, v1, Lu9/x0;->d:J

    :goto_4
    iget-wide v9, v7, Lu9/c0;->s:J

    iget-wide v11, v7, Lu9/c0;->s:J

    iget-wide v13, v7, Lu9/c0;->d:J

    iget-wide v3, v7, Lu9/c0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lu9/c0;->h:LW9/g0;

    iget-object v6, v7, Lu9/c0;->i:Lra/t;

    iget-object v8, v7, Lu9/c0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lu9/c0;->b(LW9/z;JJJJLW9/g0;Lra/t;Ljava/util/List;)Lu9/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu9/c0;->a(LW9/z;)Lu9/c0;

    move-result-object v7

    iput-wide v1, v7, Lu9/c0;->q:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v15

    invoke-virtual {v0}, LW9/y;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lua/a;->k(Z)V

    iget-wide v1, v7, Lu9/c0;->r:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lu9/c0;->q:J

    iget-object v3, v7, Lu9/c0;->k:LW9/z;

    iget-object v4, v7, Lu9/c0;->b:LW9/z;

    invoke-virtual {v3, v4}, LW9/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v13, v15

    :cond_b
    iget-object v3, v7, Lu9/c0;->h:LW9/g0;

    iget-object v4, v7, Lu9/c0;->i:Lra/t;

    iget-object v5, v7, Lu9/c0;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lu9/c0;->b(LW9/z;JJJJLW9/g0;Lra/t;Ljava/util/List;)Lu9/c0;

    move-result-object v7

    iput-wide v1, v7, Lu9/c0;->q:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LW9/y;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lua/a;->k(Z)V

    if-nez v8, :cond_c

    sget-object v1, LW9/g0;->d:LW9/g0;

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_c
    iget-object v1, v7, Lu9/c0;->h:LW9/g0;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v8, :cond_d

    iget-object v2, v0, Lu9/v;->c:Lra/t;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lu9/c0;->i:Lra/t;

    goto :goto_9

    :goto_a
    if-nez v8, :cond_e

    sget-object v2, LRb/J;->b:LRb/G;

    sget-object v2, LRb/d0;->e:LRb/d0;

    :goto_b
    move-object/from16 v19, v2

    goto :goto_c

    :cond_e
    iget-object v2, v7, Lu9/c0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lu9/c0;->b(LW9/z;JJJJLW9/g0;Lra/t;Ljava/util/List;)Lu9/c0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu9/c0;->a(LW9/z;)Lu9/c0;

    move-result-object v7

    iput-wide v2, v7, Lu9/c0;->q:J

    :goto_d
    return-object v7
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final C0(Lu9/h0;)V
    .locals 7

    iget-object v0, p0, Lu9/v;->Z:Lua/j;

    iget-object v1, v0, Lua/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/i;

    iget-object v4, v3, Lua/i;->a:Lu9/f0;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lua/i;->d:Z

    iget-boolean v4, v3, Lua/i;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lua/i;->b:LA/j;

    invoke-virtual {v4}, LA/j;->i()Lua/e;

    move-result-object v4

    iget-object v5, v3, Lua/i;->a:Lu9/f0;

    iget-object v6, v0, Lua/j;->c:Lua/h;

    invoke-interface {v6, v5, v4}, Lua/h;->c(Lu9/f0;Lua/e;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final D0(IIZ)V
    .locals 10

    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget-boolean v3, v2, Lu9/c0;->l:Z

    if-ne v3, p3, :cond_0

    iget v3, v2, Lu9/c0;->m:I

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lu9/v;->u0:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lu9/v;->u0:I

    invoke-virtual {v2, p1, p3}, Lu9/c0;->d(IZ)Lu9/c0;

    move-result-object v2

    iget-object v3, p0, Lu9/v;->Y:Lu9/B;

    iget-object v3, v3, Lu9/B;->Y:Lua/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/t;->b()Lua/s;

    move-result-object v5

    iget-object v3, v3, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {v3, v4, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v5, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v5}, Lua/s;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lu9/v;->G0(Lu9/c0;IIZZIJI)V

    return-void
.end method

.method public final E0(Lu9/l;)V
    .locals 12

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v0, v1}, Lu9/c0;->a(LW9/z;)Lu9/c0;

    move-result-object v0

    iget-wide v1, v0, Lu9/c0;->s:J

    iput-wide v1, v0, Lu9/c0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lu9/c0;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/c0;->f(I)Lu9/c0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu9/c0;->e(Lu9/l;)Lu9/c0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lu9/v;->u0:I

    add-int/2addr p1, v1

    iput p1, p0, Lu9/v;->u0:I

    iget-object p1, p0, Lu9/v;->Y:Lu9/B;

    iget-object p1, p1, Lu9/B;->Y:Lua/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/t;->b()Lua/s;

    move-result-object v0

    iget-object p1, p1, Lua/t;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lua/s;->b()V

    iget-object p1, v3, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu9/v;->C0:Lu9/c0;

    iget-object p1, p1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lu9/v;->x0(Lu9/c0;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lu9/v;->G0(Lu9/c0;IIZZIJI)V

    return-void
.end method

.method public final F0()V
    .locals 10

    iget-object v0, p0, Lu9/v;->z0:Lu9/e0;

    new-instance v1, Landroidx/recyclerview/widget/M;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/M;-><init>(I)V

    iget-object v2, p0, Lu9/v;->d:Lu9/e0;

    iget-object v2, v2, Lu9/e0;->a:Lua/e;

    iget-object v3, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v3, LA/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v2, Lua/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v5}, Lua/e;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, LA/j;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    invoke-virtual {p0}, LC9/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    invoke-virtual {p0}, Lu9/v;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v6

    invoke-virtual {p0}, Lu9/v;->J()I

    move-result v8

    if-ne v8, v5, :cond_3

    move v8, v4

    :cond_3
    invoke-virtual {p0}, Lu9/v;->P()Z

    move-result v9

    invoke-virtual {v2, v6, v8, v9}, Lu9/z0;->k(IIZ)I

    move-result v2

    :goto_2
    if-eq v2, v7, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lu9/v;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v6

    invoke-virtual {p0}, Lu9/v;->J()I

    move-result v8

    if-ne v8, v5, :cond_7

    move v8, v4

    :cond_7
    invoke-virtual {p0}, Lu9/v;->P()Z

    move-result v9

    invoke-virtual {v2, v6, v8, v9}, Lu9/z0;->k(IIZ)I

    move-result v2

    :goto_5
    if-eq v2, v7, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {p0}, LC9/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LC9/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    invoke-virtual {p0}, Lu9/v;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v6

    if-eqz v6, :cond_b

    move v2, v7

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v6

    invoke-virtual {p0}, Lu9/v;->J()I

    move-result v8

    if-ne v8, v5, :cond_c

    move v8, v4

    :cond_c
    invoke-virtual {p0}, Lu9/v;->P()Z

    move-result v9

    invoke-virtual {v2, v6, v8, v9}, Lu9/z0;->e(IIZ)I

    move-result v2

    :goto_8
    if-eq v2, v7, :cond_d

    move v2, v5

    goto :goto_9

    :cond_d
    move v2, v4

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v5

    goto :goto_a

    :cond_e
    move v2, v4

    :goto_a
    const/16 v6, 0x8

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lu9/v;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v6

    if-eqz v6, :cond_f

    move v2, v7

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v6

    invoke-virtual {p0}, Lu9/v;->J()I

    move-result v8

    if-ne v8, v5, :cond_10

    move v8, v4

    :cond_10
    invoke-virtual {p0}, Lu9/v;->P()Z

    move-result v9

    invoke-virtual {v2, v6, v8, v9}, Lu9/z0;->e(IIZ)I

    move-result v2

    :goto_b
    if-eq v2, v7, :cond_11

    move v2, v5

    goto :goto_c

    :cond_11
    move v2, v4

    :goto_c
    if-nez v2, :cond_13

    invoke-virtual {p0}, LC9/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lu9/v;->L()Lu9/z0;

    move-result-object v2

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v6

    const-wide/16 v7, 0x0

    iget-object v9, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v9, Lu9/y0;

    invoke-virtual {v2, v6, v9, v7, v8}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v2

    iget-boolean v2, v2, Lu9/y0;->Z:Z

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_d

    :cond_12
    move v2, v4

    :goto_d
    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v5

    goto :goto_e

    :cond_14
    move v2, v4

    :goto_e
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    xor-int/2addr v2, v5

    const/16 v6, 0xa

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    invoke-virtual {p0}, LC9/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v5

    goto :goto_f

    :cond_15
    move v2, v4

    :goto_f
    const/16 v6, 0xb

    invoke-virtual {v1, v6, v2}, Landroidx/recyclerview/widget/M;->u(IZ)V

    invoke-virtual {p0}, LC9/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-nez v2, :cond_16

    move v4, v5

    :cond_16
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/M;->u(IZ)V

    new-instance v1, Lu9/e0;

    invoke-virtual {v3}, LA/j;->i()Lua/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lu9/e0;-><init>(Lua/e;)V

    iput-object v1, p0, Lu9/v;->z0:Lu9/e0;

    invoke-virtual {v1, v0}, Lu9/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lu9/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu9/q;-><init>(Lu9/v;I)V

    iget-object v1, p0, Lu9/v;->Z:Lua/j;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lua/j;->b(ILua/g;)V

    :cond_17
    return-void
.end method

.method public final G0(Lu9/c0;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lu9/v;->C0:Lu9/c0;

    iput-object v1, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v4, v3, Lu9/c0;->a:Lu9/z0;

    iget-object v5, v1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v4, v5}, Lu9/z0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lu9/c0;->a:Lu9/z0;

    iget-object v6, v1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v6}, Lu9/z0;->p()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lu9/z0;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lu9/z0;->p()Z

    move-result v7

    invoke-virtual {v5}, Lu9/z0;->p()Z

    move-result v13

    if-eq v7, v13, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Lu9/c0;->b:LW9/z;

    iget-object v13, v7, LW9/y;->a:Ljava/lang/Object;

    iget-object v11, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v5, v13, v11}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v13

    iget v13, v13, Lu9/x0;->c:I

    iget-object v8, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v8, Lu9/y0;

    invoke-virtual {v5, v13, v8, v14, v15}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v5

    iget-object v5, v5, Lu9/y0;->a:Ljava/lang/Object;

    iget-object v13, v1, Lu9/c0;->b:LW9/z;

    iget-object v12, v13, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v6, v12, v11}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v11

    iget v11, v11, Lu9/x0;->c:I

    invoke-virtual {v6, v11, v8, v14, v15}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v6

    iget-object v6, v6, Lu9/y0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v10

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v7, LW9/y;->d:J

    iget-wide v6, v13, LW9/y;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lu9/v;->A0:Lu9/P;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v8}, Lu9/z0;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lu9/c0;->a:Lu9/z0;

    iget-object v9, v1, Lu9/c0;->b:LW9/z;

    iget-object v9, v9, LW9/y;->a:Ljava/lang/Object;

    iget-object v11, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v8, v9, v11}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v8

    iget v8, v8, Lu9/x0;->c:I

    iget-object v9, v1, Lu9/c0;->a:Lu9/z0;

    iget-object v11, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v11, Lu9/y0;

    invoke-virtual {v9, v8, v11, v14, v15}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v8

    iget-object v8, v8, Lu9/y0;->c:Lu9/N;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lu9/P;->H0:Lu9/P;

    iput-object v9, v0, Lu9/v;->B0:Lu9/P;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lu9/c0;->j:Ljava/util/List;

    iget-object v11, v1, Lu9/c0;->j:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lu9/v;->B0:Lu9/P;

    invoke-virtual {v6}, Lu9/P;->a()Lu9/O;

    move-result-object v6

    iget-object v9, v1, Lu9/c0;->j:Ljava/util/List;

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v13, 0x0

    :goto_5
    iget-object v7, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v10, v7

    if-ge v13, v10, :cond_a

    aget-object v7, v7, v13

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->g(Lu9/O;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lu9/P;

    invoke-direct {v7, v6}, Lu9/P;-><init>(Lu9/O;)V

    iput-object v7, v0, Lu9/v;->B0:Lu9/P;

    invoke-virtual/range {p0 .. p0}, Lu9/v;->v0()Lu9/P;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lu9/v;->A0:Lu9/P;

    invoke-virtual {v6, v7}, Lu9/P;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lu9/v;->A0:Lu9/P;

    iget-object v6, v3, Lu9/c0;->a:Lu9/z0;

    iget-object v9, v1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v6, v9}, Lu9/z0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lu9/v;->Z:Lua/j;

    new-instance v9, Lu9/s;

    const/4 v10, 0x0

    move/from16 v11, p2

    invoke-direct {v9, v1, v11, v10}, Lu9/s;-><init>(Lu9/c0;II)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Lua/j;->b(ILua/g;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v6, Lu9/x0;

    invoke-direct {v6}, Lu9/x0;-><init>()V

    iget-object v9, v3, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v9}, Lu9/z0;->p()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v3, Lu9/c0;->b:LW9/z;

    iget-object v9, v9, LW9/y;->a:Ljava/lang/Object;

    iget-object v10, v3, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v10, v9, v6}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget v10, v6, Lu9/x0;->c:I

    iget-object v11, v3, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v11, v9}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v3, Lu9/c0;->a:Lu9/z0;

    iget-object v13, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v13, Lu9/y0;

    invoke-virtual {v12, v10, v13, v14, v15}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v12

    iget-object v12, v12, Lu9/y0;->a:Ljava/lang/Object;

    iget-object v13, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v13, Lu9/y0;

    iget-object v13, v13, Lu9/y0;->c:Lu9/N;

    move-object/from16 v20, v9

    move/from16 v18, v10

    move/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    goto :goto_6

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_6
    if-nez v2, :cond_11

    iget-wide v9, v6, Lu9/x0;->e:J

    iget-wide v11, v6, Lu9/x0;->d:J

    add-long/2addr v9, v11

    iget-object v11, v3, Lu9/c0;->b:LW9/z;

    invoke-virtual {v11}, LW9/y;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v9, v3, Lu9/c0;->b:LW9/z;

    iget v10, v9, LW9/y;->b:I

    iget v9, v9, LW9/y;->c:I

    invoke-virtual {v6, v10, v9}, Lu9/x0;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lu9/v;->z0(Lu9/c0;)J

    move-result-wide v11

    goto :goto_8

    :cond_f
    iget-object v6, v3, Lu9/c0;->b:LW9/z;

    iget v6, v6, LW9/y;->e:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_10

    iget-object v6, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v6, v6, Lu9/c0;->b:LW9/z;

    invoke-virtual {v6}, LW9/y;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lu9/v;->C0:Lu9/c0;

    invoke-static {v6}, Lu9/v;->z0(Lu9/c0;)J

    move-result-wide v9

    :cond_10
    :goto_7
    move-wide v11, v9

    goto :goto_8

    :cond_11
    iget-object v9, v3, Lu9/c0;->b:LW9/z;

    invoke-virtual {v9}, LW9/y;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-wide v9, v3, Lu9/c0;->s:J

    invoke-static {v3}, Lu9/v;->z0(Lu9/c0;)J

    move-result-wide v11

    goto :goto_8

    :cond_12
    iget-wide v9, v6, Lu9/x0;->e:J

    iget-wide v11, v3, Lu9/c0;->s:J

    add-long/2addr v9, v11

    goto :goto_7

    :goto_8
    new-instance v6, Lu9/i0;

    invoke-static {v9, v10}, Lua/v;->Q(J)J

    move-result-wide v22

    invoke-static {v11, v12}, Lua/v;->Q(J)J

    move-result-wide v24

    iget-object v9, v3, Lu9/c0;->b:LW9/z;

    iget v10, v9, LW9/y;->b:I

    iget v9, v9, LW9/y;->c:I

    move-object/from16 v16, v6

    move/from16 v26, v10

    move/from16 v27, v9

    invoke-direct/range {v16 .. v27}, Lu9/i0;-><init>(Ljava/lang/Object;ILu9/N;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lu9/v;->z()I

    move-result v9

    iget-object v10, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v10, v10, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v10}, Lu9/z0;->p()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v11, v10, Lu9/c0;->b:LW9/z;

    iget-object v11, v11, LW9/y;->a:Ljava/lang/Object;

    iget-object v10, v10, Lu9/c0;->a:Lu9/z0;

    iget-object v12, v0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v10, v11, v12}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v10, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v10, v10, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v10, v11}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v12, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v12, v12, Lu9/c0;->a:Lu9/z0;

    iget-object v13, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v13, Lu9/y0;

    invoke-virtual {v12, v9, v13, v14, v15}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v12

    iget-object v12, v12, Lu9/y0;->a:Ljava/lang/Object;

    iget-object v13, v13, Lu9/y0;->c:Lu9/N;

    move/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    goto :goto_9

    :cond_13
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_9
    invoke-static/range {p7 .. p8}, Lua/v;->Q(J)J

    move-result-wide v32

    new-instance v10, Lu9/i0;

    iget-object v11, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v11, v11, Lu9/c0;->b:LW9/z;

    invoke-virtual {v11}, LW9/y;->a()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Lu9/v;->C0:Lu9/c0;

    invoke-static {v11}, Lu9/v;->z0(Lu9/c0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lua/v;->Q(J)J

    move-result-wide v11

    move-wide/from16 v34, v11

    goto :goto_a

    :cond_14
    move-wide/from16 v34, v32

    :goto_a
    iget-object v11, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v11, v11, Lu9/c0;->b:LW9/z;

    iget v12, v11, LW9/y;->b:I

    iget v11, v11, LW9/y;->c:I

    move-object/from16 v26, v10

    move/from16 v28, v9

    move/from16 v36, v12

    move/from16 v37, v11

    invoke-direct/range {v26 .. v37}, Lu9/i0;-><init>(Ljava/lang/Object;ILu9/N;Ljava/lang/Object;IJJII)V

    iget-object v9, v0, Lu9/v;->Z:Lua/j;

    new-instance v11, Lcom/facebook/internal/a;

    invoke-direct {v11, v2, v6, v10}, Lcom/facebook/internal/a;-><init>(ILu9/i0;Lu9/i0;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v11}, Lua/j;->b(ILua/g;)V

    :cond_15
    if-eqz v5, :cond_16

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v5, LHb/b;

    invoke-direct {v5, v4, v8}, LHb/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lua/j;->b(ILua/g;)V

    :cond_16
    iget-object v2, v3, Lu9/c0;->f:Lu9/l;

    iget-object v4, v1, Lu9/c0;->f:Lu9/l;

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    iget-object v2, v1, Lu9/c0;->f:Lu9/l;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lu9/p;-><init>(Lu9/c0;I)V

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_17
    iget-object v2, v3, Lu9/c0;->i:Lra/t;

    iget-object v4, v1, Lu9/c0;->i:Lra/t;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lu9/v;->e:Lra/n;

    iget-object v4, v4, Lra/t;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lra/o;

    iget-object v4, v1, Lu9/c0;->i:Lra/t;

    iget-object v4, v4, Lra/t;->c:[Ljava/lang/Object;

    check-cast v4, [Lra/c;

    invoke-direct {v2, v4}, Lra/o;-><init>([Lra/c;)V

    iget-object v4, v0, Lu9/v;->Z:Lua/j;

    new-instance v5, LC/e;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6, v2}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lua/j;->b(ILua/g;)V

    iget-object v4, v0, Lu9/v;->Z:Lua/j;

    new-instance v5, Lu9/p;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lu9/p;-><init>(Lu9/c0;I)V

    invoke-virtual {v4, v2, v5}, Lua/j;->b(ILua/g;)V

    :cond_18
    if-nez v7, :cond_19

    iget-object v2, v0, Lu9/v;->A0:Lu9/P;

    iget-object v4, v0, Lu9/v;->Z:Lua/j;

    new-instance v5, Lu7/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lu7/c;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lua/j;->b(ILua/g;)V

    :cond_19
    iget-boolean v2, v3, Lu9/c0;->g:Z

    iget-boolean v4, v1, Lu9/c0;->g:Z

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_1a
    iget v2, v3, Lu9/c0;->e:I

    iget v4, v1, Lu9/c0;->e:I

    if-ne v2, v4, :cond_1b

    iget-boolean v2, v3, Lu9/c0;->l:Z

    iget-boolean v4, v1, Lu9/c0;->l:Z

    if-eq v2, v4, :cond_1c

    :cond_1b
    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_1c
    iget v2, v3, Lu9/c0;->e:I

    iget v4, v1, Lu9/c0;->e:I

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_1d
    iget-boolean v2, v3, Lu9/c0;->l:Z

    iget-boolean v4, v1, Lu9/c0;->l:Z

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/s;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lu9/s;-><init>(Lu9/c0;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_1e
    iget v2, v3, Lu9/c0;->m:I

    iget v4, v1, Lu9/c0;->m:I

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_1f
    invoke-static {v3}, Lu9/v;->A0(Lu9/c0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lu9/v;->A0(Lu9/c0;)Z

    move-result v4

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_20
    iget-object v2, v3, Lu9/c0;->n:Lu9/d0;

    iget-object v4, v1, Lu9/c0;->n:Lu9/d0;

    invoke-virtual {v2, v4}, Lu9/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lu9/p;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lu9/p;-><init>(Lu9/c0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_21
    if-eqz p4, :cond_22

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    new-instance v4, Lcom/google/firebase/messaging/l;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/google/firebase/messaging/l;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lua/j;->b(ILua/g;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lu9/v;->F0()V

    iget-object v2, v0, Lu9/v;->Z:Lua/j;

    invoke-virtual {v2}, Lua/j;->a()V

    iget-boolean v2, v3, Lu9/c0;->o:Z

    iget-boolean v4, v1, Lu9/c0;->o:Z

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lu9/v;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_23
    iget-boolean v2, v3, Lu9/c0;->p:Z

    iget-boolean v1, v1, Lu9/c0;->p:Z

    if-eq v2, v1, :cond_24

    iget-object v1, v0, Lu9/v;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/r0;

    iget-object v2, v2, Lu9/r0;->a:Lu9/t0;

    invoke-static {v2}, Lu9/t0;->u0(Lu9/t0;)V

    goto :goto_c

    :cond_24
    return-void
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget v0, v0, Lu9/c0;->m:I

    return v0
.end method

.method public final I()Lu9/B0;
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->i:Lra/t;

    iget-object v0, v0, Lra/t;->d:Ljava/lang/Object;

    check-cast v0, Lu9/B0;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lu9/v;->s0:I

    return v0
.end method

.method public final K()J
    .locals 5

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->b:LW9/z;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v2, v1, LW9/y;->a:Ljava/lang/Object;

    iget-object v3, p0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v0, v2, v3}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget v0, v1, LW9/y;->b:I

    iget v1, v1, LW9/y;->c:I

    invoke-virtual {v3, v0, v1}, Lu9/x0;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu9/v;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lu9/y0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    iget-wide v0, v0, Lu9/y0;->n0:J

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final L()Lu9/z0;
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    return-object v0
.end method

.method public final M()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lu9/v;->o0:Landroid/os/Looper;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lu9/v;->t0:Z

    return v0
.end method

.method public final R(Lu9/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9/v;->u0(Lu9/f0;)V

    return-void
.end method

.method public final S()J
    .locals 5

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lu9/v;->E0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->k:LW9/z;

    iget-wide v1, v1, LW9/y;->d:J

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v3, v3, LW9/y;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v1

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lu9/y0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    iget-wide v0, v0, Lu9/y0;->n0:J

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lu9/c0;->q:J

    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v2, v2, Lu9/c0;->k:LW9/z;

    invoke-virtual {v2}, LW9/y;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v0, v0, Lu9/c0;->k:LW9/z;

    iget-object v0, v0, LW9/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v1, v0, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget-object v1, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->k:LW9/z;

    iget v1, v1, LW9/y;->b:I

    iget-object v2, v0, Lu9/x0;->X:LX9/b;

    invoke-virtual {v2, v1}, LX9/b;->a(I)LX9/a;

    move-result-object v1

    iget-wide v1, v1, LX9/a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lu9/x0;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v3, v2, Lu9/c0;->a:Lu9/z0;

    iget-object v2, v2, Lu9/c0;->k:LW9/z;

    iget-object v2, v2, LW9/y;->a:Ljava/lang/Object;

    iget-object v4, p0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v3, v2, v4}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-wide v2, v4, Lu9/x0;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final V()Lu9/P;
    .locals 1

    iget-object v0, p0, Lu9/v;->A0:Lu9/P;

    return-object v0
.end method

.method public final X()J
    .locals 2

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    invoke-virtual {p0, v0}, Lu9/v;->x0(Lu9/c0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lu9/v;->p0:J

    return-wide v0
.end method

.method public final a()V
    .locals 13

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget v1, v0, Lu9/c0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu9/c0;->e(Lu9/l;)Lu9/c0;

    move-result-object v0

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v1}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lu9/c0;->f(I)Lu9/c0;

    move-result-object v4

    iget v0, p0, Lu9/v;->u0:I

    add-int/2addr v0, v2

    iput v0, p0, Lu9/v;->u0:I

    iget-object v0, p0, Lu9/v;->Y:Lu9/B;

    iget-object v0, v0, Lu9/B;->Y:Lua/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/t;->b()Lua/s;

    move-result-object v1

    iget-object v0, v0, Lua/t;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lua/s;->b()V

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lu9/v;->G0(Lu9/c0;IIZZIJI)V

    return-void
.end method

.method public final a0(Lu9/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9/v;->C0(Lu9/h0;)V

    return-void
.end method

.method public final b()Lu9/d0;
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->n:Lu9/d0;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lu9/v;->D0(IIZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    invoke-virtual {v0}, LW9/y;->a()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lu9/v;->q0:J

    return-wide v0
.end method

.method public final f()J
    .locals 7

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    iget-object v0, v0, LW9/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v1, v0, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-wide v3, v0, Lu9/c0;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lu9/y0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    iget-wide v0, v0, Lu9/y0;->m0:J

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lu9/x0;->e:J

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget-wide v2, v2, Lu9/c0;->c:J

    invoke-static {v2, v3}, Lua/v;->Q(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lu9/v;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-wide v0, v0, Lu9/c0;->r:J

    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(IJ)V
    .locals 11

    iget-object v1, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v1, Lu9/c0;->a:Lu9/z0;

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Lu9/z0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lu9/z0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    :cond_0
    iget v2, p0, Lu9/v;->u0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lu9/v;->u0:I

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lu9/y;

    iget-object v1, p0, Lu9/v;->C0:Lu9/c0;

    invoke-direct {v0, v1}, Lu9/y;-><init>(Lu9/c0;)V

    invoke-virtual {v0, v3}, Lu9/y;->a(I)V

    iget-object v1, p0, Lu9/v;->X:Lu9/q;

    iget-object v1, v1, Lu9/q;->b:Lu9/v;

    iget-object v2, v1, Lu9/v;->f:Lua/t;

    new-instance v3, Lsd/g;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    iget v2, v2, Lu9/c0;->e:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v9

    iget-object v2, p0, Lu9/v;->C0:Lu9/c0;

    invoke-virtual {v2, v3}, Lu9/c0;->f(I)Lu9/c0;

    move-result-object v2

    invoke-virtual {p0, v1, p1, p2, p3}, Lu9/v;->y0(Lu9/z0;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v2, v1, v5}, Lu9/v;->B0(Lu9/c0;Lu9/z0;Landroid/util/Pair;)Lu9/c0;

    move-result-object v2

    invoke-static {p2, p3}, Lua/v;->F(J)J

    move-result-wide v3

    iget-object v5, p0, Lu9/v;->Y:Lu9/B;

    iget-object v5, v5, Lu9/B;->Y:Lua/t;

    new-instance v6, Lu9/A;

    invoke-direct {v6, v1, p1, v3, v4}, Lu9/A;-><init>(Lu9/z0;IJ)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lua/t;->a(ILjava/lang/Object;)Lua/s;

    move-result-object v0

    invoke-virtual {v0}, Lua/s;->b()V

    invoke-virtual {p0, v2}, Lu9/v;->x0(Lu9/c0;)J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v6

    move v6, v10

    invoke-virtual/range {v0 .. v9}, Lu9/v;->G0(Lu9/c0;IIZZIJI)V

    return-void

    :cond_3
    new-instance v0, Lkb/d;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-boolean v0, v0, Lu9/c0;->l:Z

    return v0
.end method

.method public final m(Z)V
    .locals 4

    iget-boolean v0, p0, Lu9/v;->t0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu9/v;->t0:Z

    iget-object v0, p0, Lu9/v;->Y:Lu9/B;

    iget-object v0, v0, Lu9/B;->Y:Lua/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/t;->b()Lua/s;

    move-result-object v1

    iget-object v0, v0, Lua/t;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lua/s;->b()V

    new-instance v0, Lu9/t;

    invoke-direct {v0, p1}, Lu9/t;-><init>(Z)V

    const/16 p1, 0x9

    iget-object v1, p0, Lu9/v;->Z:Lua/j;

    invoke-virtual {v1, p1, v0}, Lua/j;->b(ILua/g;)V

    invoke-virtual {p0}, Lu9/v;->F0()V

    invoke-virtual {v1}, Lua/j;->a()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    iget-object v0, v0, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    sget-object v0, LRb/J;->b:LRb/G;

    sget-object v0, LRb/d0;->e:LRb/d0;

    return-object v0
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final u()Lva/w;
    .locals 1

    sget-object v0, Lva/w;->e:Lva/w;

    return-object v0
.end method

.method public final u0(Lu9/f0;)V
    .locals 2

    iget-object v0, p0, Lu9/v;->Z:Lua/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua/i;

    invoke-direct {v1, p1}, Lua/i;-><init>(Lu9/f0;)V

    iget-object p1, v0, Lua/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Lu9/l;
    .locals 1

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->f:Lu9/l;

    return-object v0
.end method

.method public final v0()Lu9/P;
    .locals 5

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lu9/y0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    iget-object v0, v0, Lu9/y0;->c:Lu9/N;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu9/v;->B0:Lu9/P;

    return-object v0

    :cond_1
    iget-object v1, p0, Lu9/v;->B0:Lu9/P;

    invoke-virtual {v1}, Lu9/P;->a()Lu9/O;

    move-result-object v1

    iget-object v0, v0, Lu9/N;->d:Lu9/P;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lu9/P;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lu9/O;->a:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lu9/P;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lu9/O;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lu9/P;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lu9/O;->c:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lu9/P;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lu9/O;->d:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lu9/P;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lu9/O;->e:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lu9/P;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lu9/O;->f:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lu9/P;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lu9/O;->g:Ljava/lang/CharSequence;

    :cond_9
    iget-object v2, v0, Lu9/P;->Y:Landroid/net/Uri;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lu9/O;->h:Landroid/net/Uri;

    :cond_a
    iget-object v2, v0, Lu9/P;->Z:Lu9/o0;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lu9/O;->i:Lu9/o0;

    :cond_b
    iget-object v2, v0, Lu9/P;->j0:Lu9/o0;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lu9/O;->j:Lu9/o0;

    :cond_c
    iget-object v2, v0, Lu9/P;->k0:[B

    if-eqz v2, :cond_d

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lu9/O;->k:[B

    iget-object v2, v0, Lu9/P;->l0:Ljava/lang/Integer;

    iput-object v2, v1, Lu9/O;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lu9/P;->m0:Landroid/net/Uri;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lu9/O;->m:Landroid/net/Uri;

    :cond_e
    iget-object v2, v0, Lu9/P;->n0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lu9/O;->n:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lu9/P;->o0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lu9/O;->o:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lu9/P;->p0:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lu9/O;->p:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lu9/P;->q0:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lu9/O;->q:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lu9/P;->r0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lu9/O;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lu9/P;->s0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lu9/O;->r:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lu9/P;->t0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lu9/O;->s:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lu9/P;->u0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lu9/O;->t:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lu9/P;->v0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lu9/O;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lu9/P;->w0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lu9/O;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lu9/P;->x0:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lu9/O;->w:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lu9/P;->y0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lu9/O;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lu9/P;->z0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lu9/O;->y:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lu9/P;->A0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lu9/O;->z:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lu9/P;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lu9/O;->A:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lu9/P;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lu9/O;->B:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lu9/P;->D0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lu9/O;->C:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lu9/P;->E0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lu9/O;->D:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lu9/P;->F0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, v1, Lu9/O;->E:Ljava/lang/CharSequence;

    :cond_21
    iget-object v0, v0, Lu9/P;->G0:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    iput-object v0, v1, Lu9/O;->F:Landroid/os/Bundle;

    :cond_22
    :goto_1
    new-instance v0, Lu9/P;

    invoke-direct {v0, v1}, Lu9/P;-><init>(Lu9/O;)V

    return-object v0
.end method

.method public final w0(Lu9/l0;)Lu9/m0;
    .locals 8

    new-instance v7, Lu9/m0;

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v3, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {p0}, Lu9/v;->z()I

    move-result v4

    iget-object v1, p0, Lu9/v;->Y:Lu9/B;

    iget-object v6, v1, Lu9/B;->j0:Landroid/os/Looper;

    iget-object v5, p0, Lu9/v;->r0:Lua/r;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu9/m0;-><init>(Lu9/k0;Lu9/l0;Lu9/z0;ILua/r;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lu9/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    iget v0, v0, LW9/y;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final x0(Lu9/c0;)J
    .locals 4

    iget-object v0, p1, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lu9/v;->E0:J

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lu9/c0;->b:LW9/z;

    invoke-virtual {v0}, LW9/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lu9/c0;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lu9/c0;->a:Lu9/z0;

    iget-object v1, p1, Lu9/c0;->b:LW9/z;

    iget-wide v2, p1, Lu9/c0;->s:J

    iget-object p1, v1, LW9/y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v0, p1, v1}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget-wide v0, v1, Lu9/x0;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final y()Lu9/e0;
    .locals 1

    iget-object v0, p0, Lu9/v;->z0:Lu9/e0;

    return-object v0
.end method

.method public final y0(Lu9/z0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lu9/z0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lu9/v;->D0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lu9/v;->E0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lu9/z0;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lu9/v;->t0:Z

    invoke-virtual {p1, p2}, Lu9/z0;->a(Z)I

    move-result p2

    iget-object p3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p3, Lu9/y0;

    invoke-virtual {p1, p2, p3, v1, v2}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object p3

    iget-wide p3, p3, Lu9/y0;->m0:J

    invoke-static {p3, p4}, Lua/v;->Q(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lua/v;->F(J)J

    move-result-wide v4

    iget-object p2, p0, LC9/e;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lu9/y0;

    iget-object v2, p0, Lu9/v;->k0:Lu9/x0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 3

    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu9/v;->D0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu9/v;->C0:Lu9/c0;

    iget-object v1, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v0, v0, Lu9/c0;->b:LW9/z;

    iget-object v0, v0, LW9/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu9/v;->k0:Lu9/x0;

    invoke-virtual {v1, v0, v2}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v0

    iget v0, v0, Lu9/x0;->c:I

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
