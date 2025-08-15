.class public final LSa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/SettingsApi;


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, LSa/M;

    invoke-direct {v0, p1, p2}, LSa/M;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method
