.class public final Lfb/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile a:Z

.field public volatile b:Lfb/M;

.field public final synthetic c:Lfb/W0;


# direct methods
.method public constructor <init>(Lfb/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/h1;->c:Lfb/W0;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfb/h1;->b:Lfb/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfb/B;

    iget-object v0, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, LUb/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lfb/h1;->b:Lfb/M;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfb/h1;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/h1;->c:Lfb/W0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lfb/s0;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lfb/h1;->a:Z

    iput-object v1, p0, Lfb/h1;->b:Lfb/M;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p1}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance v0, Lfb/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb/i1;-><init>(Lfb/h1;I)V

    invoke-virtual {p1, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p1, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Service connection suspended"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance v0, Lfb/i1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfb/i1;-><init>(Lfb/h1;I)V

    invoke-virtual {p1, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lfb/h1;->a:Z

    iget-object p1, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lfb/B;

    if-eqz v2, :cond_1

    check-cast v1, Lfb/B;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lfb/E;

    invoke-direct {v1, p2}, Lfb/E;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p2}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p2}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p2}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, LEe/b;->c(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lfb/h1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object p2, p0, Lfb/h1;->c:Lfb/W0;

    iget-object v0, p2, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    iget-object p2, p2, Lfb/W0;->d:Lfb/h1;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {p1}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance p2, LJ/k;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v0, v2}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Service disconnected"

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, LJ/k;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method
