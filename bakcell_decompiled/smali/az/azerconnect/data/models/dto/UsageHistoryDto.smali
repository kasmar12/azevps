.class public final Laz/azerconnect/data/models/dto/UsageHistoryDto;
.super Laz/azerconnect/data/models/dto/BaseUsageHistoryDetailDto;
.source "SourceFile"


# instance fields
.field private final cell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/UsageHistoryCellDto;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final totalAmount:Ljava/lang/String;

.field private final totalUsageData:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/UsageHistoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/UsageHistoryCellDto;",
            ">;",
            "Laz/azerconnect/data/enums/UsageHistoryType;",
            ")V"
        }
    .end annotation

    const-string v0, "totalUsageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseUsageHistoryDetailDto;-><init>()V

    .line 4
    iput-object p1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    .line 8
    iput-object p5, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Laz/azerconnect/data/enums/UsageHistoryType;->OTHERS:Laz/azerconnect/data/enums/UsageHistoryType;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/dto/UsageHistoryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/UsageHistoryDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/UsageHistoryDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/UsageHistoryDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;)Laz/azerconnect/data/models/dto/UsageHistoryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/UsageHistoryCellDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Laz/azerconnect/data/enums/UsageHistoryType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;)Laz/azerconnect/data/models/dto/UsageHistoryDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/UsageHistoryCellDto;",
            ">;",
            "Laz/azerconnect/data/enums/UsageHistoryType;",
            ")",
            "Laz/azerconnect/data/models/dto/UsageHistoryDto;"
        }
    .end annotation

    const-string v0, "totalUsageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/UsageHistoryDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/UsageHistoryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/UsageHistoryCellDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalUsageData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/UsageHistoryType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->name:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalUsageData:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->totalAmount:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->cell:Ljava/util/List;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/UsageHistoryDto;->type:Laz/azerconnect/data/enums/UsageHistoryType;

    const-string v5, "UsageHistoryDto(name="

    const-string v6, ", totalUsageData="

    const-string v7, ", totalAmount="

    invoke-static {v5, v0, v6, v1, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
