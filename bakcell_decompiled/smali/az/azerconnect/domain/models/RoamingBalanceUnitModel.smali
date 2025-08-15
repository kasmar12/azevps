.class public final Laz/azerconnect/domain/models/RoamingBalanceUnitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentVolume:D
    .annotation runtime Loc/b;
        value = "currentVolume"
    .end annotation
.end field

.field private final initialVolume:D
    .annotation runtime Loc/b;
        value = "initialVolume"
    .end annotation
.end field

.field private final itemName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "itemName"
    .end annotation
.end field

.field private final itemType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "itemType"
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    iput-wide p3, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    iput-wide p5, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    iput-object p7, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/RoamingBalanceUnitModel;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/RoamingBalanceUnitModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Laz/azerconnect/domain/models/RoamingBalanceUnitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Laz/azerconnect/domain/models/RoamingBalanceUnitModel;
    .locals 9

    const-string v0, "itemType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    return-wide v0
.end method

.method public final getInitialVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    return-wide v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemType:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->itemName:Ljava/lang/String;

    iget-wide v2, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->initialVolume:D

    iget-wide v4, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->currentVolume:D

    iget-object v6, p0, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->unit:Ljava/lang/String;

    const-string v7, "RoamingBalanceUnitModel(itemType="

    const-string v8, ", itemName="

    const-string v9, ", initialVolume="

    invoke-static {v7, v0, v8, v1, v9}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentVolume="

    const-string v2, ", unit="

    invoke-static {v0, v1, v4, v5, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
