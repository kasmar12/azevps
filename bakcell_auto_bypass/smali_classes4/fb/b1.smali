.class public final Lfb/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic e:Z

.field public final synthetic f:Lfb/W0;


# direct methods
.method public constructor <init>(Lfb/W0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/b1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/b1;->b:Ljava/lang/String;

    iput-object p3, p0, Lfb/b1;->c:Ljava/lang/String;

    iput-object p4, p0, Lfb/b1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lfb/b1;->e:Z

    iput-object p6, p0, Lfb/b1;->X:Ljava/lang/Object;

    iput-object p1, p0, Lfb/b1;->f:Lfb/W0;

    return-void
.end method

.method public constructor <init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/b1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/b1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lfb/b1;->b:Ljava/lang/String;

    iput-object p4, p0, Lfb/b1;->c:Ljava/lang/String;

    iput-object p5, p0, Lfb/b1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p6, p0, Lfb/b1;->e:Z

    iput-object p1, p0, Lfb/b1;->f:Lfb/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfb/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/b1;->f:Lfb/W0;

    iget-object v3, v2, Lfb/W0;->e:Lfb/B;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/gson/rBIl/UFXEE;->UOKJ:Ljava/lang/String;

    iget-object v4, p0, Lfb/b1;->b:Ljava/lang/String;

    iget-object v5, p0, Lfb/b1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfb/b1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lfb/b1;->b:Ljava/lang/String;

    iget-object v5, p0, Lfb/b1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lfb/b1;->e:Z

    iget-object v7, p0, Lfb/b1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v3, v4, v5, v6, v7}, Lfb/B;->y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lfb/b1;->b:Ljava/lang/String;

    iget-object v5, p0, Lfb/b1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lfb/b1;->e:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lfb/B;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lfb/b1;->f:Lfb/W0;

    invoke-virtual {v2}, Lfb/W0;->K0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v3, p0, Lfb/b1;->f:Lfb/W0;

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lfb/b1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lfb/b1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lfb/b1;->b:Ljava/lang/String;

    iget-object v2, p0, Lfb/b1;->X:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U;

    iget-object v3, p0, Lfb/b1;->f:Lfb/W0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v5, v3, Lfb/W0;->e:Lfb/B;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v6, p0, Lfb/b1;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    :try_start_7
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const/4 v5, 0x0

    sget-object v5, Lla/nuZT/slPIzjO;->gafONrkoXeRK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lfb/D1;->Q0(Lcom/google/android/gms/internal/measurement/U;Landroid/os/Bundle;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, p0, Lfb/b1;->e:Z

    invoke-interface {v5, v1, v6, v7, v0}, Lfb/B;->y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfb/D1;->F0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Lfb/W0;->K0()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lfb/D1;->Q0(Lcom/google/android/gms/internal/measurement/U;Landroid/os/Bundle;)V

    goto :goto_7

    :goto_6
    :try_start_9
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v6, v1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lfb/D1;->Q0(Lcom/google/android/gms/internal/measurement/U;Landroid/os/Bundle;)V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lfb/D1;->Q0(Lcom/google/android/gms/internal/measurement/U;Landroid/os/Bundle;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
