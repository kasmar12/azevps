.class public final synthetic LD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/concurrent/futures/j;

.field public final synthetic a:I

.field public final synthetic b:LD/t;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LD/t;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/s;->b:LD/t;

    iput-object p2, p0, LD/s;->f:Landroid/content/Context;

    iput-object p3, p0, LD/s;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, LD/s;->e:I

    iput-object p5, p0, LD/s;->X:Landroidx/concurrent/futures/j;

    iput-wide p6, p0, LD/s;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LD/t;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/s;->b:LD/t;

    iput-object p2, p0, LD/s;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LD/s;->d:J

    iput p5, p0, LD/s;->e:I

    iput-object p6, p0, LD/s;->f:Landroid/content/Context;

    iput-object p7, p0, LD/s;->X:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LD/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LD/s;->e:I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, v1, LD/s;->X:Landroidx/concurrent/futures/j;

    iget-object v3, v1, LD/s;->b:LD/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD/s;

    iget-object v4, v1, LD/s;->f:Landroid/content/Context;

    iget-object v10, v1, LD/s;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, LD/s;->d:J

    move-object v2, v0

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, LD/s;-><init>(LD/t;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/j;J)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v12, v1, LD/s;->b:LD/t;

    iget-object v0, v1, LD/s;->f:Landroid/content/Context;

    iget-object v13, v1, LD/s;->c:Ljava/util/concurrent/Executor;

    iget v2, v1, LD/s;->e:I

    iget-object v3, v1, LD/s;->X:Landroidx/concurrent/futures/j;

    iget-wide v14, v1, LD/s;->d:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v5, "Retry init. Start time "

    const-string v6, "CX:initAndRetryRecursively"

    invoke-static {v6}, LVa/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, LVa/P3;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v12, LD/t;->c:LD/v;

    invoke-virtual {v0}, LD/v;->j()Lu/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v12, LD/t;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v12, LD/t;->e:Landroid/os/Handler;

    new-instance v10, LF/b;

    invoke-direct {v10, v0, v9}, LF/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v12, LD/t;->c:LD/v;

    invoke-virtual {v0}, LD/v;->g()LD/q;

    move-result-object v0

    iget-object v9, v12, LD/t;->c:LD/v;

    invoke-virtual {v9}, LD/v;->l()J

    move-result-wide v20

    new-instance v9, Lw/i;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lw/i;-><init>(Landroid/content/Context;LF/b;LD/q;J)V

    iput-object v9, v12, LD/t;->f:Lw/i;

    iget-object v9, v12, LD/t;->c:LD/v;

    invoke-virtual {v9}, LD/v;->s()Lu/b;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v12, LD/t;->f:Lw/i;

    iget-object v10, v9, Lw/i;->e:Lx/p;

    new-instance v11, Ljava/util/LinkedHashSet;

    iget-object v9, v9, Lw/i;->f:Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v10, v11}, Lu/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lo8/g;

    move-result-object v9

    iput-object v9, v12, LD/t;->g:Lo8/g;

    iget-object v9, v12, LD/t;->c:LD/v;

    invoke-virtual {v9}, LD/v;->t()Lu/a;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v9, Lw/K;

    invoke-direct {v9, v6}, Lw/K;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, LD/t;->h:Lw/K;

    instance-of v9, v13, LD/o;

    if-eqz v9, :cond_0

    move-object v9, v13

    check-cast v9, LD/o;

    iget-object v10, v12, LD/t;->f:Lw/i;

    invoke-virtual {v9, v10}, LD/o;->a(Lw/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v9, v12, LD/t;->a:LS1/c;

    iget-object v10, v12, LD/t;->f:Lw/i;

    invoke-virtual {v9, v10}, LS1/c;->A(Lw/i;)V

    iget-object v9, v12, LD/t;->a:LS1/c;

    invoke-static {v6, v9, v0}, LF/J;->a(Landroid/content/Context;LS1/c;LD/q;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-static {}, LVa/W;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v9, -0x1

    invoke-static {v9, v0}, LVa/W;->c(ILjava/lang/String;)V

    :cond_1
    iget-object v9, v12, LD/t;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch LF/I; {:try_start_0 .. :try_end_0} :catch_2
    .catch LD/Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v7, v12, LD/t;->k:I

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v8}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch LF/I; {:try_start_2 .. :try_end_2} :catch_2
    .catch LD/Z; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, LD/Z;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LD/Z;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LD/Z;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LF/I; {:try_start_4 .. :try_end_4} :catch_2
    .catch LD/Z; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance v9, LF/D;

    invoke-direct {v9, v14, v15, v0}, LF/D;-><init>(JLjava/lang/Exception;)V

    iget-object v10, v12, LD/t;->i:LD/i0;

    invoke-interface {v10, v9}, LD/i0;->a(LF/D;)LD/h0;

    move-result-object v10

    invoke-static {}, LVa/W;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v9, v9, LF/D;->a:I

    const-string v11, "CX:CameraProvider-RetryStatus"

    invoke-static {v9, v11}, LVa/W;->c(ILjava/lang/String;)V

    :cond_5
    iget-boolean v9, v10, LD/h0;->b:Z

    if-eqz v9, :cond_7

    const v9, 0x7fffffff

    if-ge v2, v9, :cond_7

    const-string v4, "CameraX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " current time "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, LD/t;->e:Landroid/os/Handler;

    new-instance v4, LD/s;

    move-object v11, v4

    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LD/s;-><init>(LD/t;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/j;)V

    const-string v2, "retry_token"

    iget-wide v5, v10, LD/h0;->a:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_6

    invoke-static {v0, v4, v5, v6}, LB0/a;->n(Landroid/os/Handler;LD/s;J)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_7
    iget-object v2, v12, LD/t;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x3

    :try_start_6
    iput v5, v12, LD/t;->k:I

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v2, v10, LD/h0;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v12, LD/t;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v7, v12, LD/t;->k:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3, v8}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    instance-of v2, v0, LF/I;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LF/I;

    iget v4, v4, LF/I;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraX"

    invoke-static {v4, v2, v0}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LD/Z;

    new-instance v4, LD/r;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v2, v0, LD/Z;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v2, LD/Z;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
