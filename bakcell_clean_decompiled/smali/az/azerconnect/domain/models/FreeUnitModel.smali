.class public final Laz/azerconnect/domain/models/FreeUnitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final measureUnitName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "measureUnitName"
    .end annotation
.end field

.field private final totalInitialAmount:D
    .annotation runtime Loc/b;
        value = "totalInitialAmount"
    .end annotation
.end field

.field private final totalUnusedAmount:D
    .annotation runtime Loc/b;
        value = "totalUnusedAmount"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "measureUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    iput-wide p2, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    iput-wide p4, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    iput-object p6, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/FreeUnitModel;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/FreeUnitModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/models/FreeUnitModel;->copy(Ljava/lang/String;DDLjava/lang/String;)Laz/azerconnect/domain/models/FreeUnitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;)Laz/azerconnect/domain/models/FreeUnitModel;
    .locals 8

    const-string v0, "measureUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/FreeUnitModel;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Laz/azerconnect/domain/models/FreeUnitModel;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/FreeUnitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/FreeUnitModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMeasureUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalInitialAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    return-wide v0
.end method

.method public final getTotalUnusedAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/domain/models/FreeUnitModel;->measureUnitName:Ljava/lang/String;

    iget-wide v1, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalInitialAmount:D

    iget-wide v3, p0, Laz/azerconnect/domain/models/FreeUnitModel;->totalUnusedAmount:D

    iget-object v5, p0, Laz/azerconnect/domain/models/FreeUnitModel;->type:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FreeUnitModel(measureUnitName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInitialAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnusedAmount="

    const-string v1, ", type="

    invoke-static {v6, v0, v3, v4, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, v5, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
