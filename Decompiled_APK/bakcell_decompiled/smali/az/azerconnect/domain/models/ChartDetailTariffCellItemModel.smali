.class public final Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentUnit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currentUnit"
    .end annotation
.end field

.field private final currentValue:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "currentValue"
    .end annotation
.end field

.field private final initialUnit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "initialUnit"
    .end annotation
.end field

.field private final initialValue:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "initialValue"
    .end annotation
.end field

.field private name:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    iput-object p4, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    iput-object p5, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;
    .locals 8

    new-instance v7, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getInitialUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->name:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->type:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialValue:Ljava/lang/Double;

    iget-object v3, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentValue:Ljava/lang/Double;

    iget-object v4, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->initialUnit:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->currentUnit:Ljava/lang/String;

    const-string v6, "ChartDetailTariffCellItemModel(name="

    const-string v7, ", type="

    const-string v8, ", initialValue="

    invoke-static {v6, v0, v7, v1, v8}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUnit="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
