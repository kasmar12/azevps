.class public final LHe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/x;


# instance fields
.field public final a:LPe/g;

.field public b:Z

.field public final c:Z

.field public final synthetic d:LHe/v;


# direct methods
.method public constructor <init>(LHe/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/t;->d:LHe/v;

    iput-boolean p2, p0, LHe/t;->c:Z

    new-instance p1, LPe/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/t;->a:LPe/g;

    return-void
.end method


# virtual methods
.method public final W(LPe/g;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBe/b;->a:[B

    iget-object v0, p0, LHe/t;->a:LPe/g;

    invoke-virtual {v0, p1, p2, p3}, LPe/g;->W(LPe/g;J)V

    :goto_0
    iget-wide p1, v0, LPe/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHe/t;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, LHe/t;->d:LHe/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHe/t;->d:LHe/v;

    iget-object v1, v1, LHe/v;->j:LEe/i;

    invoke-virtual {v1}, LPe/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, LHe/t;->d:LHe/v;

    iget-wide v2, v1, LHe/v;->c:J

    iget-wide v4, v1, LHe/v;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, LHe/t;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LHe/t;->b:Z

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v1, LHe/v;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_0

    iget-object v1, p0, LHe/t;->d:LHe/v;

    invoke-virtual {v1}, LHe/v;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v1, p0, LHe/t;->d:LHe/v;

    iget-object v1, v1, LHe/v;->j:LEe/i;

    invoke-virtual {v1}, LEe/i;->k()V

    iget-object v1, p0, LHe/t;->d:LHe/v;

    invoke-virtual {v1}, LHe/v;->b()V

    iget-object v1, p0, LHe/t;->d:LHe/v;

    iget-wide v2, v1, LHe/v;->d:J

    iget-wide v4, v1, LHe/v;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, LHe/t;->a:LPe/g;

    iget-wide v4, v1, LPe/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, LHe/t;->d:LHe/v;

    iget-wide v2, v1, LHe/v;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, LHe/v;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LHe/t;->a:LPe/g;

    iget-wide v2, p1, LPe/g;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, v1, LHe/v;->j:LEe/i;

    invoke-virtual {p1}, LPe/d;->h()V

    :try_start_7
    iget-object p1, p0, LHe/t;->d:LHe/v;

    iget-object v6, p1, LHe/v;->n:LHe/o;

    iget v7, p1, LHe/v;->m:I

    iget-object v9, p0, LHe/t;->a:LPe/g;

    invoke-virtual/range {v6 .. v11}, LHe/o;->g(IZLPe/g;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, LHe/t;->d:LHe/v;

    iget-object p1, p1, LHe/v;->j:LEe/i;

    invoke-virtual {p1}, LEe/i;->k()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, LHe/t;->d:LHe/v;

    iget-object v0, v0, LHe/v;->j:LEe/i;

    invoke-virtual {v0}, LEe/i;->k()V

    throw p1

    :goto_3
    :try_start_8
    iget-object v1, p0, LHe/t;->d:LHe/v;

    iget-object v1, v1, LHe/v;->j:LEe/i;

    invoke-virtual {v1}, LEe/i;->k()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LHe/t;->d:LHe/v;

    sget-object v1, LBe/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LHe/t;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LHe/t;->d:LHe/v;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, v1, LHe/v;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LHe/t;->d:LHe/v;

    iget-object v3, v0, LHe/v;->h:LHe/t;

    iget-boolean v3, v3, LHe/t;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LHe/t;->a:LPe/g;

    iget-wide v3, v3, LPe/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LHe/t;->a:LPe/g;

    iget-wide v2, v0, LPe/g;->b:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, LHe/t;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v7, v0, LHe/v;->n:LHe/o;

    iget v8, v0, LHe/v;->m:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LHe/o;->g(IZLPe/g;J)V

    :cond_3
    iget-object v0, p0, LHe/t;->d:LHe/v;

    monitor-enter v0

    :try_start_4
    iput-boolean v1, p0, LHe/t;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LHe/t;->d:LHe/v;

    iget-object v0, v0, LHe/v;->n:LHe/o;

    invoke-virtual {v0}, LHe/o;->flush()V

    iget-object v0, p0, LHe/t;->d:LHe/v;

    invoke-virtual {v0}, LHe/v;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LHe/t;->d:LHe/v;

    sget-object v1, LBe/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHe/t;->d:LHe/v;

    invoke-virtual {v1}, LHe/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LHe/t;->a:LPe/g;

    iget-wide v0, v0, LPe/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LHe/t;->a(Z)V

    iget-object v0, p0, LHe/t;->d:LHe/v;

    iget-object v0, v0, LHe/v;->n:LHe/o;

    invoke-virtual {v0}, LHe/o;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LHe/t;->d:LHe/v;

    iget-object v0, v0, LHe/v;->j:LEe/i;

    return-object v0
.end method
