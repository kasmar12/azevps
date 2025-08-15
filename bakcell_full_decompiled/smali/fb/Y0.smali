.class public final synthetic Lfb/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public synthetic d:Landroid/os/Bundle;

.field public synthetic e:Lfb/W0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfb/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/Y0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfb/Y0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p4, p0, Lfb/Y0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lfb/Y0;->e:Lfb/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfb/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/Y0;->e:Lfb/W0;

    iget-object v2, v1, Lfb/W0;->e:Lfb/B;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lfb/Y0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lfb/Y0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v4, p0, Lfb/Y0;->d:Landroid/os/Bundle;

    invoke-interface {v2, v4, v3}, Lfb/B;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lfb/Y0;->e:Lfb/W0;

    invoke-virtual {v1}, Lfb/W0;->K0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    iget-object v2, p0, Lfb/Y0;->e:Lfb/W0;

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lfb/Y0;->e:Lfb/W0;

    iget-object v1, p0, Lfb/Y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfb/Y0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, p0, Lfb/Y0;->d:Landroid/os/Bundle;

    monitor-enter v1

    :try_start_6
    iget-object v4, v0, Lfb/W0;->e:Lfb/B;

    if-nez v4, :cond_1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_1
    :try_start_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfb/c1;

    invoke-direct {v5, v1}, Lfb/c1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v2, v3, v5}, Lfb/B;->H(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lfb/D;)V

    invoke-virtual {v0}, Lfb/W0;->K0()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_6
    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
