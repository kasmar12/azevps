.class public final Laz/azerconnect/data/models/dto/StoreDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final distance:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final storeName:Ljava/lang/String;

.field private final timing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/StoreTimingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroidx/databinding/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Landroidx/databinding/i;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/StoreTimingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    iput-wide p6, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    iput-wide p8, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    iput-object p10, p0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    iput-object p11, p0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/StoreDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroidx/databinding/i;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/StoreDto;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/data/models/dto/StoreDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroidx/databinding/i;Ljava/util/List;)Laz/azerconnect/data/models/dto/StoreDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    return-wide v0
.end method

.method public final component8()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/StoreTimingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroidx/databinding/i;Ljava/util/List;)Laz/azerconnect/data/models/dto/StoreDto;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Landroidx/databinding/i;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/StoreTimingModel;",
            ">;)",
            "Laz/azerconnect/data/models/dto/StoreDto;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timing"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/StoreDto;

    move-object v1, v0

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Laz/azerconnect/data/models/dto/StoreDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroidx/databinding/i;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/StoreDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/StoreDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    return-wide v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getStoreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTiming()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/StoreTimingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoreDto;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoreDto;->storeName:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoreDto;->address:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/StoreDto;->city:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/StoreDto;->type:Ljava/lang/String;

    iget-wide v5, p0, Laz/azerconnect/data/models/dto/StoreDto;->latitude:D

    iget-wide v7, p0, Laz/azerconnect/data/models/dto/StoreDto;->longitude:D

    iget-object v9, p0, Laz/azerconnect/data/models/dto/StoreDto;->distance:Landroidx/databinding/i;

    iget-object v10, p0, Laz/azerconnect/data/models/dto/StoreDto;->timing:Ljava/util/List;

    const-string v11, "StoreDto(id="

    const-string v12, ", storeName="

    const-string v13, ", address="

    invoke-static {v11, v0, v12, v1, v13}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city="

    const-string v11, ", type="

    invoke-static {v0, v2, v1, v3, v11}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    const-string v2, ", distance="

    invoke-static {v0, v1, v7, v8, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
