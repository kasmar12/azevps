.class public final LSa/Y;
.super Lcom/google/android/gms/location/zzs;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSa/Y;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LSa/X;

    invoke-direct {v1, p1}, LSa/X;-><init>(Lcom/google/android/gms/location/DeviceOrientation;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
