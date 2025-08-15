.class public final Lab/d;
.super LMb/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/d;->e:I

    .line 1
    iput-object p1, p0, Lab/d;->f:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, p1}, LMb/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lab/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/d;->e:I

    .line 3
    iput-object p1, p0, Lab/d;->f:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, p1}, LMb/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld2/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/d;->e:I

    .line 5
    iput-object p1, p0, Lab/d;->f:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    invoke-direct {p0, p1}, LMb/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const-string v0, "Parcel data not fully consumed, unread size: "

    const/4 v1, 0x0

    iget-object v2, p0, Lab/d;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lab/d;->e:I

    packed-switch v5, :pswitch_data_0

    if-ne p1, v4, :cond_0

    check-cast v2, Ld2/m;

    iput-boolean v3, v2, Ld2/m;->X:Z

    iget-object p1, v2, Ld2/m;->Z:LA3/C;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v3, v4

    :cond_0
    return v3

    :pswitch_0
    if-ne p1, v4, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lbb/e;

    if-eqz v5, :cond_2

    move-object v1, v3

    check-cast v1, Lbb/e;

    goto :goto_0

    :cond_2
    new-instance v3, Lbb/e;

    invoke-direct {v3, p1, v1, v4}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sget p1, LTa/p;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/measurement/V1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Lbb/e;)V

    check-cast v2, Lab/b;

    invoke-interface {v2, p1}, Lab/b;->a(Lcom/google/android/gms/internal/measurement/V1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v3, v4

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p1, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return v3

    :pswitch_1
    if-ne p1, v4, :cond_c

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v6, v1

    goto :goto_2

    :cond_5
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LTa/c;

    if-eqz v7, :cond_6

    check-cast v6, LTa/c;

    goto :goto_2

    :cond_6
    new-instance v6, LTa/a;

    invoke-direct {v6, p1, v5, v4}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    sget p1, LTa/p;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_b

    new-instance p1, Lcb/c;

    invoke-direct {p1, v6}, Lcb/c;-><init>(LTa/c;)V

    check-cast v2, La5/b;

    :try_start_0
    iget-object p2, p1, Lcb/c;->a:LTa/c;

    check-cast p2, LTa/a;

    invoke-virtual {p2}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v0}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "getPosition(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, La5/b;->a:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    iget-object v2, p2, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->o()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_4

    :cond_8
    const/high16 v2, 0x41500000    # 13.0f

    :goto_4
    invoke-virtual {p2, v4, v0, v2}, Ld2/m;->t(ZLcom/google/android/gms/maps/model/LatLng;F)V

    iget-object v0, p2, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object p2

    iget-object p2, p2, La5/o;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-static {p1, p2}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/StoreDto;

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance v2, La5/n;

    invoke-direct {v2, v0, p1, v1}, La5/n;-><init>(La5/o;Laz/azerconnect/data/models/dto/StoreDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v3, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v4

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, LG0/f;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p1, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_6
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
