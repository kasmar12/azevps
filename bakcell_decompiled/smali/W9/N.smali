.class public final LW9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/H;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lta/T;

.field public final c:LS1/m;

.field public final d:LW9/Q;

.field public final e:LA/k;

.field public final f:Lz9/n;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lta/q;

.field public k:J

.field public l:LW9/Z;

.field public m:Z

.field public final synthetic n:LW9/Q;


# direct methods
.method public constructor <init>(LW9/Q;Landroid/net/Uri;Lta/m;LS1/m;LW9/Q;LA/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/N;->n:LW9/Q;

    iput-object p2, p0, LW9/N;->a:Landroid/net/Uri;

    new-instance p1, Lta/T;

    invoke-direct {p1, p3}, Lta/T;-><init>(Lta/m;)V

    iput-object p1, p0, LW9/N;->b:Lta/T;

    iput-object p4, p0, LW9/N;->c:LS1/m;

    iput-object p5, p0, LW9/N;->d:LW9/Q;

    iput-object p6, p0, LW9/N;->e:LA/k;

    new-instance p1, Lz9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/N;->f:Lz9/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/N;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LW9/N;->k:J

    sget-object p1, LW9/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LW9/N;->c(J)Lta/q;

    move-result-object p1

    iput-object p1, p0, LW9/N;->j:Lta/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    iget-boolean v3, v1, LW9/N;->g:Z

    if-nez v3, :cond_a

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, LW9/N;->f:Lz9/n;

    iget-wide v13, v6, Lz9/n;->a:J

    invoke-virtual {v1, v13, v14}, LW9/N;->c(J)Lta/q;

    move-result-object v6

    iput-object v6, v1, LW9/N;->j:Lta/q;

    iget-object v7, v1, LW9/N;->b:Lta/T;

    invoke-virtual {v7, v6}, Lta/T;->z(Lta/q;)J

    move-result-wide v6

    iput-wide v6, v1, LW9/N;->k:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, LW9/N;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v6, v1, LW9/N;->n:LW9/Q;

    iget-object v7, v1, LW9/N;->b:Lta/T;

    iget-object v7, v7, Lta/T;->a:Lta/m;

    invoke-interface {v7}, Lta/m;->j()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iput-object v7, v6, LW9/Q;->q0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, LW9/N;->b:Lta/T;

    iget-object v7, v1, LW9/N;->n:LW9/Q;

    iget-object v7, v7, LW9/Q;->q0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, LW9/p;

    invoke-direct {v8, v6, v7, v1}, LW9/p;-><init>(Lta/m;ILW9/N;)V

    iget-object v6, v1, LW9/N;->n:LW9/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LW9/P;

    invoke-direct {v7, v0, v5}, LW9/P;-><init>(IZ)V

    invoke-virtual {v6, v7}, LW9/Q;->r(LW9/P;)LW9/Z;

    move-result-object v6

    iput-object v6, v1, LW9/N;->l:LW9/Z;

    sget-object v7, LW9/Q;->M0:Lu9/E;

    invoke-virtual {v6, v7}, LW9/Z;->e(Lu9/E;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, LW9/N;->c:LS1/m;

    iget-object v9, v1, LW9/N;->a:Landroid/net/Uri;

    iget-object v6, v1, LW9/N;->b:Lta/T;

    iget-object v6, v6, Lta/T;->a:Lta/m;

    invoke-interface {v6}, Lta/m;->j()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, LW9/N;->k:J

    iget-object v15, v1, LW9/N;->d:LW9/Q;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, LS1/m;->I(Lta/m;Landroid/net/Uri;Ljava/util/Map;JJLW9/Q;)V

    iget-object v6, v1, LW9/N;->n:LW9/Q;

    iget-object v6, v6, LW9/Q;->q0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    iget-object v6, v1, LW9/N;->c:LS1/m;

    iget-object v6, v6, LS1/m;->c:Ljava/lang/Object;

    check-cast v6, Lz9/k;

    instance-of v7, v6, LF9/d;

    if-eqz v7, :cond_2

    check-cast v6, LF9/d;

    iput-boolean v5, v6, LF9/d;->r:Z

    :cond_2
    iget-boolean v6, v1, LW9/N;->h:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, LW9/N;->c:LS1/m;

    iget-wide v7, v1, LW9/N;->i:J

    iget-object v6, v6, LS1/m;->c:Ljava/lang/Object;

    check-cast v6, Lz9/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lz9/k;

    invoke-interface {v6, v3, v4, v7, v8}, Lz9/k;->a(JJ)V

    iput-boolean v0, v1, LW9/N;->h:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v3, v1, LW9/N;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, LW9/N;->e:LA/k;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v4, v3, LA/k;->a:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, LW9/N;->c:LS1/m;

    iget-object v4, v1, LW9/N;->f:Lz9/n;

    iget-object v6, v3, LS1/m;->c:Ljava/lang/Object;

    check-cast v6, Lz9/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lz9/k;

    iget-object v3, v3, LS1/m;->d:Ljava/lang/Object;

    check-cast v3, Lz9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lz9/k;->e(Lz9/l;Lz9/n;)I

    move-result v2

    iget-object v3, v1, LW9/N;->c:LS1/m;

    invoke-virtual {v3}, LS1/m;->w()J

    move-result-wide v3

    iget-object v6, v1, LW9/N;->n:LW9/Q;

    iget-wide v6, v6, LW9/Q;->Z:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, LW9/N;->e:LA/k;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v6, LA/k;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v6

    iget-object v6, v1, LW9/N;->n:LW9/Q;

    iget-object v7, v6, LW9/Q;->o0:Landroid/os/Handler;

    iget-object v6, v6, LW9/Q;->n0:LW9/M;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v2, v5, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    iget-object v3, v1, LW9/N;->c:LS1/m;

    invoke-virtual {v3}, LS1/m;->w()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v1, LW9/N;->f:Lz9/n;

    iget-object v4, v1, LW9/N;->c:LS1/m;

    invoke-virtual {v4}, LS1/m;->w()J

    move-result-wide v4

    iput-wide v4, v3, Lz9/n;->a:J

    :cond_8
    :goto_6
    iget-object v3, v1, LW9/N;->b:Lta/T;

    invoke-static {v3}, LWa/w4;->a(Lta/m;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_9

    iget-object v2, v1, LW9/N;->c:LS1/m;

    invoke-virtual {v2}, LS1/m;->w()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, LW9/N;->f:Lz9/n;

    iget-object v3, v1, LW9/N;->c:LS1/m;

    invoke-virtual {v3}, LS1/m;->w()J

    move-result-wide v3

    iput-wide v3, v2, Lz9/n;->a:J

    :cond_9
    iget-object v2, v1, LW9/N;->b:Lta/T;

    invoke-static {v2}, LWa/w4;->a(Lta/m;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW9/N;->g:Z

    return-void
.end method

.method public final c(J)Lta/q;
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, LW9/N;->n:LW9/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW9/Q;->L0:Ljava/util/Map;

    iget-object v2, p0, LW9/N;->a:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v2, v0}, Lua/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lta/q;

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lta/q;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method
