.class public final Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lcb/d;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/rd/draw/data/PositionSavedState;->c:I

    return-object v1

    :pswitch_0
    const-string v1, "inParcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v11, :cond_1

    if-eq v4, v13, :cond_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/common/internal/zat;

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move v2, v14

    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    if-eq v5, v11, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v14, v2, v15}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_3
    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/ActivityResult;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Intent;

    :goto_2
    invoke-direct {v1, v2, v15}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v19, v7

    move/from16 v17, v14

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v25

    goto :goto_3

    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_3

    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v22

    goto :goto_3

    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v21

    goto :goto_3

    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_3

    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v11, :cond_9

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzop;

    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v11, :cond_d

    if-eq v4, v13, :cond_c

    if-eq v4, v12, :cond_b

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_5

    :cond_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_e
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v0, v15, v7, v8, v14}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v13, :cond_f

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_6

    :cond_10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v20, v7

    move-wide/from16 v25, v20

    move-wide/from16 v28, v25

    move/from16 v22, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_11
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzbl;

    goto :goto_7

    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto :goto_7

    :pswitch_13
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbl;

    goto :goto_7

    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_7

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbl;

    goto :goto_7

    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_7

    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_7

    :pswitch_19
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzpm;

    goto :goto_7

    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v2, Le/c;->e:I

    if-nez v0, :cond_12

    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    sget-object v2, Le/b;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v4, v2, Le/b;

    if-eqz v4, :cond_13

    move-object v15, v2

    check-cast v15, Le/b;

    goto :goto_8

    :cond_13
    new-instance v15, Le/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Le/a;->d:Landroid/os/IBinder;

    :goto_8
    iput-object v15, v1, Landroid/support/v4/os/ResultReceiver;->a:Le/b;

    return-object v1

    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v2, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v4, v1, [I

    new-array v5, v1, [Z

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :goto_9
    if-ge v14, v1, :cond_14

    aget v0, v4, v14

    aget-boolean v6, v5, v14

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/2addr v14, v11

    goto :goto_9

    :cond_14
    return-object v2

    :pswitch_1e
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v11, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    iput v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    iput v6, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    const v2, 0xffffff

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    move v11, v14

    :goto_a
    iput-boolean v11, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move v2, v10

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    if-eq v5, v13, :cond_17

    if-eq v5, v12, :cond_16

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_16
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_b

    :cond_17
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_b

    :cond_18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v13, :cond_1a

    if-eq v4, v12, :cond_19

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_c

    :cond_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1b
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    invoke-direct {v0, v15, v10}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;-><init>(Ljava/lang/String;F)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v13, :cond_1c

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_d

    :cond_1d
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StampStyle;

    invoke-direct {v0, v15}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v6

    if-eq v6, v13, :cond_20

    if-eq v6, v12, :cond_1f

    if-eq v6, v9, :cond_1e

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1e
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1f
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_20
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :cond_21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PointOfInterest;

    invoke-direct {v0, v15, v2, v4}, Lcom/google/android/gms/maps/model/PointOfInterest;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v34, v5

    move/from16 v36, v6

    move v9, v10

    move v12, v9

    move/from16 v33, v12

    move/from16 v35, v33

    move/from16 v37, v35

    move/from16 v41, v37

    move v13, v14

    move/from16 v31, v13

    move/from16 v32, v31

    move/from16 v38, v32

    move/from16 v39, v38

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v40, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v17

    packed-switch v17, :pswitch_data_3

    :pswitch_24
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_25
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v41

    goto :goto_f

    :pswitch_26
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_f

    :pswitch_27
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v39

    goto :goto_f

    :pswitch_28
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_f

    :pswitch_29
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_f

    :pswitch_2a
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v37

    goto :goto_f

    :pswitch_2b
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v36

    goto :goto_f

    :pswitch_2c
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v35

    goto :goto_f

    :pswitch_2d
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_f

    :pswitch_2e
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_f

    :pswitch_2f
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_f

    :pswitch_30
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_f

    :pswitch_31
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_f

    :pswitch_32
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_f

    :pswitch_33
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_f

    :pswitch_34
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_f

    :pswitch_35
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :pswitch_36
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_37
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_f

    :cond_22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput-boolean v11, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Y:Z

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Z:Z

    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j0:F

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k0:F

    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l0:F

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m0:F

    iput v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o0:I

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez v8, :cond_23

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcb/b;

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    new-instance v1, Lcb/b;

    invoke-static {v8}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcb/b;-><init>(LKa/a;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcb/b;

    :goto_10
    iput v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput v12, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput-boolean v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->X:Z

    move/from16 v14, v31

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Y:Z

    move/from16 v14, v32

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Z:Z

    move/from16 v10, v33

    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j0:F

    move/from16 v5, v34

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k0:F

    move/from16 v10, v35

    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l0:F

    move/from16 v6, v36

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m0:F

    move/from16 v10, v37

    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n0:F

    move/from16 v14, v39

    iput v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q0:I

    move/from16 v14, v38

    iput v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o0:I

    invoke-static/range {v16 .. v16}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v15, v4

    goto :goto_11

    :cond_24
    invoke-static {v1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/View;

    :goto_11
    iput-object v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p0:Landroid/view/View;

    move-object/from16 v15, v40

    iput-object v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r0:Ljava/lang/String;

    move/from16 v10, v41

    iput v10, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s0:F

    return-object v0

    :pswitch_38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v8

    if-eq v8, v13, :cond_26

    if-eq v8, v12, :cond_25

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_12

    :cond_26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_12

    :cond_27
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_39
    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v4

    move-object v15, v2

    move v6, v10

    move v7, v6

    move v8, v7

    move v9, v8

    move v13, v9

    move/from16 v42, v13

    move/from16 v43, v42

    move v12, v14

    move/from16 v44, v12

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_28

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v16

    packed-switch v16, :pswitch_data_4

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3a
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v44

    goto :goto_13

    :pswitch_3b
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v43

    goto :goto_13

    :pswitch_3c
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v42

    goto :goto_13

    :pswitch_3d
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_13

    :pswitch_3e
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_13

    :pswitch_3f
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_13

    :pswitch_40
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_13

    :pswitch_41
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_13

    :pswitch_42
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_13

    :pswitch_43
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_13

    :pswitch_44
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :pswitch_45
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_13

    :cond_28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v11, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Y:Z

    iput v10, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Z:F

    iput v5, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j0:F

    iput v5, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k0:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l0:Z

    new-instance v1, Lcb/b;

    invoke-static {v15}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v5

    invoke-direct {v1, v5}, Lcb/b;-><init>(LKa/a;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcb/b;

    iput-object v4, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v6, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    iput v7, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    iput-object v2, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v8, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    iput v9, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->X:F

    iput-boolean v12, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Y:Z

    iput v13, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Z:F

    move/from16 v10, v42

    iput v10, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j0:F

    move/from16 v10, v43

    iput v10, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k0:F

    move/from16 v14, v44

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l0:Z

    return-object v0

    :pswitch_46
    move v5, v14

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move-object v9, v4

    move-object v15, v9

    move v6, v5

    move v7, v6

    move v8, v7

    move v14, v8

    move v2, v10

    const-wide/16 v4, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v12

    packed-switch v12, :pswitch_data_5

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_47
    sget-object v9, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_14

    :pswitch_48
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_14

    :pswitch_49
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_14

    :pswitch_4a
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_14

    :pswitch_4b
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_14

    :pswitch_4c
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v14, v11

    goto :goto_14

    :pswitch_4d
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_14

    :pswitch_4e
    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_14

    :pswitch_4f
    sget-object v12, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    move-object v15, v11

    goto :goto_14

    :cond_29
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v15, v0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v4, v0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    iput v10, v0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    iput v14, v0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    iput v6, v0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    iput v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    iput-boolean v7, v0, Lcom/google/android/gms/maps/model/CircleOptions;->X:Z

    iput-boolean v8, v0, Lcom/google/android/gms/maps/model/CircleOptions;->Y:Z

    iput-object v9, v0, Lcom/google/android/gms/maps/model/CircleOptions;->Z:Ljava/util/ArrayList;

    return-object v0

    :pswitch_50
    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move-object v15, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v5, :cond_2f

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v6

    if-eq v6, v13, :cond_2e

    if-eq v6, v12, :cond_2d

    if-eq v6, v9, :cond_2c

    if-eq v6, v2, :cond_2b

    if-eq v6, v1, :cond_2a

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_2a
    sget-object v6, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_15

    :cond_2b
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_2c
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_2d
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_2e
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_2f
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/VisibleRegion;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v0

    :pswitch_51
    move v5, v14

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    move-object v15, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_33

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    if-eq v4, v13, :cond_32

    if-eq v4, v12, :cond_31

    if-eq v4, v9, :cond_30

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_16

    :cond_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :cond_32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_16

    :cond_33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v0, v15, v14, v5}, Lcom/google/android/gms/maps/model/Tile;-><init>([BII)V

    return-object v0

    :pswitch_52
    move v5, v14

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move-object/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move v15, v10

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    if-eq v5, v13, :cond_38

    if-eq v5, v12, :cond_37

    if-eq v5, v9, :cond_36

    if-eq v5, v2, :cond_35

    if-eq v5, v1, :cond_34

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_34
    sget-object v5, Lcom/google/android/gms/maps/model/StampStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/maps/model/StampStyle;

    goto :goto_17

    :cond_35
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_17

    :cond_36
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_17

    :cond_37
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_17

    :cond_38
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_17

    :cond_39
    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_46
        :pswitch_39
        :pswitch_38
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_24
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/rd/draw/data/PositionSavedState;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzpm;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzop;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzog;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbg;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzag;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/StampStyle;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PointOfInterest;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/maps/model/Tile;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/maps/model/StrokeStyle;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
