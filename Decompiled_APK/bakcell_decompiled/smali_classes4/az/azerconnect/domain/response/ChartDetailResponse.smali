.class public final Laz/azerconnect/domain/response/ChartDetailResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final additionalBonusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "additionalBonus"
    .end annotation
.end field

.field private final chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;
    .annotation runtime Loc/b;
        value = "tariff"
    .end annotation
.end field

.field private final packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailPackageModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "packageList"
    .end annotation
.end field

.field private final roamingPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "roamingPackageList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/models/ChartDetailTariffModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/domain/models/ChartDetailTariffModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailPackageModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    iput-object p2, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    iput-object p3, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    iput-object p4, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/ChartDetailResponse;Laz/azerconnect/domain/models/ChartDetailTariffModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/response/ChartDetailResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/ChartDetailResponse;->copy(Laz/azerconnect/domain/models/ChartDetailTariffModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laz/azerconnect/domain/response/ChartDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/models/ChartDetailTariffModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailPackageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/models/ChartDetailTariffModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laz/azerconnect/domain/response/ChartDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/domain/models/ChartDetailTariffModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailPackageModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;",
            ">;)",
            "Laz/azerconnect/domain/response/ChartDetailResponse;"
        }
    .end annotation

    new-instance v0, Laz/azerconnect/domain/response/ChartDetailResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/ChartDetailResponse;-><init>(Laz/azerconnect/domain/models/ChartDetailTariffModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/ChartDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/ChartDetailResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    iget-object v3, p1, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdditionalBonusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    return-object v0
.end method

.method public final getChartTariff()Laz/azerconnect/domain/models/ChartDetailTariffModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    return-object v0
.end method

.method public final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailPackageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public final getRoamingPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->chartTariff:Laz/azerconnect/domain/models/ChartDetailTariffModel;

    iget-object v1, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->packageList:Ljava/util/List;

    iget-object v2, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->roamingPackageList:Ljava/util/List;

    iget-object v3, p0, Laz/azerconnect/domain/response/ChartDetailResponse;->additionalBonusList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChartDetailResponse(chartTariff="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roamingPackageList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->coCfTIptKY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
