.class public final Landroidx/databinding/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/databinding/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/databinding/j;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Landroidx/databinding/ObservableLong;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    iput-wide v3, v2, Landroidx/databinding/ObservableLong;->b:J

    return-object v2

    :pswitch_1
    new-instance v2, Landroidx/databinding/ObservableFloat;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    iput v1, v2, Landroidx/databinding/ObservableFloat;->b:F

    return-object v2

    :pswitch_2
    new-instance v2, Landroidx/databinding/ObservableChar;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v1, v1

    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    iput-char v1, v2, Landroidx/databinding/ObservableChar;->b:C

    return-object v2

    :pswitch_3
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    iput-boolean v3, v2, Landroidx/databinding/ObservableBoolean;->b:Z

    return-object v2

    :pswitch_4
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v24

    packed-switch v24, :pswitch_data_1

    :pswitch_7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v21

    goto :goto_1

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v18

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_1

    :pswitch_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_1

    :pswitch_16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_1

    :pswitch_17
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_1

    :pswitch_18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :pswitch_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_1

    :pswitch_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/String;

    invoke-static {v6}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v7}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v5, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v8, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v9}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v10}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v11}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v12}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v13}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v14}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->j0:Ljava/lang/Boolean;

    invoke-static {v15}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->k0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->l0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->m0:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n0:Ljava/lang/Float;

    move-object/from16 v3, v19

    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/Float;

    move-object/from16 v3, v20

    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v21 .. v21}, LWa/x2;->b(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->q0:Ljava/lang/Boolean;

    move-object/from16 v3, v22

    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Integer;

    move-object/from16 v3, v23

    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/String;

    return-object v1

    :pswitch_1b
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v2

    :pswitch_1d
    new-instance v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1e
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    if-eq v9, v4, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzh;

    goto :goto_2

    :cond_5
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzj;

    invoke-direct {v1, v7, v3, v5, v6}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/4 v5, 0x7

    if-eq v4, v5, :cond_8

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/location/zze;

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/location/zze;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zze;)V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v23, v3

    move v13, v4

    move v14, v13

    move/from16 v22, v14

    move-wide/from16 v20, v5

    move/from16 v19, v7

    move-wide v15, v8

    move-wide/from16 v17, v15

    move-object v12, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_4

    :pswitch_23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_4

    :pswitch_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_4

    :pswitch_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v19, v3

    goto :goto_4

    :pswitch_26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_4

    :pswitch_27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_4

    :pswitch_28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    move-result v3

    move v14, v3

    goto :goto_4

    :pswitch_29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_4

    :pswitch_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzek;

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v1

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v14, v3

    move-object v8, v5

    move-object v9, v8

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x5

    if-eq v4, v5, :cond_11

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_5

    :pswitch_2d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_5

    :pswitch_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_5

    :pswitch_2f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_5

    :cond_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_11
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_12
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzeg;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v1

    :pswitch_30
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_31
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_32
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_33
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_34
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_35
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_36
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_37
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_38
    new-instance v2, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_39
    new-instance v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_16

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_6

    :cond_15
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_16
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_3d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_7

    :pswitch_3e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_7

    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    :pswitch_40
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :pswitch_41
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_7

    :pswitch_42
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :pswitch_43
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_7

    :pswitch_44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :pswitch_45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :pswitch_46
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :pswitch_47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :pswitch_48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_49
    new-instance v2, Landroidx/databinding/ObservableParcelable;

    const-class v3, Landroidx/databinding/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/databinding/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroidx/databinding/ObservableBoolean;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzj;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zze;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzek;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzeg;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

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
