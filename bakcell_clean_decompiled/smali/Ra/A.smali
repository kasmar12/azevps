.class public final LRa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field public final synthetic b:LRa/B;

.field public volatile c:LRa/U;


# direct methods
.method public constructor <init>(LRa/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/A;->b:LRa/B;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, LRa/A;->b:LRa/B;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, LRa/u;->zzI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LRa/U;

    if-eqz v1, :cond_1

    check-cast v0, LRa/U;

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LRa/U;

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, LRa/A;->b:LRa/B;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, LRa/A;->b:LRa/B;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_3
    iget-object p2, p0, LRa/A;->b:LRa/B;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, LRa/u;->zzI(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-nez p1, :cond_3

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object p2, p0, LRa/A;->b:LRa/B;

    invoke-virtual {p2}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, LRa/A;->b:LRa/B;

    iget-object v0, v0, LRa/B;->c:LRa/A;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_3
    :try_start_5
    iget-boolean p2, p0, LRa/A;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, LRa/A;->b:LRa/B;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, LRa/u;->zzQ(Ljava/lang/String;)V

    iget-object p2, p0, LRa/A;->b:LRa/B;

    invoke-virtual {p2}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object p2

    new-instance v0, LUb/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, LUb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, LRa/A;->c:LRa/U;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, LRa/A;->b:LRa/B;

    invoke-virtual {v0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v0

    new-instance v1, LJ/k;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method
