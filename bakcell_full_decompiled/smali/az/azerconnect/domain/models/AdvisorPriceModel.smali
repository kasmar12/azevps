.class public final Laz/azerconnect/domain/models/AdvisorPriceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private corporativeValue:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "corporativeValue"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private indicatorValue:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "indicatorValue"
    .end annotation
.end field

.field private period:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "period"
    .end annotation
.end field

.field private periodText:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "periodText"
    .end annotation
.end field

.field private value:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    iput-object p2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    iput-object p3, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    iput-object p4, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/AdvisorPriceModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/AdvisorPriceModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/models/AdvisorPriceModel;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/AdvisorPriceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/AdvisorPriceModel;
    .locals 8

    new-instance v7, Laz/azerconnect/domain/models/AdvisorPriceModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/models/AdvisorPriceModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/AdvisorPriceModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCorporativeValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCorporativeValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setIndicatorValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    return-void
.end method

.method public final setPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    return-void
.end method

.method public final setPeriodText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->value:Ljava/lang/Double;

    iget-object v1, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->corporativeValue:Ljava/lang/Double;

    iget-object v2, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->indicatorValue:Ljava/lang/Double;

    iget-object v3, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->currency:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->period:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/AdvisorPriceModel;->periodText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdvisorPriceModel(value="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", corporativeValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodText="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
