.class public final LSa/U;
.super LSa/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkb/m;


# direct methods
.method public constructor <init>(ILkb/m;)V
    .locals 0

    iput p1, p0, LSa/U;->d:I

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, LSa/U;->e:Lkb/m;

    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-direct {p0, p1}, LSa/v;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p2, p0, LSa/U;->e:Lkb/m;

    const-string p1, "com.google.android.gms.location.internal.IBooleanStatusCallback"

    invoke-direct {p0, p1}, LSa/v;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iput-object p2, p0, LSa/U;->e:Lkb/m;

    const-string p1, "com.google.android.gms.location.internal.ILocationAvailabilityStatusCallback"

    invoke-direct {p0, p1}, LSa/v;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput-object p2, p0, LSa/U;->e:Lkb/m;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, LSa/v;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    iget p3, p0, LSa/U;->d:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, LSa/U;->e:Lkb/m;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    move p3, p4

    :cond_1
    return p3

    :pswitch_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, LSa/U;->e:Lkb/m;

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    return p3

    :pswitch_1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/location/Location;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, LSa/U;->e:Lkb/m;

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    return p3

    :pswitch_2
    const/4 p3, 0x1

    iget-object p4, p0, LSa/U;->e:Lkb/m;

    if-eq p1, p3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    :goto_2
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
