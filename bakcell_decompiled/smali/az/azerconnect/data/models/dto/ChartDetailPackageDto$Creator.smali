.class public final Laz/azerconnect/data/models/dto/ChartDetailPackageDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/ChartDetailPackageDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/models/dto/ChartDetailPackageDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/ChartDetailPackageDto;
    .locals 23

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laz/azerconnect/data/enums/Currency;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laz/azerconnect/data/enums/DurationType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laz/azerconnect/data/enums/MySubscriptionType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    move/from16 v22, v17

    goto :goto_2

    :cond_1
    move/from16 v22, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v16

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laz/azerconnect/data/enums/MySubscriptionDataType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/MySubscriptionPackageStatus;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    move-result-object v21

    move-object v2, v0

    move/from16 v16, v22

    invoke-direct/range {v2 .. v21}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;-><init>(ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/models/dto/ChartDetailPackageDto;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto$Creator;->newArray(I)[Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    move-result-object p1

    return-object p1
.end method
