.class public final LRa/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS1/m;

.field public final c:Lcom/google/android/gms/common/util/Clock;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LS1/m;

    invoke-direct {v1, p1}, LS1/m;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LRa/s1;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRa/s1;->a:Landroid/content/Context;

    iput-object v2, p0, LRa/s1;->c:Lcom/google/android/gms/common/util/Clock;

    iput-object v1, p0, LRa/s1;->b:LS1/m;

    iput-object v0, p0, LRa/s1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const/4 v10, 0x0

    if-nez p3, :cond_0

    const-string v1, "Starting to fetch a new resource"

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    move v6, v10

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_1

    iget-object v0, v0, LRa/u1;->a:LRa/o1;

    iget-object v0, v0, LRa/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "There is no valid resource for the container: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v1, LRa/v1;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, LRa/v1;-><init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V

    move-object/from16 v7, p4

    invoke-virtual {v7, v1}, LRa/i0;->a(LRa/v1;)V

    return-void

    :cond_1
    move-object/from16 v7, p4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LRa/u1;->a:LRa/o1;

    iget-object v2, v1, LRa/o1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to fetch container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from the default resource"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v15, v9, LRa/s1;->b:LS1/m;

    invoke-virtual {v1}, LRa/o1;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, LRa/o1;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-instance v14, LRa/q1;

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, LRa/q1;-><init>(LRa/s1;ILRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRa/w1;

    const/4 v1, 0x0

    move-object v10, v0

    move-object v11, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v10 .. v15}, LRa/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown fetching source: "

    invoke-static {v6, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, LRa/u1;->a:LRa/o1;

    iget-object v2, v1, LRa/o1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to fetch container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from a saved resource"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v15, v9, LRa/s1;->b:LS1/m;

    invoke-virtual {v1}, LRa/o1;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LRa/q1;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, LRa/q1;-><init>(LRa/s1;ILRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDa/i;

    const/4 v14, 0x6

    const/4 v1, 0x0

    move-object v10, v0

    move-object v11, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v10 .. v15}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v2, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, v0, LRa/u1;->a:LRa/o1;

    iget-object v3, v9, LRa/s1;->d:Ljava/util/HashMap;

    iget-object v4, v1, LRa/o1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/r1;

    iget-object v4, v0, LRa/u1;->a:LRa/o1;

    iget-boolean v4, v4, LRa/o1;->a:Z

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget-wide v3, v3, LRa/r1;->a:J

    goto :goto_1

    :cond_6
    iget-object v3, v9, LRa/s1;->b:LS1/m;

    iget-object v4, v1, LRa/o1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LS1/m;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    move-wide v3, v11

    :goto_1
    iget-object v8, v9, LRa/s1;->c:Lcom/google/android/gms/common/util/Clock;

    const-wide/32 v13, 0xdbba0

    add-long/2addr v3, v13

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-ltz v3, :cond_8

    add-int/lit8 v4, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LRa/s1;->a(LRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V

    return-void

    :cond_8
    :goto_2
    iget-object v2, v9, LRa/s1;->e:Ljava/util/HashMap;

    iget-object v3, v0, LRa/u1;->a:LRa/o1;

    if-nez v3, :cond_9

    const-string v3, ""

    goto :goto_3

    :cond_9
    iget-object v3, v3, LRa/o1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/x1;

    if-nez v2, :cond_b

    new-instance v2, LRa/x1;

    invoke-direct {v2}, LRa/x1;-><init>()V

    iget-object v3, v9, LRa/s1;->e:Ljava/util/HashMap;

    iget-object v4, v0, LRa/u1;->a:LRa/o1;

    if-nez v4, :cond_a

    const-string v4, ""

    goto :goto_4

    :cond_a
    iget-object v4, v4, LRa/o1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v13, v2

    iget-object v1, v1, LRa/o1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to fetch container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from network"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v14, v9, LRa/s1;->a:Landroid/content/Context;

    new-instance v15, LRa/q1;

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, LRa/q1;-><init>(LRa/s1;ILRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V

    monitor-enter v13

    :try_start_0
    iget-object v1, v13, LRa/x1;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_c

    invoke-interface {v1, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v1, LRa/w1;

    invoke-direct {v1, v14, v0, v15}, LRa/w1;-><init>(Landroid/content/Context;LRa/u1;LRa/q1;)V

    iget-object v0, v13, LRa/x1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v11, v12, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v13, LRa/x1;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v13

    return-void

    :goto_6
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LRa/i0;LRa/k0;)V
    .locals 10

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v3, LRa/u1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRa/o1;

    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v2

    iget v4, v2, LRa/A0;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    iget-object v2, v2, LRa/A0;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_2
    move-object v5, p1

    goto :goto_1

    :goto_2
    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v1

    iget-object v9, v1, LRa/A0;->b:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LRa/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, LRa/u1;->a:LRa/o1;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, LRa/s1;->a(LRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V

    return-void
.end method
