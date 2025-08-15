.class public final synthetic La0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0/s;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/o;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/o;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/o;->e:Ljava/lang/Object;

    iput p4, p0, La0/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(La0/u;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/o;->c:Ljava/lang/Object;

    iput p2, p0, La0/o;->b:I

    iput-object p3, p0, La0/o;->d:Ljava/lang/Object;

    iput-object p4, p0, La0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/f;Lj9/j;ILjava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/o;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/o;->d:Ljava/lang/Object;

    iput p3, p0, La0/o;->b:I

    iput-object p4, p0, La0/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, La0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La0/o;->d:Ljava/lang/Object;

    check-cast v0, Lj9/j;

    iget v2, v1, La0/o;->b:I

    iget-object v3, v1, La0/o;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v1, La0/o;->c:Ljava/lang/Object;

    check-cast v4, Lp9/f;

    iget-object v5, v4, Lp9/f;->f:Lr9/c;

    :try_start_0
    iget-object v6, v4, Lp9/f;->c:Lq9/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/facebook/login/c;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v6}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lq9/i;

    invoke-virtual {v6, v7}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    iget-object v6, v4, Lp9/f;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0, v2}, Lp9/f;->a(Lj9/j;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v6, Lcom/facebook/internal/a;

    invoke-direct {v6, v4, v2, v0}, Lcom/facebook/internal/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v5, Lq9/i;

    invoke-virtual {v5, v6}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lr9/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v4, v4, Lp9/f;->d:Lp9/c;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v5}, Lp9/c;->a(Lj9/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_0
    iget-object v0, v1, La0/o;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La0/s;

    iget-object v0, v1, La0/o;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, La0/o;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec;

    iget v5, v1, La0/o;->b:I

    iget-boolean v0, v2, La0/s;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1
    iget-object v0, v2, La0/s;->k:La0/u;

    iget v0, v0, La0/u;->D:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, La0/s;->k:La0/u;

    iget v2, v2, La0/u;->D:I

    invoke-static {v2}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v6, v0, La0/u;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v7, v0, La0/u;->r:La0/l;

    iget-object v8, v0, La0/u;->s:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, v2, La0/s;->c:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iput-boolean v6, v2, La0/s;->c:Z

    :try_start_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La0/r;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9}, La0/r;-><init>(La0/l;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v9, v2, La0/s;->k:La0/u;

    iget-object v9, v9, La0/u;->a:Ljava/lang/String;

    const-string v10, "Unable to post to the supplied executor."

    invoke-static {v9, v10, v0}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-boolean v0, v2, La0/s;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by already reach end of stream."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_4

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by invalid buffer size."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by codec config."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5
    iget-object v0, v2, La0/s;->a:LL1/d;

    if-eqz v0, :cond_12

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v15, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v15, LF/M0;

    const/4 v9, 0x0

    sget-object v9, Lj3/XNr/NolNVngEmBxZ;->HLkx:Ljava/lang/String;

    iget-object v11, v0, LL1/d;->b:Ljava/lang/Object;

    check-cast v11, LY9/l;

    if-nez v15, :cond_b

    iget-object v12, v0, LL1/d;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    iget-object v15, v0, LL1/d;->c:Ljava/lang/Object;

    check-cast v15, LF/M0;

    if-eqz v12, :cond_6

    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v9, v12}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/l;->u()J

    move-result-wide v19

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sub-long v6, v6, v19

    const-wide/32 v19, 0x2dc6c0

    cmp-long v6, v6, v19

    if-lez v6, :cond_a

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/l;->u()J

    move-result-wide v19

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sub-long v10, v13, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v19, v13, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v7, v10, v19

    if-gez v7, :cond_7

    sget-object v7, LF/M0;->b:LF/M0;

    goto :goto_5

    :cond_7
    sget-object v7, LF/M0;->a:LF/M0;

    :goto_5
    if-eqz v6, :cond_9

    if-eq v7, v15, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v6, v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ", SOC: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LDb/e;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    move-object/from16 v27, v10

    goto :goto_7

    :cond_8
    const-string v10, ""

    goto :goto_6

    :goto_7
    sget-object v23, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v24, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v25, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v6, v0, LL1/d;->c:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, LF/M0;

    move-object/from16 v29, v7

    filled-new-array/range {v23 .. v29}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Detect input timebase = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v15, v7

    goto :goto_9

    :cond_a
    move-object/from16 v22, v11

    :goto_9
    iput-object v15, v0, LL1/d;->e:Ljava/lang/Object;

    goto :goto_a

    :cond_b
    move-object/from16 v21, v7

    move-object/from16 v22, v11

    :goto_a
    iget-object v6, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v6, LF/M0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    iget-wide v6, v0, LL1/d;->a:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-nez v6, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_b
    const/4 v15, 0x3

    if-ge v10, v15, :cond_e

    move-wide/from16 v19, v13

    move-wide v12, v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/l;->u()J

    move-result-wide v23

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-static {}, LY9/l;->u()J

    move-result-wide v26

    sub-long v28, v26, v23

    if-eqz v10, :cond_d

    cmp-long v11, v28, v6

    if-gez v11, :cond_c

    goto :goto_c

    :cond_c
    move-wide v11, v12

    goto :goto_d

    :cond_d
    :goto_c
    add-long v23, v23, v26

    const/4 v6, 0x1

    shr-long v11, v23, v6

    sub-long/2addr v14, v11

    move-wide v11, v14

    move-wide/from16 v6, v28

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v19

    goto :goto_b

    :cond_e
    move-wide/from16 v19, v13

    const-wide/16 v6, 0x0

    move-wide v12, v11

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, LL1/d;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, LL1/d;->a:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    move-wide/from16 v19, v13

    :goto_e
    iget-wide v6, v0, LL1/d;->a:J

    sub-long v13, v19, v6

    goto :goto_f

    :cond_10
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown timebase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v0, LF/M0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_11
    move-wide/from16 v19, v13

    :goto_f
    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_10

    :cond_12
    move-object/from16 v21, v7

    :goto_10
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v2, La0/s;->f:J

    cmp-long v0, v6, v9

    if-gtz v0, :cond_13

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    iput-wide v6, v2, La0/s;->f:J

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->t:Landroid/util/Range;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not in start-stop range."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-boolean v4, v0, La0/u;->v:Z

    if-eqz v4, :cond_28

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, La0/u;->t:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_28

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_14
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, La0/u;->w:Ljava/lang/Long;

    iget-object v0, v2, La0/s;->k:La0/u;

    invoke-virtual {v0}, La0/u;->i()V

    iget-object v0, v2, La0/s;->k:La0/u;

    const/4 v4, 0x0

    iput-boolean v4, v0, La0/u;->v:Z

    goto/16 :goto_16

    :cond_15
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_11
    iget-object v9, v0, La0/u;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v6, v11

    if-lez v11, :cond_16

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v0, La0/u;->u:J

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v13, v9

    add-long/2addr v13, v11

    iput-wide v13, v0, La0/u;->u:J

    invoke-static {v13, v14}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Total paused duration = "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, La0/u;->a:Ljava/lang/String;

    invoke-static {v10, v9}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, La0/u;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-gez v9, :cond_17

    :cond_19
    const/4 v0, 0x0

    :goto_12
    iget-boolean v6, v2, La0/s;->h:Z

    if-nez v6, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v6, "Switch to pause state"

    invoke-static {v0, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, La0/s;->h:Z

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v7, v0, La0/u;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v6, v0, La0/u;->s:Ljava/util/concurrent/Executor;

    iget-object v0, v0, La0/u;->r:La0/l;

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La0/r;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, La0/r;-><init>(La0/l;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, La0/s;->k:La0/u;

    iget v6, v0, La0/u;->D:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1d

    iget-boolean v0, v0, La0/u;->c:Z

    if-nez v0, :cond_1a

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v6, LY/a;->a:LF/y0;

    invoke-virtual {v6, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-boolean v0, v0, La0/u;->c:Z

    if-eqz v0, :cond_1b

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v6, LY/a;->a:LF/y0;

    invoke-virtual {v6, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->f:La0/j;

    instance-of v6, v0, La0/q;

    if-eqz v6, :cond_1c

    check-cast v0, La0/q;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, La0/q;->d(Z)V

    :cond_1c
    iget-object v0, v2, La0/s;->k:La0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "drop-input-frames"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, La0/u;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1d
    :goto_13
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, La0/u;->w:Ljava/lang/Long;

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-boolean v6, v0, La0/u;->v:Z

    if-eqz v6, :cond_21

    iget-object v0, v0, La0/u;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1e
    iget-object v0, v2, La0/s;->k:La0/u;

    invoke-virtual {v0}, La0/u;->i()V

    iget-object v0, v2, La0/s;->k:La0/u;

    const/4 v6, 0x0

    iput-boolean v6, v0, La0/u;->v:Z

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1f
    if-eqz v6, :cond_21

    if-nez v0, :cond_21

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v6, "Switch to resume state"

    invoke-static {v0, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, La0/s;->h:Z

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-boolean v0, v0, La0/u;->c:Z

    if-eqz v0, :cond_21

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    iput-boolean v6, v2, La0/s;->i:Z

    :cond_21
    :goto_14
    iget-boolean v0, v2, La0/s;->h:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by pause."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-wide v6, v0, La0/u;->u:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_23

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v6

    goto :goto_15

    :cond_23
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_15
    iget-wide v6, v2, La0/s;->g:J

    cmp-long v6, v9, v6

    if-gtz v6, :cond_25

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-boolean v0, v0, La0/u;->c:Z

    if-eqz v0, :cond_24

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_28

    iput-boolean v6, v2, La0/s;->i:Z

    goto :goto_16

    :cond_24
    const/4 v6, 0x1

    goto :goto_16

    :cond_25
    const/4 v6, 0x1

    iget-boolean v7, v2, La0/s;->d:Z

    if-nez v7, :cond_26

    iget-boolean v9, v2, La0/s;->i:Z

    if-nez v9, :cond_26

    iget-boolean v9, v0, La0/u;->c:Z

    if-eqz v9, :cond_26

    iput-boolean v6, v2, La0/s;->i:Z

    :cond_26
    iget-boolean v9, v2, La0/s;->i:Z

    if-eqz v9, :cond_29

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_27

    const/4 v6, 0x0

    iput-boolean v6, v2, La0/s;->i:Z

    const/4 v9, 0x1

    goto :goto_17

    :cond_27
    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v4, "Drop buffer by not a key frame."

    invoke-static {v0, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, La0/s;->k:La0/u;

    invoke-virtual {v0}, La0/u;->f()V

    :cond_28
    :goto_16
    :try_start_6
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->e:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    iget-object v2, v2, La0/s;->k:La0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v3, v0}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_29
    move v9, v6

    const/4 v6, 0x0

    :goto_17
    if-nez v7, :cond_2a

    iput-boolean v9, v2, La0/s;->d:Z

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "data timestampUs = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", data timebase = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, La0/s;->k:La0/u;

    iget-object v9, v9, La0/u;->p:LF/M0;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", current system uptimeMs = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", current system realtimeMs = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v2, La0/s;->k:La0/u;

    iget-wide v9, v0, La0/u;->u:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_2b

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    :goto_18
    move-wide/from16 v16, v11

    goto :goto_19

    :cond_2b
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_18

    :goto_19
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v16

    if-nez v0, :cond_2c

    move-object v0, v3

    goto :goto_1b

    :cond_2c
    iget-wide v9, v2, La0/s;->g:J

    cmp-long v0, v16, v9

    if-lez v0, :cond_2d

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2d
    move v9, v6

    :goto_1a
    const/4 v0, 0x0

    invoke-static {v9, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v13, v0

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_1b
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v2, La0/s;->g:J

    :try_start_7
    new-instance v6, La0/i;

    invoke-direct {v6, v4, v5, v0}, La0/i;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v4, v21

    invoke-virtual {v2, v6, v4, v8}, La0/s;->b(La0/i;La0/l;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_1c
    iget-boolean v0, v2, La0/s;->e:Z

    if-nez v0, :cond_2f

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-boolean v0, v2, La0/s;->b:Z

    if-eqz v0, :cond_2f

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-boolean v4, v0, La0/u;->B:Z

    if-eqz v4, :cond_2f

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, La0/u;->t:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2f

    :goto_1d
    invoke-virtual {v2}, La0/s;->a()V

    goto :goto_1e

    :catch_3
    move-exception v0

    iget-object v2, v2, La0/s;->k:La0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_2f
    :goto_1e
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, v1, La0/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, La0/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, La0/o;->c:Ljava/lang/Object;

    check-cast v3, La0/u;

    iget v4, v1, La0/o;->b:I

    invoke-virtual {v3, v4, v0, v2}, La0/u;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
