.class public final LSa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/DeviceOrientation;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/X;->a:Lcom/google/android/gms/location/DeviceOrientation;

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    iget-object v0, p0, LSa/X;->a:Lcom/google/android/gms/location/DeviceOrientation;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
