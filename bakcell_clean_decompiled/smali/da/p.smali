.class public final Lda/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;


# instance fields
.field public final X:Lcom/facebook/login/c;

.field public final Y:LY9/l;

.field public Z:LW9/w;

.field public final a:Lta/r;

.field public final b:Landroid/os/Handler;

.field public final c:Ld9/a;

.field public final d:Lda/k;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public j0:LRb/d0;

.field public k0:Ljava/io/IOException;

.field public l0:LW9/K;

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>(Lta/r;LY9/l;Landroid/net/Uri;Lcom/facebook/login/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/p;->a:Lta/r;

    iput-object p2, p0, Lda/p;->Y:LY9/l;

    iput-object p4, p0, Lda/p;->X:Lcom/facebook/login/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lda/p;->b:Landroid/os/Handler;

    new-instance p1, Ld9/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lda/p;->c:Ld9/a;

    new-instance p2, Lda/k;

    invoke-direct {p2, p1, p1, p5, p3}, Lda/k;-><init>(Ld9/a;Ld9/a;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lda/p;->d:Lda/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lda/p;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lda/p;->f:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lda/p;->n0:J

    return-void
.end method

.method public static synthetic a(Lda/p;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lda/p;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lda/p;)Z
    .locals 0

    invoke-virtual {p0}, Lda/p;->d()Z

    move-result p0

    return p0
.end method

.method public static c(Lda/p;)V
    .locals 5

    iget-boolean v0, p0, Lda/p;->p0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lda/p;->q0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/o;

    iget-object v2, v2, Lda/o;->c:LW9/Z;

    invoke-virtual {v2}, LW9/Z;->r()Lu9/E;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lda/p;->q0:Z

    invoke-static {v2}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v1

    new-instance v2, LRb/F;

    invoke-direct {v2}, LRb/F;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/o;

    iget-object v3, v3, Lda/o;->c:LW9/Z;

    new-instance v4, LW9/f0;

    invoke-virtual {v3}, LW9/Z;->r()Lu9/E;

    move-result-object v3

    invoke-static {v3}, Lua/a;->j(Ljava/lang/Object;)V

    filled-new-array {v3}, [Lu9/E;

    move-result-object v3

    invoke-direct {v4, v3}, LW9/f0;-><init>([Lu9/E;)V

    invoke-virtual {v2, v4}, LRb/F;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LRb/F;->d()LRb/d0;

    move-result-object v0

    iput-object v0, p0, Lda/p;->j0:LRb/d0;

    iget-object v0, p0, Lda/p;->Z:LW9/w;

    invoke-static {v0}, Lua/a;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LW9/w;->b(LW9/x;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 3

    iget-boolean v0, p0, Lda/p;->q0:Z

    invoke-static {v0}, Lua/a;->k(Z)V

    new-instance v0, LW9/g0;

    iget-object v1, p0, Lda/p;->j0:LRb/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [LW9/f0;

    invoke-virtual {v1, v2}, LRb/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LW9/f0;

    invoke-direct {v0, v1}, LW9/g0;-><init>([LW9/f0;)V

    return-object v0
.end method

.method public final C()J
    .locals 10

    iget-boolean v0, p0, Lda/p;->o0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lda/p;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lda/p;->n0:J

    return-wide v0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda/o;

    iget-boolean v9, v8, Lda/o;->d:Z

    if-nez v9, :cond_2

    iget-object v3, v8, Lda/o;->c:LW9/Z;

    invoke-virtual {v3}, LW9/Z;->m()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move v3, v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    :cond_4
    iget-wide v5, p0, Lda/p;->m0:J

    :cond_5
    return-wide v5

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lda/p;->k0:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final G(J)J
    .locals 8

    invoke-virtual {p0}, Lda/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lda/p;->n0:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/o;

    iget-object v2, v2, Lda/o;->c:LW9/Z;

    invoke-virtual {v2, v0, p1, p2}, LW9/Z;->B(ZJ)Z

    move-result v2

    if-nez v2, :cond_4

    iput-wide p1, p0, Lda/p;->m0:J

    iput-wide p1, p0, Lda/p;->n0:J

    iget-object v1, p0, Lda/p;->d:Lda/k;

    iget-object v2, v1, Lda/k;->X:Landroid/net/Uri;

    iget-object v3, v1, Lda/k;->j0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lda/k;->f:LC1/G;

    iget-object v5, v4, LC1/G;->d:Ljava/lang/Object;

    check-cast v5, Lda/k;

    iget v5, v5, Lda/k;->m0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-static {v5}, Lua/a;->k(Z)V

    sget-object v5, LRb/i0;->X:LRb/i0;

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v3, v5, v2}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v2

    invoke-virtual {v4, v2}, LC1/G;->s(Lda/w;)V

    iput-wide p1, v1, Lda/k;->p0:J

    move v1, v0

    :goto_2
    iget-object v2, p0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/o;

    iget-boolean v3, v2, Lda/o;->d:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lda/o;->a:Lda/n;

    iget-object v3, v3, Lda/n;->b:Lda/d;

    iget-object v3, v3, Lda/d;->g:Lda/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lda/e;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v7, v3, Lda/e;->k:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, Lda/o;->c:LW9/Z;

    invoke-virtual {v3, v0}, LW9/Z;->A(Z)V

    iget-object v2, v2, Lda/o;->c:LW9/Z;

    iput-wide p1, v2, LW9/Z;->u:J

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-wide p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final H(J)V
    .locals 3

    invoke-virtual {p0}, Lda/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/o;

    iget-boolean v2, v1, Lda/o;->d:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lda/o;->c:LW9/Z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, LW9/Z;->g(ZJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(J)Z
    .locals 0

    iget-boolean p1, p0, Lda/p;->o0:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final J(J)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lda/p;->n0:J

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

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lda/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda/n;

    iget-object v4, v4, Lda/n;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lda/p;->r0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lda/p;->d:Lda/k;

    iget-object v1, v0, Lda/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lda/k;->b()V

    :cond_2
    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 0

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lda/p;->o0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lda/p;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lda/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_1
    array-length v2, p1

    iget-object v3, p0, Lda/p;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lda/p;->j0:LRb/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lra/c;->a:LW9/f0;

    invoke-virtual {v5, v2}, LRb/J;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lda/o;->a:Lda/n;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lda/p;->j0:LRb/d0;

    invoke-virtual {v3, v2}, LRb/J;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    if-nez v2, :cond_4

    new-instance v2, LE9/e;

    invoke-direct {v2, v5, p0}, LE9/e;-><init>(ILjava/lang/Object;)V

    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/o;

    iget-object p3, p1, Lda/o;->a:Lda/n;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lda/o;->a()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lda/p;->r0:Z

    invoke-virtual {p0}, Lda/p;->e()V

    return-wide p5
.end method

.method public final y(LW9/w;J)V
    .locals 3

    iget-object p2, p0, Lda/p;->d:Lda/k;

    iput-object p1, p0, Lda/p;->Z:LW9/w;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p2, Lda/k;->Y:Lda/u;

    iget-object p3, p2, Lda/k;->X:Landroid/net/Uri;

    invoke-static {p3}, Lda/k;->c(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p1, p3}, Lda/u;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, Lda/k;->X:Landroid/net/Uri;

    iget-object p3, p2, Lda/k;->j0:Ljava/lang/String;

    iget-object v0, p2, Lda/k;->f:LC1/G;

    sget-object v1, LRb/i0;->X:LRb/i0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3, v1, p1}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object p1

    invoke-virtual {v0, p1}, LC1/G;->s(Lda/w;)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p3, p2, Lda/k;->Y:Lda/u;

    invoke-static {p3}, Lua/v;->h(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lda/p;->k0:Ljava/io/IOException;

    invoke-static {p2}, Lua/v;->h(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method
