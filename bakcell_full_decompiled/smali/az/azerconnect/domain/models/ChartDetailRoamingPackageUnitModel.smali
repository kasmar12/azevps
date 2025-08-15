.class public final Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;
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

.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    iput-wide p3, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    iput-object p5, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->copy(DDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;
    .locals 8

    new-instance v7, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;

    iget-wide v3, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    return-wide v0
.end method

.method public final getInitialVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->initialVolume:D

    iget-wide v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->currentVolume:D

    iget-object v4, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->name:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->type:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChartDetailRoamingPackageUnitModel(initialVolume="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currentVolume="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    const-string v1, ")"

    invoke-static {v6, v0, v5, v1}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
