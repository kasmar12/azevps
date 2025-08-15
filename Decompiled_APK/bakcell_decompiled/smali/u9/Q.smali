.class public final Lu9/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LW9/a0;

.field public d:Z

.field public e:Z

.field public f:Lu9/S;

.field public g:Z

.field public final h:[Z

.field public final i:[Lu9/d;

.field public final j:Lra/n;

.field public final k:Lu9/Z;

.field public l:Lu9/Q;

.field public m:LW9/g0;

.field public n:Lra/t;

.field public o:J


# direct methods
.method public constructor <init>([Lu9/d;JLra/n;Lta/r;Lu9/Z;Lu9/S;Lra/t;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu9/Q;->i:[Lu9/d;

    move-wide v4, p2

    iput-wide v4, v0, Lu9/Q;->o:J

    move-object v4, p4

    iput-object v4, v0, Lu9/Q;->j:Lra/n;

    iput-object v2, v0, Lu9/Q;->k:Lu9/Z;

    iget-object v4, v3, Lu9/S;->a:LW9/z;

    iget-object v5, v4, LW9/y;->a:Ljava/lang/Object;

    iput-object v5, v0, Lu9/Q;->b:Ljava/lang/Object;

    iput-object v3, v0, Lu9/Q;->f:Lu9/S;

    sget-object v5, LW9/g0;->d:LW9/g0;

    iput-object v5, v0, Lu9/Q;->m:LW9/g0;

    move-object/from16 v5, p8

    iput-object v5, v0, Lu9/Q;->n:Lra/t;

    array-length v5, v1

    new-array v5, v5, [LW9/a0;

    iput-object v5, v0, Lu9/Q;->c:[LW9/a0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lu9/Q;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LW9/y;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LW9/z;->b(Ljava/lang/Object;)LW9/z;

    move-result-object v1

    iget-object v4, v2, Lu9/Z;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lu9/Z;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lu9/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/X;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lu9/X;->b:Lu9/W;

    iget-object v5, v5, Lu9/X;->a:LW9/a;

    invoke-virtual {v5, v6}, LW9/a;->e(LW9/A;)V

    :cond_0
    iget-object v5, v4, Lu9/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lu9/Y;->a:LW9/u;

    iget-wide v6, v3, Lu9/S;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, LW9/u;->w(LW9/z;Lta/r;J)LW9/r;

    move-result-object v1

    iget-object v5, v2, Lu9/Z;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lu9/Z;->c()V

    iget-wide v2, v3, Lu9/S;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, LW9/d;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, LW9/d;-><init>(LW9/x;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lu9/Q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lra/t;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lra/t;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lu9/Q;->n:Lra/t;

    invoke-virtual {v1, v4, v3}, Lra/t;->a(Lra/t;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lu9/Q;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lu9/Q;->i:[Lu9/d;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lu9/Q;->c:[LW9/a0;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lu9/d;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu9/Q;->b()V

    iput-object v1, v0, Lu9/Q;->n:Lra/t;

    invoke-virtual/range {p0 .. p0}, Lu9/Q;->c()V

    iget-object v9, v0, Lu9/Q;->a:Ljava/lang/Object;

    iget-object v12, v0, Lu9/Q;->c:[LW9/a0;

    iget-object v3, v1, Lra/t;->c:[Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lra/c;

    iget-object v11, v0, Lu9/Q;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, LW9/x;->x([Lra/c;[Z[LW9/a0;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lu9/d;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lu9/Q;->n:Lra/t;

    invoke-virtual {v6, v3}, Lra/t;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LW9/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lu9/Q;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lra/t;->b(I)Z

    move-result v6

    invoke-static {v6}, Lua/a;->k(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lu9/d;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lu9/Q;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lra/t;->c:[Ljava/lang/Object;

    check-cast v6, [Lra/c;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lua/a;->k(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lu9/Q;->l:Lu9/Q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu9/Q;->n:Lra/t;

    iget v2, v1, Lra/t;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lra/t;->b(I)Z

    move-result v1

    iget-object v2, p0, Lu9/Q;->n:Lra/t;

    iget-object v2, v2, Lra/t;->c:[Ljava/lang/Object;

    check-cast v2, [Lra/c;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lra/c;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lu9/Q;->l:Lu9/Q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu9/Q;->n:Lra/t;

    iget v2, v1, Lra/t;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lra/t;->b(I)Z

    move-result v1

    iget-object v2, p0, Lu9/Q;->n:Lra/t;

    iget-object v2, v2, Lra/t;->c:[Ljava/lang/Object;

    check-cast v2, [Lra/c;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lra/c;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lu9/Q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/Q;->f:Lu9/S;

    iget-wide v0, v0, Lu9/S;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lu9/Q;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu9/Q;->a:Ljava/lang/Object;

    invoke-interface {v0}, LW9/c0;->C()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lu9/Q;->f:Lu9/S;

    iget-wide v3, v0, Lu9/S;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lu9/Q;->f:Lu9/S;

    iget-wide v0, v0, Lu9/S;->b:J

    iget-wide v2, p0, Lu9/Q;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lu9/Q;->b()V

    iget-object v0, p0, Lu9/Q;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, LW9/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lu9/Q;->k:Lu9/Z;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, LW9/d;

    iget-object v0, v0, LW9/d;->a:LW9/x;

    invoke-virtual {v2, v0}, Lu9/Z;->f(LW9/x;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lu9/Z;->f(LW9/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLu9/z0;)Lra/t;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/Q;->m:LW9/g0;

    iget-object v2, v0, Lu9/Q;->j:Lra/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu9/Q;->i:[Lu9/d;

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [[LW9/f0;

    array-length v8, v3

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v15, 0x0

    move v9, v15

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v1, LW9/g0;->a:I

    new-array v11, v10, [LW9/f0;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v3

    new-array v14, v6, [I

    move v9, v15

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Lu9/d;->x()I

    move-result v10

    aput v10, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_2
    iget v9, v1, LW9/g0;->a:I

    if-ge v6, v9, :cond_a

    iget-object v9, v1, LW9/g0;->b:[LW9/f0;

    aget-object v9, v9, v6

    iget-object v10, v9, LW9/f0;->b:[Lu9/E;

    aget-object v10, v10, v15

    iget-object v10, v10, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v10}, Lua/l;->g(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    move v10, v15

    :goto_3
    array-length v11, v3

    move/from16 v16, v5

    move v12, v15

    move v13, v12

    :goto_4
    array-length v15, v3

    iget-object v5, v9, LW9/f0;->b:[Lu9/E;

    iget v0, v9, LW9/f0;->a:I

    if-ge v12, v15, :cond_7

    aget-object v15, v3, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_3

    move-object/from16 v19, v14

    aget-object v14, v5, v1

    invoke-virtual {v15, v14}, Lu9/d;->w(Lu9/E;)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v19

    goto :goto_5

    :cond_3
    move-object/from16 v19, v14

    aget v0, v4, v12

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-gt v2, v13, :cond_5

    if-ne v2, v13, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v16, v0

    move v13, v2

    move v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    array-length v1, v3

    if-ne v11, v1, :cond_8

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v1, v3, v11

    new-array v2, v0, [I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_9

    aget-object v12, v5, v10

    invoke-virtual {v1, v12}, Lu9/d;->w(Lu9/E;)I

    move-result v12

    aput v12, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_8
    aget v1, v4, v11

    aget-object v2, v7, v11

    aput-object v9, v2, v1

    aget-object v2, v8, v11

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v4, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v19, v14

    array-length v0, v3

    new-array v11, v0, [LW9/g0;

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v3

    new-array v10, v1, [I

    const/4 v1, 0x0

    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_b

    aget v2, v4, v1

    new-instance v5, LW9/g0;

    aget-object v6, v7, v1

    invoke-static {v2, v6}, Lua/v;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LW9/f0;

    invoke-direct {v5, v6}, LW9/g0;-><init>([LW9/f0;)V

    aput-object v5, v11, v1

    aget-object v5, v8, v1

    invoke-static {v2, v5}, Lua/v;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v8, v1

    aget-object v2, v3, v1

    invoke-virtual {v2}, Lu9/d;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v3, v1

    iget v2, v2, Lu9/d;->a:I

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v3

    aget v0, v4, v0

    new-instance v14, LW9/g0;

    array-length v1, v3

    aget-object v1, v7, v1

    invoke-static {v0, v1}, Lua/v;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW9/f0;

    invoke-direct {v14, v0}, LW9/g0;-><init>([LW9/f0;)V

    new-instance v0, Lra/t;

    move-object v9, v0

    move-object/from16 v12, v19

    move-object v13, v8

    move-object/from16 v1, v19

    invoke-direct/range {v9 .. v14}, Lra/t;-><init>([I[LW9/g0;[I[[[ILW9/g0;)V

    move-object/from16 v2, v18

    check-cast v2, Lra/k;

    iget-object v3, v2, Lra/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/f;

    iget v4, v0, Lra/t;->a:I

    new-array v5, v4, [Lra/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    iget-object v10, v0, Lra/t;->b:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v0, Lra/t;->c:[Ljava/lang/Object;

    check-cast v11, [LW9/g0;

    const/4 v13, 0x2

    if-ge v6, v4, :cond_28

    aget v10, v10, v6

    if-ne v13, v10, :cond_27

    if-nez v7, :cond_25

    aget-object v7, v11, v6

    aget-object v10, v8, v6

    aget v15, v1, v6

    iget-boolean v14, v3, Lra/s;->v0:Z

    iget-boolean v12, v3, Lra/s;->k0:Z

    iget v13, v3, Lra/s;->j0:I

    move-object/from16 v19, v2

    iget v2, v3, Lra/s;->Z:I

    if-nez v14, :cond_1a

    iget-boolean v14, v3, Lra/s;->u0:Z

    if-nez v14, :cond_1a

    iget-boolean v14, v3, Lra/f;->B0:Z

    if-eqz v14, :cond_c

    const/16 v14, 0x18

    :goto_b
    move-object/from16 v32, v0

    goto :goto_c

    :cond_c
    const/16 v14, 0x10

    goto :goto_b

    :goto_c
    iget-boolean v0, v3, Lra/f;->A0:Z

    if-eqz v0, :cond_d

    and-int v0, v15, v14

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v33, v1

    const/4 v15, 0x0

    :goto_e
    iget v1, v7, LW9/g0;->a:I

    if-ge v15, v1, :cond_19

    iget-object v1, v7, LW9/g0;->b:[LW9/f0;

    aget-object v1, v1, v15

    aget-object v34, v10, v15

    move-object/from16 v35, v8

    iget v8, v1, LW9/f0;->a:I

    sget-object v36, Lra/k;->d:[I

    move/from16 v37, v4

    const/4 v4, 0x2

    if-ge v8, v4, :cond_e

    move/from16 v46, v0

    move-object/from16 v52, v1

    move/from16 v43, v2

    move-object/from16 v45, v3

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v48, v7

    move/from16 v38, v9

    :goto_f
    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v47, v13

    move/from16 v50, v15

    :goto_10
    move-object/from16 v0, v36

    goto/16 :goto_15

    :cond_e
    invoke-static {v1, v2, v13, v12}, Lra/k;->b(LW9/f0;IIZ)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v38, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v4, :cond_f

    move/from16 v46, v0

    move-object/from16 v52, v1

    move/from16 v43, v2

    move-object/from16 v45, v3

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v48, v7

    goto :goto_f

    :cond_f
    iget v4, v3, Lra/s;->a:I

    iget v9, v3, Lra/s;->b:I

    move-object/from16 v39, v11

    iget v11, v3, Lra/s;->c:I

    move-object/from16 v40, v5

    iget v5, v3, Lra/s;->d:I

    move/from16 v41, v6

    iget v6, v3, Lra/s;->e:I

    move-object/from16 v42, v10

    iget v10, v3, Lra/s;->f:I

    move/from16 v43, v2

    iget v2, v3, Lra/s;->X:I

    move/from16 v44, v12

    iget v12, v3, Lra/s;->Y:I

    move-object/from16 v45, v3

    iget-object v3, v1, LW9/f0;->b:[Lu9/E;

    move/from16 v46, v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v48, v7

    move/from16 v47, v13

    move/from16 v50, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v49, 0x0

    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v3, v15

    iget-object v15, v15, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v51, v0

    move-object/from16 v52, v1

    move/from16 v53, v13

    if-eqz v20, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v20, v3, v13

    aget v22, v34, v13

    move-object/from16 v21, v15

    move/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v10

    move/from16 v30, v2

    move/from16 v31, v12

    invoke-static/range {v20 .. v31}, Lra/k;->d(Lu9/E;Ljava/lang/String;IIIIIIIIII)Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_11
    if-le v1, v7, :cond_12

    move v7, v1

    move-object/from16 v49, v15

    :cond_12
    add-int/lit8 v13, v53, 0x1

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    goto :goto_11

    :cond_13
    move-object/from16 v52, v1

    goto :goto_13

    :cond_14
    move-object/from16 v52, v1

    move-object/from16 v48, v7

    move/from16 v47, v13

    move/from16 v50, v15

    const/16 v49, 0x0

    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_14
    if-ltz v0, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v20, v3, v1

    aget v22, v34, v1

    move-object/from16 v21, v49

    move/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v10

    move/from16 v30, v2

    move/from16 v31, v12

    invoke-static/range {v20 .. v31}, Lra/k;->d(Lu9/E;Ljava/lang/String;IIIIIIIIII)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v8}, LVa/F5;->d(Ljava/util/Collection;)[I

    move-result-object v36

    goto/16 :goto_10

    :goto_15
    array-length v1, v0

    if-lez v1, :cond_18

    new-instance v1, Lra/l;

    move-object/from16 v3, v52

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lra/l;-><init>(LW9/f0;[II)V

    goto :goto_18

    :cond_18
    add-int/lit8 v15, v50, 0x1

    move-object/from16 v8, v35

    move/from16 v4, v37

    move/from16 v9, v38

    move-object/from16 v11, v39

    move-object/from16 v5, v40

    move/from16 v6, v41

    move-object/from16 v10, v42

    move/from16 v2, v43

    move/from16 v12, v44

    move-object/from16 v3, v45

    move/from16 v0, v46

    move/from16 v13, v47

    move-object/from16 v7, v48

    goto/16 :goto_e

    :cond_19
    :goto_16
    move/from16 v43, v2

    move-object/from16 v45, v3

    move/from16 v37, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v48, v7

    move-object/from16 v35, v8

    move/from16 v38, v9

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v47, v13

    goto :goto_17

    :cond_1a
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    goto :goto_16

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_23

    move-object/from16 v3, v48

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    :goto_19
    iget v4, v3, LW9/g0;->a:I

    if-ge v0, v4, :cond_21

    iget-object v4, v3, LW9/g0;->b:[LW9/f0;

    aget-object v4, v4, v0

    move/from16 v7, v43

    move/from16 v5, v44

    move/from16 v6, v47

    invoke-static {v4, v7, v6, v5}, Lra/k;->b(LW9/f0;IIZ)Ljava/util/ArrayList;

    move-result-object v8

    aget-object v9, v42, v0

    move-object v10, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1a
    iget v11, v4, LW9/f0;->a:I

    if-ge v1, v11, :cond_20

    iget-object v11, v4, LW9/f0;->b:[Lu9/E;

    aget-object v11, v11, v1

    iget v13, v11, Lu9/E;->e:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1b

    move-object/from16 v17, v2

    move-object/from16 v14, v45

    goto :goto_1b

    :cond_1b
    aget v13, v9, v1

    move-object/from16 v14, v45

    iget-boolean v15, v14, Lra/f;->G0:Z

    invoke-static {v13, v15}, Lra/k;->c(IZ)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Lra/j;

    aget v15, v9, v1

    move-object/from16 v17, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v13, v11, v14, v15, v2}, Lra/j;-><init>(Lu9/E;Lra/f;IZ)V

    iget-boolean v2, v13, Lra/j;->a:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v14, Lra/f;->z0:Z

    if-nez v2, :cond_1c

    goto :goto_1b

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v13, v10}, Lra/j;->a(Lra/j;)I

    move-result v2

    if-lez v2, :cond_1f

    :cond_1d
    move v12, v1

    move-object v2, v4

    move-object v10, v13

    goto :goto_1c

    :cond_1e
    move-object/from16 v17, v2

    :cond_1f
    :goto_1b
    move-object/from16 v2, v17

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v45, v14

    goto :goto_1a

    :cond_20
    move-object/from16 v17, v2

    move-object/from16 v14, v45

    add-int/lit8 v0, v0, 0x1

    move/from16 v44, v5

    move/from16 v47, v6

    move/from16 v43, v7

    move-object v2, v10

    move-object/from16 v1, v17

    goto :goto_19

    :cond_21
    move-object/from16 v14, v45

    if-nez v1, :cond_22

    const/16 v16, 0x0

    goto :goto_1d

    :cond_22
    new-instance v0, Lra/l;

    filled-new-array {v12}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lra/l;-><init>(LW9/f0;[II)V

    move-object/from16 v16, v0

    :goto_1d
    move-object/from16 v1, v16

    goto :goto_1e

    :cond_23
    move-object/from16 v14, v45

    :goto_1e
    aput-object v1, v40, v41

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    move v7, v0

    goto :goto_20

    :cond_25
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v19, v2

    move-object v14, v3

    move/from16 v37, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v35, v8

    move/from16 v38, v9

    move-object/from16 v39, v11

    :goto_20
    aget-object v0, v39, v41

    iget v0, v0, LW9/g0;->a:I

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    :goto_21
    or-int v0, v38, v0

    move v9, v0

    goto :goto_22

    :cond_27
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v19, v2

    move-object v14, v3

    move/from16 v37, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v35, v8

    move/from16 v38, v9

    :goto_22
    add-int/lit8 v6, v41, 0x1

    move-object v3, v14

    move-object/from16 v2, v19

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v8, v35

    move/from16 v4, v37

    move-object/from16 v5, v40

    goto/16 :goto_a

    :cond_28
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v19, v2

    move-object v14, v3

    move-object/from16 v40, v5

    move-object/from16 v35, v8

    move/from16 v38, v9

    move-object/from16 v39, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_23
    if-ge v0, v4, :cond_3f

    aget v5, v10, v0

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3d

    iget-boolean v5, v14, Lra/f;->I0:Z

    if-nez v5, :cond_2a

    if-nez v38, :cond_29

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    goto :goto_25

    :cond_2a
    :goto_24
    const/4 v5, 0x1

    :goto_25
    aget-object v6, v39, v0

    aget-object v7, v35, v0

    aget v8, v33, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_26
    iget v13, v6, LW9/g0;->a:I

    iget-object v15, v6, LW9/g0;->b:[LW9/f0;

    if-ge v8, v13, :cond_30

    aget-object v13, v15, v8

    aget-object v15, v7, v8

    move-object/from16 v21, v6

    move/from16 v20, v12

    move v12, v11

    move-object v11, v9

    const/4 v9, 0x0

    :goto_27
    iget v6, v13, LW9/f0;->a:I

    if-ge v9, v6, :cond_2f

    aget v6, v15, v9

    move/from16 v22, v12

    iget-boolean v12, v14, Lra/f;->G0:Z

    invoke-static {v6, v12}, Lra/k;->c(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v13, LW9/f0;->b:[Lu9/E;

    aget-object v6, v6, v9

    new-instance v12, Lra/d;

    move-object/from16 v23, v13

    aget v13, v15, v9

    invoke-direct {v12, v6, v14, v13}, Lra/d;-><init>(Lu9/E;Lra/f;I)V

    iget-boolean v6, v12, Lra/d;->a:Z

    if-nez v6, :cond_2b

    iget-boolean v6, v14, Lra/f;->C0:Z

    if-nez v6, :cond_2b

    goto :goto_28

    :cond_2b
    if-eqz v11, :cond_2c

    invoke-virtual {v12, v11}, Lra/d;->a(Lra/d;)I

    move-result v6

    if-lez v6, :cond_2e

    :cond_2c
    move/from16 v20, v9

    move-object v11, v12

    move v12, v8

    goto :goto_29

    :cond_2d
    move-object/from16 v23, v13

    :cond_2e
    :goto_28
    move/from16 v12, v22

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v23

    goto :goto_27

    :cond_2f
    move/from16 v22, v12

    add-int/lit8 v8, v8, 0x1

    move-object v9, v11

    move/from16 v12, v20

    move-object/from16 v6, v21

    move/from16 v11, v22

    goto :goto_26

    :cond_30
    const/4 v6, -0x1

    if-ne v11, v6, :cond_31

    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_31
    aget-object v6, v15, v11

    iget-boolean v8, v14, Lra/s;->v0:Z

    if-nez v8, :cond_38

    iget-boolean v8, v14, Lra/s;->u0:Z

    if-nez v8, :cond_38

    if-eqz v5, :cond_38

    aget-object v5, v7, v11

    iget-object v7, v6, LW9/f0;->b:[Lu9/E;

    aget-object v7, v7, v12

    iget v8, v6, LW9/f0;->a:I

    new-array v11, v8, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v13, v8, :cond_37

    if-eq v13, v12, :cond_34

    move/from16 v20, v8

    iget-object v8, v6, LW9/f0;->b:[Lu9/E;

    aget-object v8, v8, v13

    move-object/from16 v21, v1

    aget v1, v5, v13

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lra/k;->c(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    iget v1, v8, Lu9/E;->Y:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_36

    iget v5, v14, Lra/s;->p0:I

    if-gt v1, v5, :cond_36

    iget-boolean v1, v14, Lra/f;->F0:Z

    if-nez v1, :cond_32

    iget v1, v8, Lu9/E;->y0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_36

    iget v5, v7, Lu9/E;->y0:I

    if-ne v1, v5, :cond_36

    :cond_32
    iget-boolean v1, v14, Lra/f;->D0:Z

    if-nez v1, :cond_33

    iget-object v1, v8, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v5, v7, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_33
    iget-boolean v1, v14, Lra/f;->E0:Z

    if-nez v1, :cond_35

    iget v1, v8, Lu9/E;->z0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_36

    iget v5, v7, Lu9/E;->z0:I

    if-ne v1, v5, :cond_36

    goto :goto_2b

    :cond_34
    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v20, v8

    :cond_35
    :goto_2b
    add-int/lit8 v1, v15, 0x1

    aput v13, v11, v15

    move v15, v1

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    goto :goto_2a

    :cond_37
    move-object/from16 v21, v1

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v5, v1

    const/4 v7, 0x1

    if-le v5, v7, :cond_39

    new-instance v5, Lra/l;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lra/l;-><init>(LW9/f0;[II)V

    goto :goto_2c

    :cond_38
    move-object/from16 v21, v1

    :cond_39
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_3a

    new-instance v5, Lra/l;

    filled-new-array {v12}, [I

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lra/l;-><init>(LW9/f0;[II)V

    :cond_3a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_2d
    if-eqz v1, :cond_3e

    if-eqz v2, :cond_3b

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lra/d;

    invoke-virtual {v5, v2}, Lra/d;->a(Lra/d;)I

    move-result v5

    if-lez v5, :cond_3e

    :cond_3b
    const/4 v2, -0x1

    if-eq v3, v2, :cond_3c

    const/4 v2, 0x0

    aput-object v2, v40, v3

    :cond_3c
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lra/l;

    aput-object v2, v40, v0

    iget-object v3, v2, Lra/l;->a:LW9/f0;

    iget-object v2, v2, Lra/l;->b:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    iget-object v3, v3, LW9/f0;->b:[Lu9/E;

    aget-object v2, v3, v2

    iget-object v2, v2, Lu9/E;->c:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lra/d;

    move v3, v0

    move-object/from16 v54, v2

    move-object v2, v1

    move-object/from16 v1, v54

    goto :goto_2e

    :cond_3d
    move-object/from16 v21, v1

    :cond_3e
    move-object/from16 v1, v21

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_23

    :cond_3f
    move-object/from16 v21, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_2f
    if-ge v0, v4, :cond_51

    aget v3, v10, v0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_46

    aget-object v3, v39, v0

    aget-object v5, v35, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_30
    iget v11, v3, LW9/g0;->a:I

    if-ge v6, v11, :cond_44

    iget-object v11, v3, LW9/g0;->b:[LW9/f0;

    aget-object v11, v11, v6

    aget-object v12, v5, v6

    move-object v13, v9

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_31
    iget v15, v11, LW9/f0;->a:I

    if-ge v7, v15, :cond_43

    aget v15, v12, v7

    move-object/from16 v20, v3

    iget-boolean v3, v14, Lra/f;->G0:Z

    invoke-static {v15, v3}, Lra/k;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v11, LW9/f0;->b:[Lu9/E;

    aget-object v3, v3, v7

    new-instance v15, Lra/e;

    move-object/from16 v22, v5

    aget v5, v12, v7

    invoke-direct {v15, v3, v5}, Lra/e;-><init>(Lu9/E;I)V

    if-eqz v13, :cond_40

    sget-object v3, LRb/B;->a:LRb/z;

    iget-boolean v5, v13, Lra/e;->b:Z

    move/from16 v23, v8

    iget-boolean v8, v15, Lra/e;->b:Z

    invoke-virtual {v3, v8, v5}, LRb/z;->c(ZZ)LRb/B;

    move-result-object v3

    iget-boolean v5, v15, Lra/e;->a:Z

    iget-boolean v8, v13, Lra/e;->a:Z

    invoke-virtual {v3, v5, v8}, LRb/B;->c(ZZ)LRb/B;

    move-result-object v3

    invoke-virtual {v3}, LRb/B;->e()I

    move-result v3

    if-lez v3, :cond_42

    :cond_40
    move v8, v7

    move-object v9, v11

    move-object v13, v15

    goto :goto_32

    :cond_41
    move-object/from16 v22, v5

    move/from16 v23, v8

    :cond_42
    move/from16 v8, v23

    :goto_32
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    goto :goto_31

    :cond_43
    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move/from16 v23, v8

    add-int/lit8 v6, v6, 0x1

    move-object v8, v9

    move-object v9, v13

    move/from16 v7, v23

    goto :goto_30

    :cond_44
    if-nez v8, :cond_45

    const/4 v3, 0x0

    goto :goto_33

    :cond_45
    new-instance v3, Lra/l;

    filled-new-array {v7}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v8, v5, v6}, Lra/l;-><init>(LW9/f0;[II)V

    :goto_33
    aput-object v3, v40, v0

    goto/16 :goto_38

    :cond_46
    aget-object v3, v39, v0

    aget-object v5, v35, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_34
    iget v11, v3, LW9/g0;->a:I

    if-ge v6, v11, :cond_4b

    iget-object v11, v3, LW9/g0;->b:[LW9/f0;

    aget-object v11, v11, v6

    aget-object v12, v5, v6

    move v13, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_35
    iget v15, v11, LW9/f0;->a:I

    if-ge v7, v15, :cond_4a

    aget v15, v12, v7

    move-object/from16 v20, v3

    iget-boolean v3, v14, Lra/f;->G0:Z

    invoke-static {v15, v3}, Lra/k;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v11, LW9/f0;->b:[Lu9/E;

    aget-object v3, v3, v7

    new-instance v15, Lra/i;

    move-object/from16 v22, v5

    aget v5, v12, v7

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    invoke-direct {v15, v3, v14, v5, v11}, Lra/i;-><init>(Lu9/E;Lra/f;ILjava/lang/String;)V

    iget-boolean v3, v15, Lra/i;->a:Z

    if-eqz v3, :cond_49

    if-eqz v9, :cond_47

    invoke-virtual {v15, v9}, Lra/i;->a(Lra/i;)I

    move-result v3

    if-lez v3, :cond_49

    :cond_47
    move v13, v7

    move-object v9, v15

    move-object/from16 v8, v23

    goto :goto_36

    :cond_48
    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    :cond_49
    :goto_36
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v11

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    goto :goto_35

    :cond_4a
    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v11, v21

    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    goto :goto_34

    :cond_4b
    move-object/from16 v11, v21

    if-nez v7, :cond_4c

    const/4 v3, 0x0

    goto :goto_37

    :cond_4c
    new-instance v3, Lra/l;

    filled-new-array {v9}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v7, v5, v6}, Lra/l;-><init>(LW9/f0;[II)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_37
    if-eqz v3, :cond_50

    if-eqz v1, :cond_4d

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lra/i;

    invoke-virtual {v5, v1}, Lra/i;->a(Lra/i;)I

    move-result v5

    if-lez v5, :cond_50

    :cond_4d
    const/4 v1, -0x1

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x0

    aput-object v1, v40, v2

    :cond_4e
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lra/l;

    aput-object v1, v40, v0

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lra/i;

    move v2, v0

    goto :goto_39

    :cond_4f
    :goto_38
    move-object/from16 v11, v21

    :cond_50
    :goto_39
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v11

    goto/16 :goto_2f

    :cond_51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v4, :cond_53

    aget-object v2, v39, v1

    const/4 v3, 0x0

    :goto_3b
    iget v5, v2, LW9/g0;->a:I

    if-ge v3, v5, :cond_52

    iget-object v5, v14, Lra/s;->w0:Lra/q;

    iget-object v6, v2, LW9/g0;->b:[LW9/f0;

    aget-object v6, v6, v3

    iget-object v5, v5, Lra/q;->a:LRb/N;

    invoke-virtual {v5, v6}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra/p;

    invoke-static {v0, v5, v1}, Lra/k;->e(Landroid/util/SparseArray;Lra/p;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_53
    move-object/from16 v2, v32

    const/4 v1, 0x0

    :goto_3c
    iget-object v3, v2, Lra/t;->e:Ljava/lang/Object;

    check-cast v3, LW9/g0;

    iget v5, v3, LW9/g0;->a:I

    iget-object v3, v3, LW9/g0;->b:[LW9/f0;

    if-ge v1, v5, :cond_54

    iget-object v5, v14, Lra/s;->w0:Lra/q;

    aget-object v3, v3, v1

    iget-object v5, v5, Lra/q;->a:LRb/N;

    invoke-virtual {v5, v3}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/p;

    const/4 v5, -0x1

    invoke-static {v0, v3, v5}, Lra/k;->e(Landroid/util/SparseArray;Lra/p;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_54
    const/4 v1, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_58

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lra/p;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v4, :cond_57

    if-ne v6, v9, :cond_55

    new-instance v11, Lra/l;

    iget-object v12, v8, Lra/p;->a:LW9/f0;

    iget-object v13, v8, Lra/p;->b:LRb/J;

    invoke-static {v13}, LVa/F5;->d(Ljava/util/Collection;)[I

    move-result-object v13

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v15}, Lra/l;-><init>(LW9/f0;[II)V

    aput-object v11, v40, v9

    goto :goto_3f

    :cond_55
    aget v11, v10, v9

    if-ne v11, v7, :cond_56

    const/4 v11, 0x0

    aput-object v11, v40, v9

    :cond_56
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_58
    const/4 v0, 0x0

    :goto_40
    if-ge v0, v4, :cond_5b

    aget-object v1, v39, v0

    iget-object v6, v14, Lra/f;->J0:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5a

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    aget-object v1, v39, v0

    iget-object v6, v14, Lra/f;->J0:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_59

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/h;

    :cond_59
    const/4 v1, 0x0

    aput-object v1, v40, v0

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5b
    const/4 v0, 0x0

    :goto_41
    if-ge v0, v4, :cond_5e

    aget v1, v10, v0

    iget-object v6, v14, Lra/f;->K0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v14, Lra/s;->x0:LRb/S;

    invoke-virtual {v6, v1}, LRb/D;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5c
    const/4 v1, 0x0

    goto :goto_42

    :cond_5d
    const/4 v1, 0x0

    goto :goto_43

    :goto_42
    aput-object v1, v40, v0

    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_5e
    move-object/from16 v0, v19

    const/4 v1, 0x0

    iget-object v6, v0, Lra/n;->a:Lta/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lra/k;->b:Lo9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v9, v7

    move-object/from16 v8, v40

    :goto_44
    array-length v11, v8

    const/4 v12, 0x1

    move-object/from16 v32, v2

    const-wide/16 v1, 0x0

    if-ge v9, v11, :cond_60

    aget-object v11, v8, v9

    if-eqz v11, :cond_5f

    iget-object v11, v11, Lra/l;->b:[I

    array-length v11, v11

    if-le v11, v12, :cond_5f

    invoke-static {}, LRb/J;->o()LRb/F;

    move-result-object v11

    new-instance v12, Lra/a;

    invoke-direct {v12, v1, v2, v1, v2}, Lra/a;-><init>(JJ)V

    invoke-virtual {v11, v12}, LRb/F;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_45
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v32

    const/4 v1, 0x0

    goto :goto_44

    :cond_60
    array-length v9, v8

    new-array v11, v9, [[J

    move v13, v7

    :goto_46
    array-length v15, v8

    if-ge v13, v15, :cond_63

    aget-object v15, v8, v13

    if-nez v15, :cond_61

    new-array v15, v7, [J

    aput-object v15, v11, v13

    move-object/from16 v45, v14

    goto :goto_48

    :cond_61
    iget-object v1, v15, Lra/l;->b:[I

    array-length v2, v1

    new-array v2, v2, [J

    aput-object v2, v11, v13

    move v2, v7

    :goto_47
    array-length v12, v1

    if-ge v2, v12, :cond_62

    aget-object v12, v11, v13

    aget v22, v1, v2

    iget-object v7, v15, Lra/l;->a:LW9/f0;

    iget-object v7, v7, LW9/f0;->b:[Lu9/E;

    aget-object v7, v7, v22

    iget v7, v7, Lu9/E;->Y:I

    move-object/from16 v45, v14

    move-object/from16 v22, v15

    int-to-long v14, v7

    aput-wide v14, v12, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v22

    move-object/from16 v14, v45

    const/4 v7, 0x0

    goto :goto_47

    :cond_62
    move-object/from16 v45, v14

    aget-object v1, v11, v13

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_48
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v45

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_46

    :cond_63
    move-object/from16 v45, v14

    new-array v1, v9, [I

    new-array v2, v9, [J

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v9, :cond_65

    aget-object v12, v11, v7

    array-length v13, v12

    if-nez v13, :cond_64

    const-wide/16 v14, 0x0

    goto :goto_4a

    :cond_64
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_4a
    aput-wide v14, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_65
    invoke-static {v0, v2}, Lra/b;->m(Ljava/util/ArrayList;[J)V

    sget-object v7, LRb/b0;->a:LRb/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LRb/X;

    invoke-direct {v12, v7}, LRb/X;-><init>(LRb/b0;)V

    invoke-virtual {v12}, LRb/s;->a()Lg8/c;

    move-result-object v7

    invoke-virtual {v7}, Lg8/c;->L()LRb/Z;

    move-result-object v7

    const/4 v13, 0x0

    :goto_4b
    if-ge v13, v9, :cond_6e

    aget-object v12, v11, v13

    array-length v14, v12

    const/4 v15, 0x1

    if-gt v14, v15, :cond_66

    move-object/from16 v31, v3

    move/from16 v37, v4

    move/from16 v19, v9

    goto/16 :goto_51

    :cond_66
    array-length v12, v12

    new-array v14, v12, [D

    move/from16 v19, v9

    const/4 v15, 0x0

    :goto_4c
    aget-object v9, v11, v13

    move-object/from16 v31, v3

    array-length v3, v9

    const-wide/16 v24, 0x0

    if-ge v15, v3, :cond_68

    move/from16 v37, v4

    aget-wide v3, v9, v15

    const-wide/16 v26, -0x1

    cmp-long v9, v3, v26

    if-nez v9, :cond_67

    goto :goto_4d

    :cond_67
    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    :goto_4d
    aput-wide v24, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v31

    move/from16 v4, v37

    goto :goto_4c

    :cond_68
    move/from16 v37, v4

    add-int/lit8 v12, v12, -0x1

    aget-wide v3, v14, v12

    const/4 v9, 0x0

    aget-wide v26, v14, v9

    sub-double v3, v3, v26

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v12, :cond_6d

    aget-wide v26, v14, v9

    add-int/lit8 v9, v9, 0x1

    aget-wide v28, v14, v9

    add-double v26, v26, v28

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    mul-double v26, v26, v28

    cmpl-double v15, v3, v24

    if-nez v15, :cond_69

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_4f

    :cond_69
    const/4 v15, 0x0

    aget-wide v22, v14, v15

    sub-double v26, v26, v22

    div-double v26, v26, v3

    :goto_4f
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-wide/from16 v26, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v7, LRb/n;->d:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_6b

    iget-object v4, v7, LRb/Z;->f:LQb/m;

    invoke-interface {v4}, LQb/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget v3, v7, LRb/n;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LRb/n;->e:I

    iget-object v3, v7, LRb/n;->d:Ljava/util/Map;

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_6a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6b
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iget v3, v7, LRb/n;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LRb/n;->e:I

    :cond_6c
    :goto_50
    move-wide/from16 v3, v26

    goto :goto_4e

    :cond_6d
    :goto_51
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v19

    move-object/from16 v3, v31

    move/from16 v4, v37

    goto/16 :goto_4b

    :cond_6e
    move-object/from16 v31, v3

    move/from16 v37, v4

    iget-object v3, v7, LRb/q;->b:Ljava/util/Collection;

    if-nez v3, :cond_6f

    new-instance v3, LRb/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v7}, LRb/p;-><init>(ILjava/io/Serializable;)V

    iput-object v3, v7, LRb/q;->b:Ljava/util/Collection;

    :cond_6f
    invoke-static {v3}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v3

    const/4 v13, 0x0

    :goto_52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v13, v4, :cond_70

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v7, v1, v4

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aput v7, v1, v4

    aget-object v12, v11, v4

    aget-wide v14, v12, v7

    aput-wide v14, v2, v4

    invoke-static {v0, v2}, Lra/b;->m(Ljava/util/ArrayList;[J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    :cond_70
    const/4 v13, 0x0

    :goto_53
    array-length v1, v8

    if-ge v13, v1, :cond_72

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_71

    aget-wide v3, v2, v13

    const-wide/16 v11, 0x2

    mul-long/2addr v3, v11

    aput-wide v3, v2, v13

    :cond_71
    add-int/lit8 v13, v13, 0x1

    goto :goto_53

    :cond_72
    invoke-static {v0, v2}, Lra/b;->m(Ljava/util/ArrayList;[J)V

    invoke-static {}, LRb/J;->o()LRb/F;

    move-result-object v1

    const/4 v7, 0x0

    :goto_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_74

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/F;

    if-nez v2, :cond_73

    sget-object v2, LRb/d0;->e:LRb/d0;

    goto :goto_55

    :cond_73
    invoke-virtual {v2}, LRb/F;->d()LRb/d0;

    move-result-object v2

    :goto_55
    invoke-virtual {v1, v2}, LRb/F;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_54

    :cond_74
    invoke-virtual {v1}, LRb/F;->d()LRb/d0;

    move-result-object v0

    array-length v1, v8

    new-array v1, v1, [Lra/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_56
    array-length v4, v8

    if-ge v3, v4, :cond_78

    aget-object v4, v8, v3

    if-eqz v4, :cond_77

    iget-object v7, v4, Lra/l;->b:[I

    array-length v9, v7

    if-nez v9, :cond_75

    goto :goto_58

    :cond_75
    array-length v9, v7

    const/4 v11, 0x1

    if-ne v9, v11, :cond_76

    new-instance v9, Lra/m;

    aget v7, v7, v2

    iget v11, v4, Lra/l;->c:I

    iget-object v4, v4, Lra/l;->a:LW9/f0;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v9, v4, v7}, Lra/c;-><init>(LW9/f0;[I)V

    goto :goto_57

    :cond_76
    invoke-virtual {v0, v3}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, LRb/J;

    new-instance v9, Lra/b;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    int-to-long v13, v13

    iget-object v15, v4, Lra/l;->a:LW9/f0;

    iget v4, v4, Lra/l;->c:I

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v23, v6

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-wide/from16 v28, v13

    invoke-direct/range {v19 .. v30}, Lra/b;-><init>(LW9/f0;[IILta/e;JJJLRb/J;)V

    :goto_57
    aput-object v9, v1, v3

    :cond_77
    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_78
    move/from16 v3, v37

    new-array v0, v3, [Lu9/p0;

    const/4 v2, 0x0

    :goto_59
    if-ge v2, v3, :cond_7c

    aget v4, v10, v2

    move-object/from16 v6, v45

    iget-object v7, v6, Lra/f;->K0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v6, Lra/s;->x0:LRb/S;

    invoke-virtual {v7, v4}, LRb/D;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_5a

    :cond_79
    aget v4, v10, v2

    const/4 v7, -0x2

    if-eq v4, v7, :cond_7a

    aget-object v4, v1, v2

    if-eqz v4, :cond_7b

    :cond_7a
    sget-object v4, Lu9/p0;->b:Lu9/p0;

    goto :goto_5b

    :cond_7b
    :goto_5a
    const/4 v4, 0x0

    :goto_5b
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v45, v6

    goto :goto_59

    :cond_7c
    move-object/from16 v6, v45

    iget-boolean v2, v6, Lra/f;->H0:Z

    if-eqz v2, :cond_86

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_5c
    if-ge v2, v3, :cond_84

    aget v7, v10, v2

    aget-object v8, v1, v2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_7e

    const/4 v9, 0x2

    if-ne v7, v9, :cond_7d

    goto :goto_5e

    :cond_7d
    :goto_5d
    const/4 v7, -0x1

    goto :goto_61

    :cond_7e
    const/4 v9, 0x2

    :goto_5e
    if-eqz v8, :cond_7d

    aget-object v11, v35, v2

    aget-object v12, v39, v2

    iget-object v13, v8, Lra/c;->a:LW9/f0;

    invoke-virtual {v12, v13}, LW9/g0;->a(LW9/f0;)I

    move-result v12

    const/4 v13, 0x0

    :goto_5f
    iget-object v14, v8, Lra/c;->c:[I

    array-length v15, v14

    if-ge v13, v15, :cond_80

    aget-object v15, v11, v12

    aget v14, v14, v13

    aget v14, v15, v14

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_7f

    goto :goto_5d

    :cond_7f
    add-int/lit8 v13, v13, 0x1

    goto :goto_5f

    :cond_80
    const/4 v13, 0x1

    if-ne v7, v13, :cond_82

    const/4 v7, -0x1

    if-eq v4, v7, :cond_81

    :goto_60
    const/4 v2, 0x0

    goto :goto_62

    :cond_81
    move v4, v2

    goto :goto_61

    :cond_82
    const/4 v7, -0x1

    if-eq v6, v7, :cond_83

    goto :goto_60

    :cond_83
    move v6, v2

    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_84
    const/4 v7, -0x1

    const/4 v2, 0x1

    :goto_62
    if-eq v4, v7, :cond_85

    if-eq v6, v7, :cond_85

    const/4 v7, 0x1

    goto :goto_63

    :cond_85
    const/4 v7, 0x0

    :goto_63
    and-int/2addr v2, v7

    if-eqz v2, :cond_86

    new-instance v2, Lu9/p0;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lu9/p0;-><init>(Z)V

    aput-object v2, v0, v4

    aput-object v2, v0, v6

    goto :goto_64

    :cond_86
    const/4 v7, 0x1

    :goto_64
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lra/c;

    new-instance v2, LRb/F;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LRb/F;-><init>(Z)V

    const/4 v4, 0x0

    :goto_65
    if-ge v4, v3, :cond_8b

    aget-object v6, v39, v4

    aget-object v8, v1, v4

    const/4 v9, 0x0

    :goto_66
    iget v11, v6, LW9/g0;->a:I

    if-ge v9, v11, :cond_8a

    iget-object v11, v6, LW9/g0;->b:[LW9/f0;

    aget-object v11, v11, v9

    iget v12, v11, LW9/f0;->a:I

    new-array v13, v12, [I

    new-array v12, v12, [Z

    const/4 v14, 0x0

    :goto_67
    iget v15, v11, LW9/f0;->a:I

    if-ge v14, v15, :cond_89

    move-object/from16 v15, v32

    iget-object v7, v15, Lra/t;->d:Ljava/lang/Object;

    check-cast v7, [[[I

    aget-object v7, v7, v4

    aget-object v7, v7, v9

    aget v7, v7, v14

    and-int/lit8 v7, v7, 0x7

    aput v7, v13, v14

    if-eqz v8, :cond_87

    iget-object v7, v8, Lra/c;->a:LW9/f0;

    if-ne v7, v11, :cond_87

    invoke-virtual {v8, v14}, Lra/c;->h(I)I

    move-result v7

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v7, v1, :cond_88

    const/4 v7, 0x1

    goto :goto_68

    :cond_87
    move-object/from16 v16, v1

    const/4 v1, -0x1

    :cond_88
    const/4 v7, 0x0

    :goto_68
    aput-boolean v7, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v32, v15

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_67

    :cond_89
    move-object/from16 v16, v1

    move-object/from16 v15, v32

    const/4 v1, -0x1

    aget v7, v10, v4

    new-instance v14, Lu9/A0;

    invoke-direct {v14, v11, v13, v7, v12}, Lu9/A0;-><init>(LW9/f0;[II[Z)V

    invoke-virtual {v2, v14}, LRb/F;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v32, v15

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_66

    :cond_8a
    move-object/from16 v16, v1

    move-object/from16 v15, v32

    const/4 v1, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_65

    :cond_8b
    move-object/from16 v15, v32

    const/4 v1, 0x0

    :goto_69
    if-ge v1, v5, :cond_8c

    aget-object v3, v31, v1

    iget v4, v3, LW9/f0;->a:I

    new-array v4, v4, [I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, v3, LW9/f0;->b:[Lu9/E;

    aget-object v7, v7, v6

    iget-object v7, v7, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v7}, Lua/l;->g(Ljava/lang/String;)I

    move-result v7

    iget v8, v3, LW9/f0;->a:I

    new-array v8, v8, [Z

    new-instance v9, Lu9/A0;

    invoke-direct {v9, v3, v4, v7, v8}, Lu9/A0;-><init>(LW9/f0;[II[Z)V

    invoke-virtual {v2, v9}, LRb/F;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_8c
    const/4 v6, 0x0

    new-instance v1, Lu9/B0;

    invoke-virtual {v2}, LRb/F;->d()LRb/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Lu9/B0;-><init>(Ljava/util/List;)V

    new-instance v2, Lra/t;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lu9/p0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lra/c;

    invoke-direct {v2, v3, v0, v1, v15}, Lra/t;-><init>([Lu9/p0;[Lra/c;Lu9/B0;Lra/t;)V

    iget-object v0, v2, Lra/t;->c:[Ljava/lang/Object;

    check-cast v0, [Lra/c;

    array-length v1, v0

    move v15, v6

    :goto_6a
    if-ge v15, v1, :cond_8e

    aget-object v3, v0, v15

    move/from16 v4, p1

    if-eqz v3, :cond_8d

    invoke-virtual {v3, v4}, Lra/c;->k(F)V

    :cond_8d
    add-int/lit8 v15, v15, 0x1

    goto :goto_6a

    :cond_8e
    return-object v2
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lu9/Q;->a:Ljava/lang/Object;

    instance-of v1, v0, LW9/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu9/Q;->f:Lu9/S;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v1, Lu9/S;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    check-cast v0, LW9/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LW9/d;->e:J

    iput-wide v4, v0, LW9/d;->f:J

    :cond_1
    return-void
.end method
