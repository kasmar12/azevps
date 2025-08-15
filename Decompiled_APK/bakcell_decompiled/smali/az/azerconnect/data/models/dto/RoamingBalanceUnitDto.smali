.class public final Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentVolume:D

.field private final currentVolumeFormatted:Ljava/lang/String;

.field private final initialVolume:D

.field private final initialVolumeFormatted:Ljava/lang/String;

.field private final itemName:Ljava/lang/String;

.field private final itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

.field private final progress:I

.field private final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/RoamingBalanceUnitType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVolumeFormatted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVolumeFormatted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    iput-wide p3, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    iput-wide p5, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    iput-object p7, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    iput p10, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;Laz/azerconnect/data/enums/RoamingBalanceUnitType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->copy(Laz/azerconnect/data/enums/RoamingBalanceUnitType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/enums/RoamingBalanceUnitType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    return v0
.end method

.method public final copy(Laz/azerconnect/data/enums/RoamingBalanceUnitType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;
    .locals 12

    const-string v0, "itemType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVolumeFormatted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVolumeFormatted"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;-><init>(Laz/azerconnect/data/enums/RoamingBalanceUnitType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    iget p1, p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrentVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    return-wide v0
.end method

.method public final getCurrentVolumeFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    return-wide v0
.end method

.method public final getInitialVolumeFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Laz/azerconnect/data/enums/RoamingBalanceUnitType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemType:Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->itemName:Ljava/lang/String;

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolume:D

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolume:D

    iget-object v6, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->initialVolumeFormatted:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->currentVolumeFormatted:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->unit:Ljava/lang/String;

    iget v9, p0, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->progress:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RoamingBalanceUnitDto(itemType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialVolume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currentVolume="

    const-string v1, ", initialVolumeFormatted="

    invoke-static {v10, v0, v4, v5, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ", currentVolumeFormatted="

    const-string v1, ", unit="

    invoke-static {v10, v6, v0, v7, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
