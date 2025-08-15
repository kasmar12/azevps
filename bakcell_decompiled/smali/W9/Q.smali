.class public final LW9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements Lz9/m;
.implements Lta/F;
.implements Lta/I;
.implements LW9/Y;


# static fields
.field public static final L0:Ljava/util/Map;

.field public static final M0:Lu9/E;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:Z

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public final X:LW9/U;

.field public final Y:Lta/r;

.field public final Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Lta/m;

.field public final c:Ly9/f;

.field public final d:Lo9/c;

.field public final e:LW9/E;

.field public final f:LC1/G;

.field public final j0:Lta/K;

.field public final k0:LS1/m;

.field public final l0:LA/k;

.field public final m0:LW9/M;

.field public final n0:LW9/M;

.field public final o0:Landroid/os/Handler;

.field public p0:LW9/w;

.field public q0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public r0:[LW9/Z;

.field public s0:[LW9/P;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:LS1/i;

.field public x0:Lz9/u;

.field public y0:J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LW9/Q;->L0:Ljava/util/Map;

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lu9/D;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lu9/D;->k:Ljava/lang/String;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    sput-object v1, LW9/Q;->M0:Lu9/E;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lta/m;LS1/m;Ly9/f;LC1/G;Lo9/c;LW9/E;LW9/U;Lta/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/Q;->a:Landroid/net/Uri;

    iput-object p2, p0, LW9/Q;->b:Lta/m;

    iput-object p4, p0, LW9/Q;->c:Ly9/f;

    iput-object p5, p0, LW9/Q;->f:LC1/G;

    iput-object p6, p0, LW9/Q;->d:Lo9/c;

    iput-object p7, p0, LW9/Q;->e:LW9/E;

    iput-object p8, p0, LW9/Q;->X:LW9/U;

    iput-object p9, p0, LW9/Q;->Y:Lta/r;

    int-to-long p1, p10

    iput-wide p1, p0, LW9/Q;->Z:J

    new-instance p1, Lta/K;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LW9/Q;->j0:Lta/K;

    iput-object p3, p0, LW9/Q;->k0:LS1/m;

    new-instance p1, LA/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/Q;->l0:LA/k;

    new-instance p1, LW9/M;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LW9/M;-><init>(LW9/Q;I)V

    iput-object p1, p0, LW9/Q;->m0:LW9/M;

    new-instance p1, LW9/M;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LW9/M;-><init>(LW9/Q;I)V

    iput-object p1, p0, LW9/Q;->n0:LW9/M;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LW9/Q;->o0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [LW9/P;

    iput-object p2, p0, LW9/Q;->s0:[LW9/P;

    new-array p1, p1, [LW9/Z;

    iput-object p1, p0, LW9/Q;->r0:[LW9/Z;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LW9/Q;->G0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LW9/Q;->E0:J

    iput-wide p1, p0, LW9/Q;->y0:J

    const/4 p1, 0x1

    iput p1, p0, LW9/Q;->A0:I

    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 1

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LW9/g0;

    return-object v0
.end method

.method public final C()J
    .locals 11

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, LW9/Q;->J0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, LW9/Q;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, LW9/Q;->G0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, LW9/Q;->v0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, LW9/Q;->r0:[LW9/Z;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LW9/Q;->r0:[LW9/Z;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LW9/Z;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, LW9/Q;->r0:[LW9/Z;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LW9/Z;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, LW9/Q;->e()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, LW9/Q;->F0:J

    :cond_6
    return-wide v7
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LW9/Q;->d:Lo9/c;

    iget v1, p0, LW9/Q;->A0:I

    invoke-virtual {v0, v1}, Lo9/c;->n(I)I

    move-result v0

    iget-object v1, p0, LW9/Q;->j0:Lta/K;

    iget-object v2, v1, Lta/K;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lta/K;->b:Lta/G;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lta/G;->a:I

    :cond_0
    iget-object v2, v1, Lta/G;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lta/G;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LW9/Q;->J0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LW9/Q;->u0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final G(J)J
    .locals 5

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LW9/Q;->x0:Lz9/u;

    invoke-interface {v1}, Lz9/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LW9/Q;->C0:Z

    iput-wide p1, p0, LW9/Q;->F0:J

    invoke-virtual {p0}, LW9/Q;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LW9/Q;->G0:J

    return-wide p1

    :cond_1
    iget v2, p0, LW9/Q;->A0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, LW9/Q;->r0:[LW9/Z;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LW9/Q;->r0:[LW9/Z;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1, p1, p2}, LW9/Z;->B(ZJ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, LW9/Q;->v0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, LW9/Q;->H0:Z

    iput-wide p1, p0, LW9/Q;->G0:J

    iput-boolean v1, p0, LW9/Q;->J0:Z

    iget-object v0, p0, LW9/Q;->j0:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LW9/Q;->r0:[LW9/Z;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    invoke-virtual {v4}, LW9/Z;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lta/K;->b()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lta/K;->c:Ljava/io/IOException;

    iget-object v0, p0, LW9/Q;->r0:[LW9/Z;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LW9/Z;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final H(J)V
    .locals 5

    invoke-virtual {p0}, LW9/Q;->a()V

    invoke-virtual {p0}, LW9/Q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LW9/Q;->r0:[LW9/Z;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LW9/Q;->r0:[LW9/Z;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, v4, p1, p2}, LW9/Z;->g(ZJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(J)Z
    .locals 0

    iget-boolean p1, p0, LW9/Q;->J0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LW9/Q;->j0:Lta/K;

    invoke-virtual {p1}, Lta/K;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, LW9/Q;->H0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LW9/Q;->u0:Z

    if-eqz p2, :cond_0

    iget p2, p0, LW9/Q;->D0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LW9/Q;->l0:LA/k;

    invoke-virtual {p2}, LA/k;->c()Z

    move-result p2

    invoke-virtual {p1}, Lta/K;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LW9/Q;->u()V

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(J)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, LW9/Q;->u0:Z

    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW9/Q;->x0:Lz9/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LW9/Q;->r0:[LW9/Z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LW9/Z;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW9/Q;->k0:LS1/m;

    iget-object v1, v0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Lz9/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lz9/k;->release()V

    iput-object v2, v0, LS1/m;->c:Ljava/lang/Object;

    :cond_1
    iput-object v2, v0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, LW9/Q;->r0:[LW9/Z;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, LW9/Z;->r:I

    iget v4, v4, LW9/Z;->q:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LW9/Q;->t0:Z

    iget-object v0, p0, LW9/Q;->o0:Landroid/os/Handler;

    iget-object v1, p0, LW9/Q;->m0:LW9/M;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, LW9/Q;->r0:[LW9/Z;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, LW9/Z;->m()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, LW9/Q;->G0:J

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

.method public final g(JLu9/q0;)J
    .locals 9

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->x0:Lz9/u;

    invoke-interface {v0}, Lz9/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LW9/Q;->x0:Lz9/u;

    invoke-interface {v0, p1, p2}, Lz9/u;->h(J)Lz9/t;

    move-result-object v0

    iget-object v1, v0, Lz9/t;->a:Lz9/v;

    iget-wide v5, v1, Lz9/v;->a:J

    iget-object v0, v0, Lz9/t;->b:Lz9/v;

    iget-wide v7, v0, Lz9/v;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lu9/q0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lz9/u;)V
    .locals 3

    iget-object v0, p0, LW9/Q;->o0:Landroid/os/Handler;

    new-instance v1, LQ8/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LW9/Q;->o0:Landroid/os/Handler;

    iget-object v1, p0, LW9/Q;->m0:LW9/M;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LW9/Q;->j0:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW9/Q;->l0:LA/k;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LA/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LW9/Q;->K0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LW9/Q;->u0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LW9/Q;->t0:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LW9/Q;->x0:Lz9/u;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LW9/Q;->r0:[LW9/Z;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LW9/Z;->r()Lu9/E;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LW9/Q;->l0:LA/k;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LA/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LW9/Q;->r0:[LW9/Z;

    array-length v2, v2

    new-array v3, v2, [LW9/f0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, LW9/Q;->r0:[LW9/Z;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LW9/Z;->r()Lu9/E;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v7}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lua/l;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, LW9/Q;->v0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, LW9/Q;->v0:Z

    iget-object v7, p0, LW9/Q;->q0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, LW9/Q;->s0:[LW9/P;

    aget-object v9, v9, v5

    iget-boolean v9, v9, LW9/P;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v12, Lua/v;->a:I

    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v9, v9

    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, Lu9/E;->a()Lu9/D;

    move-result-object v6

    iput-object v9, v6, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v9, Lu9/E;

    invoke-direct {v9, v6}, Lu9/E;-><init>(Lu9/D;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lu9/E;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lu9/E;->X:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lu9/E;->a()Lu9/D;

    move-result-object v6

    iput v7, v6, Lu9/D;->f:I

    new-instance v7, Lu9/E;

    invoke-direct {v7, v6}, Lu9/E;-><init>(Lu9/D;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, LW9/Q;->c:Ly9/f;

    invoke-interface {v7, v6}, Ly9/f;->b(Lu9/E;)I

    move-result v7

    invoke-virtual {v6}, Lu9/E;->a()Lu9/D;

    move-result-object v6

    iput v7, v6, Lu9/D;->D:I

    new-instance v7, Lu9/E;

    invoke-direct {v7, v6}, Lu9/E;-><init>(Lu9/D;)V

    new-instance v6, LW9/f0;

    filled-new-array {v7}, [Lu9/E;

    move-result-object v7

    invoke-direct {v6, v7}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LS1/i;

    new-instance v2, LW9/g0;

    invoke-direct {v2, v3}, LW9/g0;-><init>([LW9/f0;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LS1/i;->a:Ljava/lang/Object;

    iput-object v4, v0, LS1/i;->b:Ljava/lang/Object;

    iget v2, v2, LW9/g0;->a:I

    new-array v3, v2, [Z

    iput-object v3, v0, LS1/i;->c:Ljava/lang/Object;

    new-array v2, v2, [Z

    iput-object v2, v0, LS1/i;->d:Ljava/lang/Object;

    iput-object v0, p0, LW9/Q;->w0:LS1/i;

    iput-boolean v1, p0, LW9/Q;->u0:Z

    iget-object v0, p0, LW9/Q;->p0:LW9/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LW9/w;->b(LW9/x;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method public final l(I)V
    .locals 10

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LW9/g0;

    iget-object v0, v0, LW9/g0;->b:[LW9/f0;

    aget-object v0, v0, p1

    iget-object v0, v0, LW9/f0;->b:[Lu9/E;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Lua/l;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, LW9/Q;->F0:J

    iget-object v3, p0, LW9/Q;->e:LW9/E;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LW9/E;->b(ILu9/E;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final m(Lta/H;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LW9/N;

    iget-object v2, v1, LW9/N;->b:Lta/T;

    new-instance v4, LW9/q;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LW9/Q;->d:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LW9/N;->i:J

    iget-wide v12, v0, LW9/Q;->y0:J

    iget-object v3, v0, LW9/Q;->e:LW9/E;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, LW9/Q;->E0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, LW9/N;->k:J

    iput-wide v1, v0, LW9/Q;->E0:J

    :cond_0
    iget-object v1, v0, LW9/Q;->r0:[LW9/Z;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, LW9/Z;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, LW9/Q;->D0:I

    if-lez v1, :cond_2

    iget-object v1, v0, LW9/Q;->p0:LW9/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LW9/b0;->c(LW9/c0;)V

    :cond_2
    return-void
.end method

.method public final n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LW9/N;

    iget-wide v4, v0, LW9/Q;->E0:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v3, LW9/N;->k:J

    iput-wide v4, v0, LW9/Q;->E0:J

    :cond_0
    iget-object v4, v3, LW9/N;->b:Lta/T;

    new-instance v5, LW9/q;

    iget-object v4, v4, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v4, Lua/v;->a:I

    iget-object v4, v0, LW9/Q;->d:Lo9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v12, Lu9/a0;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_3

    instance-of v4, v12, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_3

    instance-of v4, v12, Lta/B;

    if-nez v4, :cond_3

    instance-of v4, v12, Lta/J;

    if-nez v4, :cond_3

    sget v4, Lta/n;->b:I

    move-object v4, v12

    :goto_0
    if-eqz v4, :cond_2

    instance-of v10, v4, Lta/n;

    if-eqz v10, :cond_1

    move-object v10, v4

    check-cast v10, Lta/n;

    iget v10, v10, Lta/n;->a:I

    const/16 v11, 0x7d8

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p3, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v10, 0x1388

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v10, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v10, v8

    :goto_2
    cmp-long v4, v10, v8

    if-nez v4, :cond_4

    sget-object v1, Lta/K;->f:LK9/e;

    :goto_3
    move-object v14, v1

    goto :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, LW9/Q;->c()I

    move-result v4

    iget v13, v0, LW9/Q;->I0:I

    if-le v4, v13, :cond_5

    move v13, v2

    goto :goto_4

    :cond_5
    move v13, v1

    :goto_4
    iget-wide v14, v0, LW9/Q;->E0:J

    cmp-long v6, v14, v6

    if-nez v6, :cond_9

    iget-object v6, v0, LW9/Q;->x0:Lz9/u;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lz9/u;->getDurationUs()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v4, v0, LW9/Q;->u0:Z

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, LW9/Q;->v()Z

    move-result v4

    if-nez v4, :cond_7

    iput-boolean v2, v0, LW9/Q;->H0:Z

    sget-object v1, Lta/K;->e:LK9/e;

    goto :goto_3

    :cond_7
    iget-boolean v4, v0, LW9/Q;->u0:Z

    iput-boolean v4, v0, LW9/Q;->C0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LW9/Q;->F0:J

    iput v1, v0, LW9/Q;->I0:I

    iget-object v4, v0, LW9/Q;->r0:[LW9/Z;

    array-length v8, v4

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v14, v4, v9

    invoke-virtual {v14, v1}, LW9/Z;->A(Z)V

    add-int/2addr v9, v2

    goto :goto_5

    :cond_8
    iget-object v4, v3, LW9/N;->f:Lz9/n;

    iput-wide v6, v4, Lz9/n;->a:J

    iput-wide v6, v3, LW9/N;->i:J

    iput-boolean v2, v3, LW9/N;->h:Z

    iput-boolean v1, v3, LW9/N;->m:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v4, v0, LW9/Q;->I0:I

    :goto_7
    new-instance v4, LK9/e;

    invoke-direct {v4, v13, v10, v11, v1}, LK9/e;-><init>(IJZ)V

    move-object v1, v4

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, LK9/e;->a()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    iget-wide v8, v3, LW9/N;->i:J

    iget-wide v10, v0, LW9/Q;->y0:J

    iget-object v1, v0, LW9/Q;->e:LW9/E;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    move-object/from16 v12, p2

    invoke-virtual/range {v1 .. v13}, LW9/E;->m(LW9/q;IILu9/E;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final o(Lta/H;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LW9/N;

    iget-wide v2, v0, LW9/Q;->y0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, LW9/Q;->x0:Lz9/u;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz9/u;->f()Z

    move-result v2

    invoke-virtual {p0}, LW9/Q;->e()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, LW9/Q;->y0:J

    iget-object v5, v0, LW9/Q;->X:LW9/U;

    iget-boolean v6, v0, LW9/Q;->z0:Z

    invoke-virtual {v5, v3, v4, v2, v6}, LW9/U;->u(JZZ)V

    :cond_1
    iget-object v2, v1, LW9/N;->b:Lta/T;

    new-instance v4, LW9/q;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LW9/Q;->d:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LW9/N;->i:J

    iget-wide v12, v0, LW9/Q;->y0:J

    iget-object v3, v0, LW9/Q;->e:LW9/E;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LW9/E;->k(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, LW9/Q;->E0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, LW9/N;->k:J

    iput-wide v1, v0, LW9/Q;->E0:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, LW9/Q;->J0:Z

    iget-object v1, v0, LW9/Q;->p0:LW9/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, LW9/Q;->H0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LW9/Q;->r0:[LW9/Z;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW9/Z;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LW9/Q;->G0:J

    iput-boolean v0, p0, LW9/Q;->H0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/Q;->C0:Z

    iput-wide v1, p0, LW9/Q;->F0:J

    iput v0, p0, LW9/Q;->I0:I

    iget-object p1, p0, LW9/Q;->r0:[LW9/Z;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LW9/Z;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW9/Q;->p0:LW9/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(II)Lz9/x;
    .locals 1

    new-instance p2, LW9/P;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LW9/P;-><init>(IZ)V

    invoke-virtual {p0, p2}, LW9/Q;->r(LW9/P;)LW9/Z;

    move-result-object p1

    return-object p1
.end method

.method public final r(LW9/P;)LW9/Z;
    .locals 6

    iget-object v0, p0, LW9/Q;->r0:[LW9/Z;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LW9/Q;->s0:[LW9/P;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LW9/P;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LW9/Q;->r0:[LW9/Z;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LW9/Q;->o0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LW9/Q;->f:LC1/G;

    new-instance v3, LW9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LW9/Q;->c:Ly9/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LW9/Q;->Y:Lta/r;

    invoke-direct {v3, v5, v1, v4, v2}, LW9/Z;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;)V

    iput-object p0, v3, LW9/Z;->g:LW9/Y;

    iget-object v1, p0, LW9/Q;->s0:[LW9/P;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LW9/P;

    aput-object p1, v1, v0

    sget p1, Lua/v;->a:I

    iput-object v1, p0, LW9/Q;->s0:[LW9/P;

    iget-object p1, p0, LW9/Q;->r0:[LW9/Z;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LW9/Z;

    aput-object v3, p1, v0

    iput-object p1, p0, LW9/Q;->r0:[LW9/Z;

    return-object v3
.end method

.method public final s()J
    .locals 2

    iget v0, p0, LW9/Q;->D0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW9/Q;->C()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-boolean v0, p0, LW9/Q;->C0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LW9/Q;->J0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW9/Q;->c()I

    move-result v0

    iget v1, p0, LW9/Q;->I0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LW9/Q;->C0:Z

    iget-wide v0, p0, LW9/Q;->F0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final u()V
    .locals 20

    move-object/from16 v7, p0

    new-instance v8, LW9/N;

    iget-object v2, v7, LW9/Q;->a:Landroid/net/Uri;

    iget-object v3, v7, LW9/Q;->b:Lta/m;

    iget-object v4, v7, LW9/Q;->k0:LS1/m;

    iget-object v6, v7, LW9/Q;->l0:LA/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, LW9/N;-><init>(LW9/Q;Landroid/net/Uri;Lta/m;LS1/m;LW9/Q;LA/k;)V

    iget-boolean v0, v7, LW9/Q;->u0:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LW9/Q;->f()Z

    move-result v0

    invoke-static {v0}, Lua/a;->k(Z)V

    iget-wide v0, v7, LW9/Q;->y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, LW9/Q;->G0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, LW9/Q;->J0:Z

    iput-wide v2, v7, LW9/Q;->G0:J

    return-void

    :cond_0
    iget-object v0, v7, LW9/Q;->x0:Lz9/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, LW9/Q;->G0:J

    invoke-interface {v0, v9, v10}, Lz9/u;->h(J)Lz9/t;

    move-result-object v0

    iget-object v0, v0, Lz9/t;->a:Lz9/v;

    iget-wide v0, v0, Lz9/v;->b:J

    iget-wide v9, v7, LW9/Q;->G0:J

    iget-object v4, v8, LW9/N;->f:Lz9/n;

    iput-wide v0, v4, Lz9/n;->a:J

    iput-wide v9, v8, LW9/N;->i:J

    iput-boolean v5, v8, LW9/N;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LW9/N;->m:Z

    iget-object v1, v7, LW9/Q;->r0:[LW9/Z;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, LW9/Q;->G0:J

    iput-wide v9, v5, LW9/Z;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, LW9/Q;->G0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, LW9/Q;->c()I

    move-result v0

    iput v0, v7, LW9/Q;->I0:I

    iget-object v0, v7, LW9/Q;->d:Lo9/c;

    iget v1, v7, LW9/Q;->A0:I

    invoke-virtual {v0, v1}, Lo9/c;->n(I)I

    move-result v0

    iget-object v1, v7, LW9/Q;->j0:Lta/K;

    invoke-virtual {v1, v8, v7, v0}, Lta/K;->f(Lta/H;Lta/F;I)J

    iget-object v0, v8, LW9/N;->j:Lta/q;

    new-instance v10, LW9/q;

    invoke-direct {v10, v0}, LW9/q;-><init>(Lta/q;)V

    iget-wide v0, v8, LW9/N;->i:J

    iget-wide v2, v7, LW9/Q;->y0:J

    iget-object v9, v7, LW9/Q;->e:LW9/E;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LW9/Q;->C0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW9/Q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, LW9/Q;->a()V

    iget-object v0, p0, LW9/Q;->w0:LS1/i;

    iget-object v1, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, LW9/g0;

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, LW9/Q;->D0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LW9/O;

    iget v5, v5, LW9/O;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lua/a;->k(Z)V

    iget v7, p0, LW9/Q;->D0:I

    sub-int/2addr v7, v6

    iput v7, p0, LW9/Q;->D0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LW9/Q;->B0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    iget-object v5, v4, Lra/c;->c:[I

    array-length v7, v5

    if-ne v7, v6, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    invoke-static {v7}, Lua/a;->k(Z)V

    aget v5, v5, v3

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lua/a;->k(Z)V

    iget-object v4, v4, Lra/c;->a:LW9/f0;

    invoke-virtual {v1, v4}, LW9/g0;->a(LW9/f0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lua/a;->k(Z)V

    iget v5, p0, LW9/Q;->D0:I

    add-int/2addr v5, v6

    iput v5, p0, LW9/Q;->D0:I

    aput-boolean v6, v0, v4

    new-instance v5, LW9/O;

    invoke-direct {v5, p0, v4}, LW9/O;-><init>(LW9/Q;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, LW9/Q;->r0:[LW9/Z;

    aget-object p2, p2, v4

    invoke-virtual {p2, v6, p5, p6}, LW9/Z;->B(ZJ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, LW9/Z;->o()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, LW9/Q;->D0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, LW9/Q;->H0:Z

    iput-boolean v3, p0, LW9/Q;->C0:Z

    iget-object p1, p0, LW9/Q;->j0:Lta/K;

    invoke-virtual {p1}, Lta/K;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LW9/Q;->r0:[LW9/Z;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, LW9/Z;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lta/K;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, LW9/Q;->r0:[LW9/Z;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LW9/Z;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, LW9/Q;->G(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, LW9/Q;->B0:Z

    return-wide p5
.end method

.method public final y(LW9/w;J)V
    .locals 0

    iput-object p1, p0, LW9/Q;->p0:LW9/w;

    iget-object p1, p0, LW9/Q;->l0:LA/k;

    invoke-virtual {p1}, LA/k;->c()Z

    invoke-virtual {p0}, LW9/Q;->u()V

    return-void
.end method
