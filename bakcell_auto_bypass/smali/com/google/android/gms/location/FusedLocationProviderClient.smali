.class public interface abstract Lcom/google/android/gms/location/FusedLocationProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_MOCK_LOCATION:Ljava/lang/String; = "mockLocation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract flushLocations()Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(ILkb/a;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkb/a;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lkb/a;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lkb/a;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getLastLocation()Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getLocationAvailability()Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationCallback;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract setMockLocation(Landroid/location/Location;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract setMockMode(Z)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkb/l;"
        }
    .end annotation
.end method
