.class public final LHd/c;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHd/d;


# direct methods
.method public constructor <init>(LHd/d;)V
    .locals 0

    iput-object p1, p0, LHd/c;->a:LHd/d;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdfa"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const-string v0, "result.locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_4

    sget-object v0, LHd/i;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHd/c;->a:LHd/d;

    iget-object v1, v0, LHd/d;->X:LHd/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LHd/l;->b(Landroid/location/Location;)V

    :goto_0
    iget-object v1, v0, LHd/d;->Y:LHd/a;

    const/4 v2, 0x0

    const-string v3, "builder"

    if-eqz v1, :cond_3

    iget-object v1, v1, LHd/a;->f:Ljava/lang/Object;

    check-cast v1, LHd/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, LHd/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LHd/d;->Y:LHd/a;

    if-eqz p1, :cond_2

    iget-object p1, v0, LHd/d;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, v0, LHd/d;->Z:LHd/c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lkb/l;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method
