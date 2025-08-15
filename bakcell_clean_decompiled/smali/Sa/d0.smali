.class public final LSa/d0;
.super Lcom/google/android/gms/location/zzv;
.source "SourceFile"


# instance fields
.field public final d:LSa/Z;


# direct methods
.method public constructor <init>(LSa/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, LSa/d0;->d:LSa/Z;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, LSa/d0;->d:LSa/Z;

    invoke-interface {v0}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, LSa/a0;

    invoke-direct {v1, p1}, LSa/a0;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, LSa/d0;->d:LSa/Z;

    invoke-interface {v0}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, LSa/b0;

    invoke-direct {v1, p1}, LSa/b0;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, LSa/d0;->d:LSa/Z;

    invoke-interface {v0}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, LSa/c0;

    invoke-direct {v1, p0}, LSa/c0;-><init>(LSa/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
