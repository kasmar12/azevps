.class public final Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcb/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/databinding/ObservableShort;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0}, Landroidx/databinding/b;-><init>()V

    iput-short p1, v0, Landroidx/databinding/ObservableShort;->b:S

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0}, Landroidx/databinding/b;-><init>()V

    iput p1, v0, Landroidx/databinding/ObservableInt;->b:I

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/databinding/ObservableDouble;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0}, Landroidx/databinding/b;-><init>()V

    iput-wide v1, v0, Landroidx/databinding/ObservableDouble;->b:D

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/databinding/ObservableByte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-direct {v0}, Landroidx/databinding/b;-><init>()V

    iput-byte p1, v0, Landroidx/databinding/ObservableByte;->b:B

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_1

    :cond_6
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_8

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    move-object v8, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    move-object v8, v1

    :goto_2
    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_3
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Z:Landroid/media/MediaDescription;

    :cond_a
    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move-object v2, v5

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_7
    sget-object v5, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/StreetViewSource;

    goto :goto_4

    :pswitch_8
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_4

    :pswitch_9
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_4

    :pswitch_a
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_4

    :pswitch_b
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_4

    :pswitch_c
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_4

    :pswitch_d
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :pswitch_f
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_10
    sget-object v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->X:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Y:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j0:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v1, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object v3, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v4, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    iput-object v2, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-static {v6}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-static {v7}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v8}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->X:Ljava/lang/Boolean;

    invoke-static {v9}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v10}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Z:Ljava/lang/Boolean;

    iput-object v5, p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j0:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p1

    :pswitch_11
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/location/zzl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzh;->e:Lcom/google/android/gms/location/DeviceOrientationRequest;

    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/util/List;

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_10
    sget-object v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    goto :goto_6

    :cond_11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzh;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_14
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzem;

    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/internal/location/zzem;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v2

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_19
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_1b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_8

    :pswitch_1c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_8

    :pswitch_1d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_8

    :pswitch_1e
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_8

    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/location/zzeg;

    goto :goto_8

    :pswitch_20
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzei;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object p1

    :pswitch_21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v4, v2

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1c

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    const/4 v3, 0x6

    if-eq v2, v3, :cond_17

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_17
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_18
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_19
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_9

    :cond_1a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_9

    :cond_1b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_1c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzee;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1

    :pswitch_22
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzcr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzcr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/gtm/zzcr;->c:Ljava/lang/String;

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v13, v11

    move v4, v2

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2e
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :pswitch_2f
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a

    :pswitch_30
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :pswitch_31
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_32
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :pswitch_33
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :pswitch_34
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_a

    :pswitch_35
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/accounts/Account;

    goto :goto_a

    :pswitch_36
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :pswitch_37
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_1d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    iget v2, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    :goto_c
    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object p1

    :pswitch_38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v12, v1

    move v5, v2

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v7, v4

    move-object v2, v12

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_20

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v13

    packed-switch v13, :pswitch_data_4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_39
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_d

    :pswitch_3a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_d

    :pswitch_3b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    :pswitch_3c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_d

    :pswitch_3d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_d

    :pswitch_3e
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_d

    :pswitch_3f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :pswitch_40
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :pswitch_41
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_d

    :pswitch_42
    const-class v13, Lcb/f;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-static {p1, v1, v3, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_d

    :pswitch_43
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/maps/model/PolygonOptions;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroidx/databinding/ObservableByte;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzh;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzem;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzei;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzee;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/gtm/zzcr;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
