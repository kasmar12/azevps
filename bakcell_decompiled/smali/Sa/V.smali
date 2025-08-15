.class public final LSa/V;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkb/m;

.field public final synthetic b:LSa/h0;


# direct methods
.method public constructor <init>(LSa/h0;Lkb/m;)V
    .locals 0

    iput-object p2, p0, LSa/V;->a:Lkb/m;

    iput-object p1, p0, LSa/V;->b:LSa/h0;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    iget-object v0, p0, LSa/V;->a:Lkb/m;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LSa/V;->b:LSa/h0;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    new-instance v1, Lkb/m;

    invoke-direct {v1}, Lkb/m;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LSa/h0;->r(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
