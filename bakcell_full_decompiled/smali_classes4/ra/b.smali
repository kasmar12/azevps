.class public final Lra/b;
.super Lra/c;
.source "SourceFile"


# instance fields
.field public final g:Lta/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LRb/J;

.field public final p:Lua/r;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LY9/k;


# direct methods
.method public constructor <init>(LW9/f0;[IILta/e;JJJLRb/J;)V
    .locals 0

    sget-object p3, Lua/r;->a:Lua/r;

    invoke-direct {p0, p1, p2}, Lra/c;-><init>(LW9/f0;[I)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    sget-object p1, Le4/AzUj/CrafswijFlV;->amvjRfqw:Ljava/lang/String;

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p9, p5

    :cond_0
    iput-object p4, p0, Lra/b;->g:Lta/e;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    iput-wide p5, p0, Lra/b;->h:J

    mul-long/2addr p7, p1

    iput-wide p7, p0, Lra/b;->i:J

    mul-long/2addr p9, p1

    iput-wide p9, p0, Lra/b;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lra/b;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lra/b;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lra/b;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lra/b;->n:F

    invoke-static {p11}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object p1

    iput-object p1, p0, Lra/b;->o:LRb/J;

    iput-object p3, p0, Lra/b;->p:Lua/r;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lra/b;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lra/b;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lra/b;->t:J

    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/F;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lra/a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lra/a;-><init>(JJ)V

    invoke-virtual {v3, v4}, LRb/F;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static o(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY9/k;

    iget-wide v3, p0, LY9/e;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LY9/e;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lra/b;->u:LY9/k;

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lra/b;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lra/b;->u:LY9/k;

    return-void
.end method

.method public final d(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lra/b;->p:Lua/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lra/b;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/k;

    iget-object v3, p0, Lra/b;->u:LY9/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lra/b;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/k;

    :goto_1
    iput-object v2, p0, Lra/b;->u:LY9/k;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY9/k;

    iget-wide v4, v4, LY9/e;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lra/b;->q:F

    invoke-static {v4, v5, v6}, Lua/v;->x(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lra/b;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lra/b;->o(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lra/b;->n(J)I

    move-result v0

    iget-object v1, p0, Lra/c;->d:[Lu9/E;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/k;

    iget-object v4, v1, LY9/e;->d:Lu9/E;

    iget-wide v8, v1, LY9/e;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lra/b;->q:F

    invoke-static {v8, v9, v1}, Lua/v;->x(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lu9/E;->Y:I

    iget v5, v0, Lu9/E;->Y:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Lu9/E;->r0:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Lra/b;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Lu9/E;->q0:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Lra/b;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Lu9/E;->r0:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lra/b;->r:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lra/b;->s:I

    return v0
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lra/b;->q:F

    return-void
.end method

.method public final l(JJLjava/util/List;[LY9/m;)V
    .locals 6

    iget-object v0, p0, Lra/b;->p:Lua/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lra/b;->r:I

    array-length v3, p6

    if-ge v2, v3, :cond_0

    aget-object v2, p6, v2

    invoke-interface {v2}, LY9/m;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lra/b;->r:I

    aget-object p6, p6, v2

    invoke-interface {p6}, LY9/m;->a()J

    invoke-interface {p6}, LY9/m;->o()J

    goto :goto_1

    :cond_0
    array-length v2, p6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p6, v3

    invoke-interface {v4}, LY9/m;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, LY9/m;->a()J

    invoke-interface {v4}, LY9/m;->o()J

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lra/b;->o(Ljava/util/List;)J

    :goto_1
    iget p6, p0, Lra/b;->s:I

    if-nez p6, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lra/b;->s:I

    invoke-virtual {p0, v0, v1}, Lra/b;->n(J)I

    move-result p1

    iput p1, p0, Lra/b;->r:I

    return-void

    :cond_3
    iget v2, p0, Lra/b;->r:I

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-static {p5}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY9/k;

    iget-object v3, v3, LY9/e;->d:Lu9/E;

    invoke-virtual {p0, v3}, Lra/c;->i(Lu9/E;)I

    move-result v3

    :goto_2
    if-eq v3, v4, :cond_5

    invoke-static {p5}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LY9/k;

    iget p6, p5, LY9/e;->e:I

    move v2, v3

    :cond_5
    invoke-virtual {p0, v0, v1}, Lra/b;->n(J)I

    move-result p5

    invoke-virtual {p0, v2, v0, v1}, Lra/c;->j(IJ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lra/c;->d:[Lu9/E;

    aget-object v1, v0, v2

    aget-object v0, v0, p5

    iget v0, v0, Lu9/E;->Y:I

    iget v1, v1, Lu9/E;->Y:I

    if-le v0, v1, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v3

    iget-wide v4, p0, Lra/b;->h:J

    if-eqz v3, :cond_6

    cmp-long v3, p3, v4

    if-gtz v3, :cond_6

    long-to-float p3, p3

    iget p4, p0, Lra/b;->n:F

    mul-float/2addr p3, p4

    float-to-long v4, p3

    :cond_6
    cmp-long p3, p1, v4

    if-gez p3, :cond_7

    goto :goto_3

    :cond_7
    if-ge v0, v1, :cond_8

    iget-wide p3, p0, Lra/b;->i:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_8

    :goto_3
    move p5, v2

    :cond_8
    if-ne p5, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p6, 0x3

    :goto_4
    iput p6, p0, Lra/b;->s:I

    iput p5, p0, Lra/b;->r:I

    return-void
.end method

.method public final n(J)I
    .locals 8

    iget-object v0, p0, Lra/b;->g:Lta/e;

    check-cast v0, Lta/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lta/t;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lra/b;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lra/b;->g:Lta/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lra/b;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lra/b;->o:LRb/J;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lra/b;->o:LRb/J;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lra/b;->o:LRb/J;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/a;

    iget-wide v4, v4, Lra/a;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lra/b;->o:LRb/J;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    iget-object v4, p0, Lra/b;->o:LRb/J;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/a;

    iget-wide v4, v2, Lra/a;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lra/a;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lra/a;->b:J

    iget-wide v3, v3, Lra/a;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lra/c;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lra/c;->j(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v3, p0, Lra/c;->d:[Lu9/E;

    aget-object v3, v3, v2

    iget v3, v3, Lu9/E;->Y:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
