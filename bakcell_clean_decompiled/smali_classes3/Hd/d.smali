.class public final LHd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public X:LHd/l;

.field public Y:LHd/a;

.field public final Z:LHd/c;

.field public a:Landroid/location/LocationManager;

.field public b:Lcom/google/android/gms/location/LocationSettingsRequest;

.field public c:Lcom/google/android/gms/location/SettingsClient;

.field public d:Lcom/google/android/gms/location/LocationRequest;

.field public final e:LHd/e;

.field public final f:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHd/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/e;-><init>(I)V

    iput-object v0, p0, LHd/d;->e:LHd/e;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHd/d;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance p1, LHd/c;

    invoke-direct {p1, p0}, LHd/c;-><init>(LHd/d;)V

    iput-object p1, p0, LHd/d;->Z:LHd/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LHd/d;->Y:LHd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, LHd/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHd/d;->d:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LHd/d;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v3, p0, LHd/d;->Z:LHd/c;

    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lkb/l;

    sget-object v0, LHd/i;->e:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_1
    const-string v0, "locationRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "builder"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LHd/d;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, LHd/d;->Z:LHd/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lkb/l;

    sget-object v0, LHd/i;->e:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_0
    const-string v0, "builder"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LHd/d;->Y:LHd/a;

    const/4 v1, 0x0

    const-string v2, "builder"

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHd/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, LHd/d;->e:LHd/e;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    iget-object v0, p0, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHd/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, LHd/d;->e:LHd/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const-string v0, "builder"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
