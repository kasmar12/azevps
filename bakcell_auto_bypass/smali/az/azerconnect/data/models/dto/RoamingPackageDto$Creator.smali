.class public final Laz/azerconnect/data/models/dto/RoamingPackageDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/RoamingPackageDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/models/dto/RoamingPackageDto;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/RoamingPackageDto;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/PeriodType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PeriodType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/Currency;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/DurationType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v1

    move-object v13, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/RoamingPackageCategory;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v1

    move-object v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v15

    goto :goto_4

    :cond_4
    move/from16 v16, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v15

    goto :goto_5

    :cond_5
    move/from16 v17, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v15

    goto :goto_6

    :cond_6
    move/from16 v18, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v15

    goto :goto_7

    :cond_7
    move/from16 v19, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-eq v2, v15, :cond_8

    move/from16 v21, v15

    sget-object v15, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v21

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-object v2, v0

    move/from16 v15, v20

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Laz/azerconnect/data/models/dto/RoamingPackageDto;-><init>(ILjava/lang/String;Ljava/lang/Integer;Laz/azerconnect/data/enums/PeriodType;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/RoamingPackageCategory;ZZZZZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/models/dto/RoamingPackageDto;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/models/dto/RoamingPackageDto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto$Creator;->newArray(I)[Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object p1

    return-object p1
.end method
