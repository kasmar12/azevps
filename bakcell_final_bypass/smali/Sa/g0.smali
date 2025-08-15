.class public final LSa/g0;
.super Lcom/google/android/gms/location/zzy;
.source "SourceFile"


# instance fields
.field public final d:LSa/Z;


# direct methods
.method public constructor <init>(LSa/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzy;-><init>()V

    iput-object p1, p0, LSa/g0;->d:LSa/Z;

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, LSa/g0;->d:LSa/Z;

    invoke-interface {v0}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, LSa/e0;

    invoke-direct {v1, p1}, LSa/e0;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, LSa/g0;->d:LSa/Z;

    invoke-interface {v0}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, LSa/f0;

    invoke-direct {v1, p0}, LSa/f0;-><init>(LSa/g0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
