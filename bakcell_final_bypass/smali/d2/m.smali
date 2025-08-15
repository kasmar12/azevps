.class public abstract Ld2/m;
.super Ld2/k;
.source "SourceFile"

# interfaces
.implements Lab/b;


# instance fields
.field public X:Z

.field public final Y:LRd/k;

.field public final Z:LA3/C;

.field public e:Lcom/google/android/gms/internal/measurement/V1;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/m;->X:Z

    new-instance v0, LA4/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Ld2/m;->Y:LRd/k;

    new-instance v0, LA3/C;

    invoke-direct {v0, p0}, LA3/C;-><init>(Ld2/m;)V

    iput-object v0, p0, Ld2/m;->Z:LA3/C;

    return-void
.end method

.method public static u(Ld2/m;ZFI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, LHd/i;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x404430c100e6afcdL    # 40.38089

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x4048f0a0902de00dL    # 49.8799

    :goto_1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_3

    const/high16 p2, 0x41780000    # 15.5f

    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Ld2/m;->t(ZLcom/google/android/gms/maps/model/LatLng;F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    :try_start_0
    new-instance v1, Lab/e;

    const-string v2, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-direct {v1, v2}, LMb/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v2}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Lab/d;

    invoke-direct {v1, p0}, Lab/d;-><init>(Ld2/m;)V

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v2}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->t()LU/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->t()LU/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iput-object p1, p0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {p0}, Ld2/m;->x()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a0549

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz p1, :cond_2

    const-string p2, "getMapAsync must be called on the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p2, "callback must not be null."

    invoke-static {p0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->a:LZ1/c8;

    iget-object p2, p1, LZ1/c8;->a:Ljava/lang/Object;

    check-cast p2, LS1/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, LS1/c;->z(Lab/b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LZ1/c8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()LHd/i;
    .locals 1

    iget-object v0, p0, Ld2/m;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHd/i;

    return-object v0
.end method

.method public final t(ZLcom/google/android/gms/maps/model/LatLng;F)V
    .locals 8

    const-string v0, "latLng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, Ld2/l;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld2/l;-><init>(ZLd2/m;Lcom/google/android/gms/maps/model/LatLng;FLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/m;->X:Z

    iget-object p1, p0, Ld2/m;->Z:LA3/C;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LVa/f4;->i(Lcom/google/android/gms/internal/measurement/V1;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0549

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/G;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "GoogleMapMyLocationButton"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewWithTag(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x38

    invoke-static {v0}, LVa/b4;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iput-object v1, p0, Ld2/m;->f:Landroid/view/View;

    invoke-virtual {p0}, Ld2/m;->v()V

    return-void
.end method
