.class public final synthetic LDa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/l;->a:I

    iput-object p2, p0, LDa/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    iget v7, v1, LDa/l;->a:I

    packed-switch v7, :pswitch_data_0

    iget v0, v0, Landroid/os/Message;->what:I

    iget-object v2, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v2, Ltd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_0

    invoke-virtual {v2}, Ltd/b;->b()V

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :pswitch_0
    iget v2, v0, Landroid/os/Message;->what:I

    const v3, 0x7f0a0965

    iget-object v7, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/O1;

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsd/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/O1;->h:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iput-object v8, v0, Lsd/q;->d:Landroid/graphics/Rect;

    iget-object v9, v0, Lsd/q;->a:LN8/b;

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v8, v9, LN8/b;->a:[B

    iget v10, v0, Lsd/q;->c:I

    iget v11, v9, LN8/b;->c:I

    iget v12, v9, LN8/b;->b:I

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_7

    const/16 v13, 0xb4

    if-eq v10, v13, :cond_5

    const/16 v13, 0x10e

    if-eq v10, v13, :cond_2

    move-object v10, v9

    goto :goto_6

    :cond_2
    new-instance v10, LN8/b;

    mul-int v13, v12, v11

    new-array v14, v13, [B

    sub-int/2addr v13, v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_4

    add-int/lit8 v16, v11, -0x1

    :goto_2
    if-ltz v16, :cond_3

    mul-int v17, v16, v12

    add-int v17, v17, v15

    aget-byte v17, v8, v17

    aput-byte v17, v14, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v15, v6

    goto :goto_1

    :cond_4
    invoke-direct {v10, v14, v11, v12}, LN8/b;-><init>([BII)V

    goto :goto_6

    :cond_5
    new-instance v10, LN8/b;

    mul-int v13, v12, v11

    new-array v14, v13, [B

    add-int/lit8 v15, v13, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v13, :cond_6

    aget-byte v17, v8, v5

    aput-byte v17, v14, v15

    add-int/lit8 v15, v15, -0x1

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    invoke-direct {v10, v14, v12, v11}, LN8/b;-><init>([BII)V

    goto :goto_6

    :cond_7
    new-instance v10, LN8/b;

    mul-int v5, v12, v11

    new-array v5, v5, [B

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    add-int/lit8 v15, v11, -0x1

    :goto_5
    if-ltz v15, :cond_8

    mul-int v17, v15, v12

    add-int v17, v17, v13

    aget-byte v17, v8, v17

    aput-byte v17, v5, v14

    add-int/2addr v14, v6

    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_8
    add-int/2addr v13, v6

    goto :goto_4

    :cond_9
    invoke-direct {v10, v5, v11, v12}, LN8/b;-><init>([BII)V

    :goto_6
    iget-object v5, v0, Lsd/q;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v5, Landroid/graphics/Rect;->top:I

    mul-int v13, v8, v11

    new-array v13, v13, [B

    iget v14, v10, LN8/b;->b:I

    mul-int/2addr v12, v14

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v11, :cond_a

    mul-int v15, v5, v8

    iget-object v4, v10, LN8/b;->a:[B

    invoke-static {v4, v12, v13, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/2addr v5, v6

    goto :goto_7

    :cond_a
    new-instance v4, LJc/k;

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LJc/k;-><init>([BIIII)V

    :goto_8
    if-eqz v4, :cond_d

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    check-cast v5, Lsd/i;

    invoke-virtual {v5, v4}, Lsd/i;->b(LJc/k;)LJc/b;

    move-result-object v4

    iget-object v8, v5, Lsd/i;->a:LJc/i;

    iget-object v5, v5, Lsd/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_c

    :try_start_0
    iget-object v5, v8, LJc/i;->b:[LJc/l;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LJc/i;->d(Ljava/util/EnumMap;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v8, v4}, LJc/i;->a(LJc/b;)LJc/n;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-virtual {v8}, LJc/i;->b()V

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v8, v5}, LJc/i;->d(Ljava/util/EnumMap;)V

    invoke-virtual {v8, v4}, LJc/i;->a(LJc/b;)LJc/n;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_b
    invoke-virtual {v8}, LJc/i;->b()V

    throw v0

    :catch_0
    invoke-virtual {v8}, LJc/i;->b()V

    :cond_d
    const/4 v4, 0x0

    :goto_c
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/O1;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Found barcode in "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "O1"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_f

    new-instance v2, Lsd/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lsd/a;->a:LJc/n;

    iput-object v0, v2, Lsd/a;->b:Lsd/q;

    const v3, 0x7f0a0967

    invoke-static {v5, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_f

    const v2, 0x7f0a0966

    invoke-static {v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_d
    if-eqz v5, :cond_12

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    check-cast v2, Lsd/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lsd/i;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJc/p;

    iget v8, v4, LJc/p;->a:F

    int-to-float v10, v6

    mul-float/2addr v8, v10

    iget-object v11, v0, Lsd/q;->d:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v8, v12

    iget v4, v4, LJc/p;->b:F

    mul-float/2addr v4, v10

    iget v10, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v4, v10

    iget-boolean v10, v0, Lsd/q;->e:Z

    if-eqz v10, :cond_10

    iget v10, v9, LN8/b;->b:I

    int-to-float v10, v10

    sub-float v8, v10, v8

    :cond_10
    new-instance v10, LJc/p;

    invoke-direct {v10, v8, v4}, LJc/p;-><init>(FF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    const v0, 0x7f0a0968

    invoke-static {v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    check-cast v0, Ltd/f;

    iget-object v2, v0, Ltd/f;->h:Landroid/os/Handler;

    new-instance v3, Ltd/d;

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/M;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Ltd/d;-><init>(Ltd/f;Landroidx/recyclerview/widget/M;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_13
    const v0, 0x7f0a0969

    if-ne v2, v0, :cond_14

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    check-cast v0, Ltd/f;

    iget-object v2, v0, Ltd/f;->h:Landroid/os/Handler;

    new-instance v3, Ltd/d;

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/M;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Ltd/d;-><init>(Ltd/f;Landroidx/recyclerview/widget/M;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_f
    return v6

    :pswitch_1
    const-string v4, "Timeout waiting for ServiceConnection callback "

    iget v5, v0, Landroid/os/Message;->what:I

    if-eqz v5, :cond_19

    if-eq v5, v6, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_15
    iget-object v3, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/m;

    iget-object v5, v3, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzo;

    iget-object v3, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/m;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/l;

    if-eqz v3, :cond_18

    iget v7, v3, Lcom/google/android/gms/common/internal/l;->b:I

    if-ne v7, v2, :cond_18

    const-string v2, "GmsClientSupervisor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v3, Lcom/google/android/gms/common/internal/l;->f:Landroid/content/ComponentName;

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_16
    :goto_10
    if-nez v2, :cond_17

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/l;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_18
    monitor-exit v5

    :goto_11
    move v5, v6

    goto :goto_14

    :goto_12
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_19
    iget-object v2, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/internal/m;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzo;

    iget-object v4, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/internal/m;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/l;

    if-eqz v4, :cond_1b

    iget-object v5, v4, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/l;->c:Z

    if-eqz v5, :cond_1a

    iget-object v5, v4, Lcom/google/android/gms/common/internal/l;->e:Lcom/google/android/gms/common/internal/zzo;

    iget-object v7, v4, Lcom/google/android/gms/common/internal/l;->X:Lcom/google/android/gms/common/internal/m;

    iget-object v7, v7, Lcom/google/android/gms/common/internal/m;->i:LOa/m;

    invoke-virtual {v7, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/common/internal/l;->X:Lcom/google/android/gms/common/internal/m;

    iget-object v7, v5, Lcom/google/android/gms/common/internal/m;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object v5, v5, Lcom/google/android/gms/common/internal/m;->h:Landroid/content/Context;

    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/common/internal/l;->c:Z

    iput v3, v4, Lcom/google/android/gms/common/internal/l;->b:I

    :cond_1a
    iget-object v3, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/m;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_1b
    :goto_13
    monitor-exit v2

    goto :goto_11

    :goto_14
    return v5

    :goto_15
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_2
    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v2, v6, :cond_1c

    sget-object v2, LRa/C0;->l:Ljava/lang/Object;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    iget-object v2, v0, LS1/e;->c:Ljava/lang/Object;

    check-cast v2, LRa/C0;

    invoke-virtual {v2}, LRa/C0;->a()V

    iget-object v2, v0, LS1/e;->c:Ljava/lang/Object;

    check-cast v2, LRa/C0;

    invoke-virtual {v2}, LRa/C0;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, LS1/e;->w()V

    :cond_1c
    return v6

    :pswitch_3
    iget v2, v0, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1d

    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    iget-object v2, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v2, LS1/i;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LIb/n;

    iget-object v4, v2, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v2, LS1/i;->c:Ljava/lang/Object;

    check-cast v5, LIb/n;

    if-eq v5, v0, :cond_1e

    iget-object v5, v2, LS1/i;->d:Ljava/lang/Object;

    check-cast v5, LIb/n;

    if-ne v5, v0, :cond_1f

    :cond_1e
    invoke-virtual {v2, v0, v3}, LS1/i;->h(LIb/n;I)Z

    :cond_1f
    monitor-exit v4

    move v5, v6

    :goto_16
    return v5

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_4
    iget v2, v0, Landroid/os/Message;->what:I

    iget-object v4, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v4, LE8/g;

    if-ne v2, v6, :cond_20

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LE8/e;

    invoke-virtual {v4, v0}, LE8/g;->b(LE8/e;)V

    move v5, v6

    goto :goto_17

    :cond_20
    if-ne v2, v3, :cond_21

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LE8/e;

    iget-object v2, v4, LE8/g;->d:Lcom/bumptech/glide/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->n(LK8/d;)V

    :cond_21
    const/4 v5, 0x0

    :goto_17
    return v5

    :pswitch_5
    const-string v3, "Received response for unknown request: "

    const-string v4, "MessengerIpcClient"

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received response to request: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v2, v1, LDa/l;->b:Ljava/lang/Object;

    check-cast v2, LDa/m;

    monitor-enter v2

    :try_start_5
    iget-object v4, v2, LDa/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/n;

    if-nez v4, :cond_23

    const-string v0, "MessengerIpcClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_23
    iget-object v3, v2, LDa/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2}, LDa/m;->c()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "unsupported"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "Not supported by GmsCore"

    new-instance v2, LD/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LDa/n;->b(LD/l;)V

    goto :goto_18

    :cond_24
    iget v2, v4, LDa/n;->e:I

    packed-switch v2, :pswitch_data_1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_25
    invoke-virtual {v4, v0}, LDa/n;->c(Landroid/os/Bundle;)V

    goto :goto_18

    :pswitch_6
    const-string v2, "ack"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LDa/n;->c(Landroid/os/Bundle;)V

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    new-instance v2, LD/l;

    const-string v3, "Invalid response to one way request"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LDa/n;->b(LD/l;)V

    :goto_18
    return v6

    :goto_19
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
