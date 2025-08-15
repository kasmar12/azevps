.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRa/Y;Z)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/x1;Lfb/A1;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LTd/k;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    new-instance v1, LTd/k;

    invoke-direct {v1}, LTd/k;-><init>()V

    iget-object v0, v0, Lr1/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, LMb/j;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LMb/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LTd/k;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LSd/B;->a(LTd/k;)LTd/k;

    move-result-object v0

    iget-object v1, v0, LTd/k;->a:LTd/f;

    invoke-virtual {v1}, LTd/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    iget-object v1, v1, Lr1/f;->g:Lx1/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    iget-object v1, v1, Lr1/f;->g:Lx1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx1/i;->a()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lta/I;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Li1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget-object v1, v0, Li1/G;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lt8/a;

    invoke-virtual {v0, v1}, Li1/G;->b(Lt8/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Ls/C;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ls/C;->c:Ls/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ls/t;->e(I)V

    iget-object v0, v0, Ls/C;->c:Ls/t;

    const v2, 0x7f140127

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/t;->d(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, LHb/f;

    iput-boolean v0, v1, LHb/f;->c:Z

    iget-object v0, v1, LHb/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LP0/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LP0/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, LHb/f;->b:I

    invoke-virtual {v1, v0}, LHb/f;->e(I)V

    goto :goto_2

    :cond_1
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v1, v1, LHb/f;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v0, v0, Lr1/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    invoke-virtual {v1}, Lr1/f;->a()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    iget-object v1, v1, Lr1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    iget-object v1, v1, Lr1/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lw1/b;

    move-result-object v1

    invoke-interface {v1}, Lw1/b;->j0()Lx1/c;

    move-result-object v1

    invoke-virtual {v1}, Lx1/c;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    iget-object v1, v1, Lr1/f;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lw1/b;

    move-result-object v1

    invoke-interface {v1}, Lw1/b;->j0()Lx1/c;

    move-result-object v1

    invoke-virtual {v1}, Lx1/c;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/F;->a()LTd/k;

    move-result-object v2

    invoke-virtual {v1}, Lx1/c;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lx1/c;->d()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Lx1/c;->d()V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LSd/v;->a:LSd/v;

    goto :goto_4

    :goto_6
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LSd/v;->a:LSd/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    iget-object v1, v0, Lr1/f;->i:Lq/f;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Lr1/f;->i:Lq/f;

    invoke-virtual {v0}, Lq/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v3, v0

    check-cast v3, Lq/b;

    invoke-virtual {v3}, Lq/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lq/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/e;

    invoke-virtual {v3, v2}, Lr1/e;->a(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_6
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1

    throw v0

    :cond_7
    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lkb/r;

    iget-object v0, v0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v1, Lkb/r;

    iget-object v1, v1, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/e;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkb/e;->onCanceled()V

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_d

    :cond_8
    :goto_c
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lib/a;

    iget-object v1, v0, Lib/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v0}, Lib/a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    monitor-exit v1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_9
    const-string v2, "WakeLock"

    iget-object v3, v0, Lib/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lib/a;->d()V

    invoke-virtual {v0}, Lib/a;->b()Z

    move-result v2

    if-nez v2, :cond_a

    monitor-exit v1

    goto :goto_e

    :cond_a
    const/4 v2, 0x1

    iput v2, v0, Lib/a;->c:I

    invoke-virtual {v0}, Lib/a;->e()V

    monitor-exit v1

    :goto_e
    return-void

    :goto_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, LA2/i;

    iget-object v0, v0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->n()Lfb/R0;

    move-result-object v0

    sget-object v1, Lfb/s;->z:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfb/R0;->A0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v1}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/D1;->B1()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget-object v0, v0, Lfb/k0;->p0:Lfb/B0;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v0}, Lfb/C;->t0()V

    iget-object v1, v0, Lfb/B0;->m0:Lfb/K0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lfb/n;->a()V

    :cond_b
    new-instance v1, Ljava/lang/Thread;

    invoke-static {v0}, Lfb/k0;->c(Lfb/x;)V

    new-instance v2, Lfb/j0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lfb/j0;-><init>(I)V

    iput-object v0, v2, Lfb/j0;->b:Lfb/B0;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_10

    :cond_c
    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "registerTrigger called but app not eligible"

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    new-instance v1, Lfb/Y;

    invoke-direct {v1, v0}, Lfb/Y;-><init>(Lfb/x1;)V

    iput-object v1, v0, Lfb/x1;->k0:Lfb/Y;

    new-instance v1, Lfb/h;

    invoke-direct {v1, v0}, Lfb/h;-><init>(Lfb/x1;)V

    invoke-virtual {v1}, Lfb/u1;->y0()V

    iput-object v1, v0, Lfb/x1;->c:Lfb/h;

    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v1

    iget-object v2, v0, Lfb/x1;->a:Lfb/Z;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/e;

    iput-object v2, v1, Lfb/d;->e:Lfb/e;

    new-instance v1, Lfb/k1;

    invoke-direct {v1, v0}, Lfb/k1;-><init>(Lfb/x1;)V

    invoke-virtual {v1}, Lfb/u1;->y0()V

    iput-object v1, v0, Lfb/x1;->Z:Lfb/k1;

    new-instance v1, Lfb/H1;

    invoke-direct {v1, v0}, Lfb/u1;-><init>(Lfb/x1;)V

    invoke-virtual {v1}, Lfb/u1;->y0()V

    iput-object v1, v0, Lfb/x1;->f:Lfb/H1;

    new-instance v1, Lfb/S;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfb/S;-><init>(Lfb/x1;I)V

    invoke-virtual {v1}, Lfb/u1;->y0()V

    iput-object v1, v0, Lfb/x1;->Y:Lfb/S;

    new-instance v1, Lfb/r1;

    invoke-direct {v1, v0}, Lfb/r1;-><init>(Lfb/x1;)V

    invoke-virtual {v1}, Lfb/u1;->y0()V

    iput-object v1, v0, Lfb/x1;->e:Lfb/r1;

    new-instance v1, LRa/Y;

    invoke-direct {v1, v0}, LRa/Y;-><init>(Lfb/x1;)V

    iput-object v1, v0, Lfb/x1;->d:LRa/Y;

    iget v1, v0, Lfb/x1;->r0:I

    iget v2, v0, Lfb/x1;->s0:I

    if-eq v1, v2, :cond_d

    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget v2, v0, Lfb/x1;->r0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lfb/x1;->s0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfb/x1;->m0:Z

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-object v1, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, Lfb/h;->I1()V

    iget-object v1, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/u1;->x0()V

    invoke-virtual {v1}, Lfb/h;->f1()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_f

    sget-object v2, Lfb/s;->p0:Lfb/A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {v1}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v7, Lfb/k0;

    iget-object v7, v7, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v1, v2, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_11
    iget-object v1, v0, Lfb/x1;->Z:Lfb/k1;

    iget-object v1, v1, Lfb/k1;->Z:LW9/V;

    invoke-virtual {v1}, LW9/V;->f()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    iget-object v1, v0, Lfb/x1;->Z:Lfb/k1;

    iget-object v1, v1, Lfb/k1;->Z:LW9/V;

    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LW9/V;->g(J)V

    :cond_10
    invoke-virtual {v0}, Lfb/x1;->H()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lfb/o1;

    iget-object v1, v0, Lfb/o1;->c:LS1/l;

    iget-object v2, v1, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Lfb/n1;

    invoke-virtual {v2}, Lfb/C;->t0()V

    iget-object v1, v1, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Lfb/n1;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Application going to the background"

    iget-object v2, v2, Lfb/N;->n0:LEe/b;

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->u0:Lfb/W;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfb/W;->a(Z)V

    invoke-virtual {v1}, Lfb/C;->t0()V

    iput-boolean v3, v1, Lfb/n1;->e:Z

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v4, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v4}, Lfb/d;->E0()Z

    move-result v4

    if-nez v4, :cond_11

    iget-wide v4, v0, Lfb/o1;->b:J

    iget-object v6, v1, Lfb/n1;->X:LH9/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7, v7}, LH9/c;->a(JZZ)Z

    iget-object v4, v6, LH9/c;->c:Ljava/lang/Object;

    check-cast v4, Lfb/p1;

    invoke-virtual {v4}, Lfb/n;->a()V

    :cond_11
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-wide v5, v0, Lfb/o1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v4, Lfb/N;->m0:LEe/b;

    const-string v5, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v4, v0, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfb/C;->u0()Lfb/B0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/x;->y0()V

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v4

    invoke-virtual {v4}, Lfb/W0;->I0()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v4}, LC9/e;->s0()Lfb/D1;

    move-result-object v4

    invoke-virtual {v4}, Lfb/D1;->y1()I

    move-result v4

    const v5, 0x3b3a8

    if-lt v4, v5, :cond_13

    :goto_12
    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    new-instance v4, Lfb/f1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lfb/f1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {v0, v4}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    :cond_13
    sget-object v0, Lfb/s;->M0:Lfb/A;

    const/4 v3, 0x0

    iget-object v4, v2, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v4, v3, v0}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    iget-object v3, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lfb/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lfb/D1;->v1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v3, 0x3e8

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfb/s;->A:Lfb/A;

    invoke-virtual {v4, v0, v3}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v3

    :goto_13
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {v0, v1, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb/k0;->n()Lfb/R0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfb/R0;->A0(J)V

    :cond_15
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, LRa/Y;

    iget-object v0, v0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->H()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/l;

    iget-object v0, v0, Lcom/google/android/material/textfield/l;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
