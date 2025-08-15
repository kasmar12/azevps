.class public final LHd/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHd/i;

.field public final synthetic b:LHd/a;


# direct methods
.method public constructor <init>(LHd/i;LHd/a;)V
    .locals 2

    iput-object p1, p0, LHd/h;->a:LHd/i;

    iput-object p2, p0, LHd/h;->b:LHd/a;

    const-wide/16 p1, 0x1f4

    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LHd/h;->a:LHd/i;

    iget-object v2, v2, LHd/i;->a:LHd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LHd/h;->b:LHd/a;

    iput-object v3, v2, LHd/d;->Y:LHd/a;

    sget-object v4, LHd/l;->b:LH/f;

    iget-object v3, v3, LHd/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4, v3}, LH/f;->u(Landroid/content/Context;)LHd/l;

    move-result-object v3

    iput-object v3, v2, LHd/d;->X:LHd/l;

    iget-object v3, v2, LHd/d;->Y:LHd/a;

    const/4 v4, 0x0

    const-string v5, "builder"

    if-eqz v3, :cond_1a

    iget-object v3, v3, LHd/a;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/j;

    if-nez v3, :cond_0

    iget-object v3, v2, LHd/d;->f:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v6, v2, LHd/d;->Z:LHd/c;

    invoke-interface {v3, v6}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lkb/l;

    sget-object v3, LHd/i;->e:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v3, v2, LHd/d;->Y:LHd/a;

    if-eqz v3, :cond_19

    iget-object v3, v3, LHd/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v6, "location"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/location/LocationManager;

    iput-object v6, v2, LHd/d;->a:Landroid/location/LocationManager;

    invoke-static {v3}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v3

    const-string v6, "getSettingsClient(it)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LHd/d;->c:Lcom/google/android/gms/location/SettingsClient;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    const-string v6, "create()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LHd/d;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v6, v2, LHd/d;->Y:LHd/a;

    if-eqz v6, :cond_18

    const/16 v6, 0x64

    invoke-virtual {v3, v6}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, v2, LHd/d;->Y:LHd/a;

    if-eqz v3, :cond_17

    new-instance v3, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v6, v2, LHd/d;->d:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v6, :cond_16

    invoke-virtual {v3, v6}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v3

    const-string v6, "Builder()\n              \u2026nRequest(locationRequest)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v3

    const-string v6, "builder.build()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LHd/d;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v3, v2, LHd/d;->Y:LHd/a;

    if-eqz v3, :cond_15

    iget-object v3, v3, LHd/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v3, v2, LHd/d;->Y:LHd/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, LHd/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    sget-object v3, LHd/i;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LHd/b;

    invoke-direct {v6, v2, v0}, LHd/b;-><init>(LHd/d;I)V

    new-instance v7, LGd/e;

    invoke-direct {v7, v1, v6}, LGd/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    iget-object v3, v2, LHd/d;->Y:LHd/a;

    if-eqz v3, :cond_14

    iget-object v6, v3, LHd/a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v6, :cond_5

    new-instance v7, LGd/h;

    invoke-direct {v7, v1}, LGd/h;-><init>(I)V

    iget-object v3, v3, LHd/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v3

    new-instance v8, LHd/j;

    invoke-direct {v8, v7}, LHd/j;-><init>(LGd/h;)V

    invoke-interface {v3, v8}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v3

    invoke-interface {v3}, Lcom/karumi/dexter/DexterBuilder;->check()V

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    new-instance v3, LHd/b;

    invoke-direct {v3, v2, v1}, LHd/b;-><init>(LHd/d;I)V

    new-instance v1, LGd/e;

    const/4 v8, 0x2

    invoke-direct {v1, v8, v3}, LGd/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6, v1}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v1, v2, LHd/d;->Y:LHd/a;

    if-eqz v1, :cond_13

    iget-object v3, v2, LHd/d;->X:LHd/l;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LHd/l;->a()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-nez v3, :cond_10

    iget-object v1, v1, LHd/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "network"

    const-string v1, "gps"

    const-string v3, "passive"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, LHd/d;->a:Landroid/location/LocationManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LHd/d;->X:LHd/l;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, LHd/l;->b(Landroid/location/Location;)V

    goto :goto_4

    :cond_9
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-object v0, v2, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, LHd/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-nez v0, :cond_d

    :cond_c
    move-object v1, v4

    goto :goto_4

    :cond_d
    iget-object v0, v2, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, LHd/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    goto :goto_4

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_10
    iget-object v0, v2, LHd/d;->X:LHd/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LHd/l;->a()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_12

    sget-object v0, LHd/i;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_11

    iget-object v0, v0, LHd/a;->g:Ljava/lang/Object;

    check-cast v0, LHd/f;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LHd/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_5
    return-void

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_16
    const-string v0, "locationRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
