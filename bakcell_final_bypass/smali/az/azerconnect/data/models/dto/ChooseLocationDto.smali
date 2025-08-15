.class public final Laz/azerconnect/data/models/dto/ChooseLocationDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ChooseLocationDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;

.field private latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private placeId:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Laz/azerconnect/data/enums/LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ChooseLocationDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ChooseLocationDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iput-object p6, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Laz/azerconnect/data/enums/LocationType;->LOCATION:Laz/azerconnect/data/enums/LocationType;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move-object p7, v3

    move-object p8, v4

    .line 11
    invoke-direct/range {p2 .. p8}, Laz/azerconnect/data/models/dto/ChooseLocationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ChooseLocationDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ChooseLocationDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;)Laz/azerconnect/data/models/dto/ChooseLocationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/LocationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;)Laz/azerconnect/data/models/dto/ChooseLocationDto;
    .locals 8

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Laz/azerconnect/data/models/dto/ChooseLocationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/LocationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setReference(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Laz/azerconnect/data/enums/LocationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    const-string v6, "ChooseLocationDto(title="

    const-string v7, ", desc="

    const-string v8, ", placeId="

    invoke-static {v6, v0, v7, v1, v8}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reference="

    const-string v6, ", latLng="

    invoke-static {v0, v2, v1, v3, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->reference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChooseLocationDto;->type:Laz/azerconnect/data/enums/LocationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
