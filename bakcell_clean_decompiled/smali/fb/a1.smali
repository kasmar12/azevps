.class public final Lfb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Lfb/W0;


# direct methods
.method public synthetic constructor <init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 0

    iput p4, p0, Lfb/a1;->a:I

    iput-object p2, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfb/a1;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfb/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    invoke-virtual {v1}, Lfb/V;->C0()Lfb/u0;

    move-result-object v1

    sget-object v2, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v1, v2}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->l0:LEe/b;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v1}, Lfb/C;->u0()Lfb/B0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfb/B0;->V0(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->Z:LG8/r;

    invoke-virtual {v1, v2}, LG8/r;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    iget-object v2, v1, Lfb/W0;->e:Lfb/B;

    if-nez v2, :cond_1

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_4
    iget-object v1, p0, Lfb/a1;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lfb/a1;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, Lfb/B;->E(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v2}, Lfb/C;->u0()Lfb/B0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/B0;->V0(Ljava/lang/String;)V

    iget-object v2, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->Z:LG8/r;

    invoke-virtual {v2, v1}, LG8/r;->q(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v1}, Lfb/W0;->K0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_6
    iget-object v2, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    iget-object v2, v1, Lfb/W0;->e:Lfb/B;

    if-nez v2, :cond_3

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to get all user properties; not connected to service"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_3
    :try_start_a
    iget-object v1, p0, Lfb/a1;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lfb/a1;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lfb/B;->u(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v1}, Lfb/W0;->K0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_c
    iget-object v2, p0, Lfb/a1;->d:Lfb/W0;

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to get all user properties; remote exception"

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v1, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_6
    monitor-exit v0

    :goto_7
    return-void

    :goto_8
    iget-object v2, p0, Lfb/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_9
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
