.class public final LY9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;
.implements LW9/c0;
.implements Lta/F;
.implements Lta/I;


# instance fields
.field public final X:LW9/E;

.field public final Y:Lo9/c;

.field public final Z:Lta/K;

.field public final a:I

.field public final b:[I

.field public final c:[Lu9/E;

.field public final d:[Z

.field public final e:LY9/h;

.field public final f:Ljava/lang/Object;

.field public final j0:LA/j;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/List;

.field public final m0:LW9/Z;

.field public final n0:[LW9/Z;

.field public final o0:LS1/c;

.field public p0:LY9/e;

.field public q0:Lu9/E;

.field public r0:LZ9/b;

.field public s0:J

.field public t0:J

.field public u0:I

.field public v0:LY9/a;

.field public w0:Z


# direct methods
.method public constructor <init>(I[I[Lu9/E;LY9/h;LW9/b0;Lta/r;JLy9/f;LC1/G;Lo9/c;LW9/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY9/g;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, LY9/g;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lu9/E;

    :cond_1
    iput-object p3, p0, LY9/g;->c:[Lu9/E;

    iput-object p4, p0, LY9/g;->e:LY9/h;

    iput-object p5, p0, LY9/g;->f:Ljava/lang/Object;

    iput-object p12, p0, LY9/g;->X:LW9/E;

    iput-object p11, p0, LY9/g;->Y:Lo9/c;

    new-instance p3, Lta/K;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LY9/g;->Z:Lta/K;

    new-instance p3, LA/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LY9/g;->j0:LA/j;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LY9/g;->l0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [LW9/Z;

    iput-object p3, p0, LY9/g;->n0:[LW9/Z;

    new-array p3, p2, [Z

    iput-object p3, p0, LY9/g;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [LW9/Z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p11, LW9/Z;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p11, p6, p5, p9, p10}, LW9/Z;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;)V

    iput-object p11, p0, LY9/g;->m0:LW9/Z;

    aput p1, p4, v0

    aput-object p11, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, LW9/Z;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5, p5}, LW9/Z;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;)V

    iget-object p5, p0, LY9/g;->n0:[LW9/Z;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, LY9/g;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, LS1/c;

    const/16 p2, 0x12

    invoke-direct {p1, p4, p2, p3}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LY9/g;->o0:LS1/c;

    iput-wide p7, p0, LY9/g;->s0:J

    iput-wide p7, p0, LY9/g;->t0:J

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 5

    iget-boolean v0, p0, LY9/g;->w0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LY9/g;->s0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LY9/g;->t0:J

    invoke-virtual {p0}, LY9/g;->d()LY9/a;

    move-result-object v2

    invoke-virtual {v2}, LY9/k;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LY9/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v2}, LW9/Z;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)V
    .locals 5

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY9/g;->m0:LW9/Z;

    iget v1, v0, LW9/Z;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, LW9/Z;->g(ZJ)V

    iget-object p1, p0, LY9/g;->m0:LW9/Z;

    iget p2, p1, LW9/Z;->r:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, LW9/Z;->q:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, LW9/Z;->o:[J

    iget v2, p1, LW9/Z;->s:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, LY9/g;->n0:[LW9/Z;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, LY9/g;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v4, v1, v2}, LW9/Z;->g(ZJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    invoke-virtual {p0, p2, v0}, LY9/g;->p(II)I

    move-result p1

    iget p2, p0, LY9/g;->u0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lua/v;->K(Ljava/util/ArrayList;II)V

    iget p2, p0, LY9/g;->u0:I

    sub-int/2addr p2, p1

    iput p2, p0, LY9/g;->u0:I

    :cond_3
    return-void
.end method

.method public final I(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LY9/g;->w0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, LY9/g;->Z:Lta/K;

    invoke-virtual {v1}, Lta/K;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lta/K;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LY9/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, LY9/g;->s0:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LY9/g;->d()LY9/a;

    move-result-object v4

    iget-wide v5, v4, LY9/e;->h:J

    iget-object v4, v0, LY9/g;->l0:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, LY9/g;->e:LY9/h;

    iget-object v13, v0, LY9/g;->j0:LA/j;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, LY9/h;->f(JJLjava/util/List;LA/j;)V

    iget-object v4, v0, LY9/g;->j0:LA/j;

    iget-boolean v5, v4, LA/j;->a:Z

    iget-object v6, v4, LA/j;->b:Ljava/lang/Object;

    check-cast v6, LY9/e;

    const/4 v7, 0x0

    iput-object v7, v4, LA/j;->b:Ljava/lang/Object;

    iput-boolean v2, v4, LA/j;->a:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, LY9/g;->s0:J

    iput-boolean v4, v0, LY9/g;->w0:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    return v2

    :cond_3
    iput-object v6, v0, LY9/g;->p0:LY9/e;

    instance-of v5, v6, LY9/a;

    iget-object v9, v0, LY9/g;->o0:LS1/c;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, LY9/a;

    if-eqz v3, :cond_5

    iget-wide v10, v0, LY9/g;->s0:J

    iget-wide v12, v5, LY9/e;->g:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, LY9/g;->m0:LW9/Z;

    iput-wide v10, v3, LW9/Z;->u:J

    iget-object v3, v0, LY9/g;->n0:[LW9/Z;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, LY9/g;->s0:J

    iput-wide v13, v12, LW9/Z;->u:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, LY9/g;->s0:J

    :cond_5
    iput-object v9, v5, LY9/a;->m:LS1/c;

    iget-object v3, v9, LS1/c;->c:Ljava/lang/Object;

    check-cast v3, [LW9/Z;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, LW9/Z;->r:I

    iget v8, v8, LW9/Z;->q:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, LY9/a;->n:[I

    iget-object v2, v0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, LY9/j;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, LY9/j;

    iput-object v9, v2, LY9/j;->k:LS1/c;

    :cond_8
    :goto_4
    iget-object v2, v0, LY9/g;->Y:Lo9/c;

    iget v3, v6, LY9/e;->c:I

    invoke-virtual {v2, v3}, Lo9/c;->n(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v8, LW9/q;

    iget-object v1, v6, LY9/e;->b:Lta/q;

    invoke-direct {v8, v1}, LW9/q;-><init>(Lta/q;)V

    iget-object v7, v0, LY9/g;->X:LW9/E;

    iget v12, v6, LY9/e;->e:I

    iget-object v13, v6, LY9/e;->f:Ljava/lang/Object;

    iget v9, v6, LY9/e;->c:I

    iget v10, v0, LY9/g;->a:I

    iget-object v11, v6, LY9/e;->d:Lu9/E;

    iget-wide v14, v6, LY9/e;->g:J

    iget-wide v1, v6, LY9/e;->h:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final J(J)V
    .locals 13

    iget-object v0, p0, LY9/g;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v1

    iget-object v2, p0, LY9/g;->e:LY9/h;

    iget-object v3, p0, LY9/g;->k0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object p1, p0, LY9/g;->p0:LY9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LY9/a;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LY9/g;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, LY9/h;->e()V

    return-void

    :cond_2
    iget-object v1, p0, LY9/g;->l0:Ljava/util/List;

    invoke-interface {v2, p1, p2, v1}, LY9/h;->b(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lua/a;->k(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, LY9/g;->f(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LY9/g;->d()LY9/a;

    move-result-object p2

    iget-wide v0, p2, LY9/e;->h:J

    invoke-virtual {p0, p1}, LY9/g;->c(I)LY9/a;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v2, p0, LY9/g;->t0:J

    iput-wide v2, p0, LY9/g;->s0:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, LY9/g;->w0:Z

    iget-object p2, p0, LY9/g;->X:LW9/E;

    new-instance v12, LW9/v;

    iget-wide v2, p1, LY9/e;->g:J

    invoke-virtual {p2, v2, v3}, LW9/E;->a(J)J

    move-result-wide v8

    invoke-virtual {p2, v0, v1}, LW9/E;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, LY9/g;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, LW9/E;->z(LW9/v;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, LY9/g;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->a()V

    iget-object v1, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v1}, LW9/Z;->v()V

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY9/g;->e:LY9/h;

    invoke-interface {v0}, LY9/h;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v0}, LW9/Z;->z()V

    iget-object v0, p0, LY9/g;->n0:[LW9/Z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LW9/Z;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY9/g;->e:LY9/h;

    invoke-interface {v0}, LY9/h;->release()V

    iget-object v0, p0, LY9/g;->r0:LZ9/b;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LZ9/b;->n0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ9/o;

    if-eqz v1, :cond_1

    iget-object v1, v1, LZ9/o;->a:LW9/Z;

    invoke-virtual {v1}, LW9/Z;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)LY9/a;
    .locals 3

    iget-object v0, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lua/v;->K(Ljava/util/ArrayList;II)V

    iget p1, p0, LY9/g;->u0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LY9/g;->u0:I

    iget-object p1, p0, LY9/g;->m0:LW9/Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LY9/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, LW9/Z;->j(I)V

    :goto_0
    iget-object p1, p0, LY9/g;->n0:[LW9/Z;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LY9/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, LW9/Z;->j(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()LY9/a;
    .locals 2

    iget-object v0, p0, LY9/g;->k0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY9/g;->m0:LW9/Z;

    iget-boolean v1, p0, LY9/g;->w0:Z

    invoke-virtual {v0, v1}, LW9/Z;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)Z
    .locals 5

    iget-object v0, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY9/a;

    iget-object v0, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v0}, LW9/Z;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LY9/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, LY9/g;->n0:[LW9/Z;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, LW9/Z;->o()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LY9/a;->e(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, LY9/g;->s0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 3

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LY9/g;->m0:LW9/Z;

    iget-boolean v2, p0, LY9/g;->w0:Z

    invoke-virtual {v0, v2, p1, p2}, LW9/Z;->q(ZJ)I

    move-result p1

    iget-object p2, p0, LY9/g;->v0:LY9/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LY9/a;->e(I)I

    move-result p2

    invoke-virtual {v0}, LW9/Z;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, LW9/Z;->C(I)V

    invoke-virtual {p0}, LY9/g;->l()V

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LY9/g;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v0

    return v0
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 4

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LY9/g;->v0:LY9/a;

    iget-object v2, p0, LY9/g;->m0:LW9/Z;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LY9/a;->e(I)I

    move-result v0

    invoke-virtual {v2}, LW9/Z;->o()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LY9/g;->l()V

    iget-boolean v0, p0, LY9/g;->w0:Z

    invoke-virtual {v2, p1, p2, p3, v0}, LW9/Z;->y(Lo8/g;Lx9/e;IZ)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v0}, LW9/Z;->o()I

    move-result v0

    iget v1, p0, LY9/g;->u0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, LY9/g;->p(II)I

    move-result v0

    :goto_0
    iget v1, p0, LY9/g;->u0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LY9/g;->u0:I

    iget-object v2, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/a;

    iget-object v9, v1, LY9/e;->d:Lu9/E;

    iget-object v2, p0, LY9/g;->q0:Lu9/E;

    invoke-virtual {v9, v2}, Lu9/E;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, LY9/g;->a:I

    iget v5, v1, LY9/e;->e:I

    iget-object v2, p0, LY9/g;->X:LW9/E;

    iget-object v6, v1, LY9/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, LY9/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, LW9/E;->b(ILu9/E;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, LY9/g;->q0:Lu9/E;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lta/H;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LY9/e;

    const/4 v2, 0x0

    iput-object v2, v0, LY9/g;->p0:LY9/e;

    iput-object v2, v0, LY9/g;->v0:LY9/a;

    new-instance v4, LW9/q;

    iget-wide v2, v1, LY9/e;->a:J

    iget-object v2, v1, LY9/e;->i:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LY9/g;->Y:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LY9/g;->X:LW9/E;

    iget-wide v10, v1, LY9/e;->g:J

    iget-wide v12, v1, LY9/e;->h:J

    iget v5, v1, LY9/e;->c:I

    iget v6, v0, LY9/g;->a:I

    iget-object v7, v1, LY9/e;->d:Lu9/E;

    iget v8, v1, LY9/e;->e:I

    iget-object v9, v1, LY9/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LY9/g;->m0:LW9/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LW9/Z;->A(Z)V

    iget-object v1, v0, LY9/g;->n0:[LW9/Z;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, LW9/Z;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, LY9/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LY9/g;->c(I)LY9/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, LY9/g;->t0:J

    iput-wide v1, v0, LY9/g;->s0:J

    :cond_1
    iget-object v1, v0, LY9/g;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, LW9/b0;->c(LW9/c0;)V

    :cond_2
    return-void
.end method

.method public final n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY9/e;

    iget-object v2, v1, LY9/e;->i:Lta/T;

    iget-wide v2, v2, Lta/T;->b:J

    instance-of v4, v1, LY9/a;

    iget-object v5, v0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, LY9/g;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    new-instance v9, LW9/q;

    iget-object v8, v1, LY9/e;->i:Lta/T;

    iget-object v8, v8, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v1, LY9/e;->g:J

    invoke-static {v10, v11}, Lua/v;->Q(J)J

    iget-wide v10, v1, LY9/e;->h:J

    invoke-static {v10, v11}, Lua/v;->Q(J)J

    new-instance v8, LE9/e;

    move-object/from16 v15, p2

    move/from16 v10, p3

    invoke-direct {v8, v10, v15}, LE9/e;-><init>(ILjava/lang/Object;)V

    iget-object v10, v0, LY9/g;->e:LY9/h;

    iget-object v14, v0, LY9/g;->Y:Lo9/c;

    invoke-interface {v10, v1, v2, v8, v14}, LY9/h;->c(LY9/e;ZLE9/e;Lo9/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, LY9/g;->c(I)LY9/a;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v7}, Lua/a;->k(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, LY9/g;->t0:J

    iput-wide v4, v0, LY9/g;->s0:J

    :cond_3
    sget-object v2, Lta/K;->e:LK9/e;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lo9/c;->o(LE9/e;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    new-instance v2, LK9/e;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LK9/e;-><init>(IJZ)V

    goto :goto_4

    :cond_6
    sget-object v2, Lta/K;->f:LK9/e;

    :cond_7
    :goto_4
    invoke-virtual {v2}, LK9/e;->a()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget-object v8, v0, LY9/g;->X:LW9/E;

    iget-wide v4, v1, LY9/e;->g:J

    iget-wide v6, v1, LY9/e;->h:J

    iget v10, v1, LY9/e;->c:I

    iget v11, v0, LY9/g;->a:I

    iget-object v12, v1, LY9/e;->d:Lu9/E;

    iget v13, v1, LY9/e;->e:I

    iget-object v1, v1, LY9/e;->f:Ljava/lang/Object;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    move-object/from16 v21, v14

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, p2

    invoke-virtual/range {v8 .. v20}, LW9/E;->m(LW9/q;IILu9/E;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    iput-object v2, v0, LY9/g;->p0:LY9/e;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LY9/g;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, LW9/b0;->c(LW9/c0;)V

    :cond_8
    return-object p3
.end method

.method public final o(Lta/H;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LY9/e;

    const/4 v2, 0x0

    iput-object v2, v0, LY9/g;->p0:LY9/e;

    iget-object v2, v0, LY9/g;->e:LY9/h;

    invoke-interface {v2, v1}, LY9/h;->d(LY9/e;)V

    new-instance v4, LW9/q;

    iget-wide v2, v1, LY9/e;->a:J

    iget-object v2, v1, LY9/e;->i:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LY9/g;->Y:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LY9/g;->X:LW9/E;

    iget-wide v10, v1, LY9/e;->g:J

    iget-wide v12, v1, LY9/e;->h:J

    iget v5, v1, LY9/e;->c:I

    iget v6, v0, LY9/g;->a:I

    iget-object v7, v1, LY9/e;->d:Lu9/E;

    iget v8, v1, LY9/e;->e:I

    iget-object v9, v1, LY9/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LW9/E;->k(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    iget-object v1, v0, LY9/g;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final p(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LY9/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final q(LZ9/b;)V
    .locals 6

    iput-object p1, p0, LY9/g;->r0:LZ9/b;

    iget-object p1, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {p1}, LW9/Z;->h()V

    iget-object v0, p1, LW9/Z;->i:Lw/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LW9/Z;->e:LC1/G;

    invoke-virtual {v0, v2}, Lw/S;->k(LC1/G;)V

    iput-object v1, p1, LW9/Z;->i:Lw/S;

    iput-object v1, p1, LW9/Z;->h:Lu9/E;

    :cond_0
    iget-object p1, p0, LY9/g;->n0:[LW9/Z;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, LW9/Z;->h()V

    iget-object v4, v3, LW9/Z;->i:Lw/S;

    if-eqz v4, :cond_1

    iget-object v5, v3, LW9/Z;->e:LC1/G;

    invoke-virtual {v4, v5}, Lw/S;->k(LC1/G;)V

    iput-object v1, v3, LW9/Z;->i:Lw/S;

    iput-object v1, v3, LW9/Z;->h:Lu9/E;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LY9/g;->Z:Lta/K;

    invoke-virtual {p1, p0}, Lta/K;->e(Lta/I;)V

    return-void
.end method

.method public final r(J)V
    .locals 9

    iput-wide p1, p0, LY9/g;->t0:J

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LY9/g;->s0:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/a;

    iget-wide v4, v2, LY9/e;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, LY9/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v2, v0}, LY9/a;->e(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v4, LW9/Z;->t:I

    iget-object v5, v4, LW9/Z;->a:LW9/W;

    iget-object v6, v5, LW9/W;->d:LW9/V;

    iput-object v6, v5, LW9/W;->e:LW9/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v5, v4, LW9/Z;->r:I

    if-lt v2, v5, :cond_5

    iget v6, v4, LW9/Z;->q:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, LW9/Z;->u:J

    sub-int/2addr v2, v5

    iput v2, v4, LW9/Z;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    move v2, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    iget-object v2, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {p0}, LY9/g;->s()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, v4, p1, p2}, LW9/Z;->B(ZJ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {v2}, LW9/Z;->o()I

    move-result v2

    invoke-virtual {p0, v2, v0}, LY9/g;->p(II)I

    move-result v2

    iput v2, p0, LY9/g;->u0:I

    iget-object v2, p0, LY9/g;->n0:[LW9/Z;

    array-length v3, v2

    :goto_7
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    invoke-virtual {v4, v1, p1, p2}, LW9/Z;->B(ZJ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iput-wide p1, p0, LY9/g;->s0:J

    iput-boolean v0, p0, LY9/g;->w0:Z

    iget-object p1, p0, LY9/g;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LY9/g;->u0:I

    iget-object p1, p0, LY9/g;->Z:Lta/K;

    invoke-virtual {p1}, Lta/K;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {p1}, LW9/Z;->h()V

    iget-object p1, p0, LY9/g;->n0:[LW9/Z;

    array-length p2, p1

    :goto_8
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, LW9/Z;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, p0, LY9/g;->Z:Lta/K;

    invoke-virtual {p1}, Lta/K;->b()V

    goto :goto_a

    :cond_a
    iget-object p1, p0, LY9/g;->Z:Lta/K;

    iput-object v3, p1, Lta/K;->c:Ljava/io/IOException;

    iget-object p1, p0, LY9/g;->m0:LW9/Z;

    invoke-virtual {p1, v0}, LW9/Z;->A(Z)V

    iget-object p1, p0, LY9/g;->n0:[LW9/Z;

    array-length p2, p1

    move v1, v0

    :goto_9
    if-ge v1, p2, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, LW9/Z;->A(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, LY9/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LY9/g;->s0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LY9/g;->w0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY9/g;->d()LY9/a;

    move-result-object v0

    iget-wide v0, v0, LY9/e;->h:J

    :goto_0
    return-wide v0
.end method
