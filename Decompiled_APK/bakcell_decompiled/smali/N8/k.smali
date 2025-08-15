.class public LN8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LN8/k;->c:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, LN8/k;->a:J

    return-void
.end method

.method public constructor <init>(Lw/q;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/k;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LN8/k;->b:J

    .line 6
    iput-wide p2, p0, LN8/k;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN8/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LN8/j;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 6

    iget-object v0, p0, LN8/k;->c:Ljava/lang/Object;

    check-cast v0, Lw/q;

    invoke-virtual {v0}, Lw/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN8/k;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LN8/k;->b:J

    :cond_1
    iget-wide v2, p0, LN8/k;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, LN8/k;->c:Ljava/lang/Object;

    check-cast v0, Lw/q;

    invoke-virtual {v0}, Lw/q;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LN8/k;->a:J

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_2

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LN8/k;->d(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, p0, LN8/k;->a:J

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {p0, p1, p2}, LN8/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-wide v5, p0, LN8/k;->b:J

    add-long/2addr v5, v1

    iput-wide v5, p0, LN8/k;->b:J

    :cond_1
    iget-object v1, p0, LN8/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez p2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v2, LN8/j;

    invoke-direct {v2, v0, p2}, LN8/j;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/j;

    if-eqz v0, :cond_3

    iget-wide v1, p0, LN8/k;->b:J

    iget v3, v0, LN8/j;->b:I

    int-to-long v5, v3

    sub-long/2addr v1, v5

    iput-wide v1, p0, LN8/k;->b:J

    iget-object v1, v0, LN8/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, LN8/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LN8/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-wide p1, p0, LN8/k;->a:J

    invoke-virtual {p0, p1, p2}, LN8/k;->g(J)V

    if-eqz v0, :cond_4

    iget-object v4, v0, LN8/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, LN8/k;->b:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, LN8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN8/j;

    iget-wide v3, p0, LN8/k;->b:J

    iget v5, v2, LN8/j;->b:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, LN8/k;->b:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, LN8/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LN8/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
