.class public final LL9/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL9/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LL9/d;->a:I

    iput-object p1, p0, LL9/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p0, LL9/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL9/d;->b:Ljava/lang/Object;

    check-cast p1, Lg1/b;

    :cond_1
    iget-object v0, p1, Lg1/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lg1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/V1;

    iget-object v3, p1, Lg1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p1, Lg1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/a;

    iget-boolean v8, v7, Lg1/a;->d:Z

    if-nez v8, :cond_3

    iget-object v7, v7, Lg1/a;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p1, Lg1/b;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LL9/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, LL9/d;->b:Ljava/lang/Object;

    check-cast v0, LL9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    iget-object v1, v0, LL9/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_9
    iget-object p1, v0, LL9/f;->e:LA/k;

    invoke-virtual {p1}, LA/k;->c()Z

    goto :goto_7

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL9/e;

    iget v4, v1, LL9/e;->a:I

    iget-object v6, v1, LL9/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v1, LL9/e;->d:J

    iget v9, v1, LL9/e;->e:I

    :try_start_2
    sget-object p1, LL9/f;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v0, LL9/f;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception v3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object v4, v0, LL9/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LL9/e;

    iget v4, p1, LL9/e;->a:I

    iget v6, p1, LL9/e;->b:I

    iget-wide v7, p1, LL9/e;->d:J

    iget v9, p1, LL9/e;->e:I

    :try_start_5
    iget-object v3, v0, LL9/f;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    iget-object v0, v0, LL9/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    :goto_6
    move-object v2, p1

    :goto_7
    if-eqz v2, :cond_10

    sget-object p1, LL9/f;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
