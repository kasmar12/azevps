.class public final Laz/azerconnect/data/models/dto/BalanceInfoItemDto;
.super Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;
.source "SourceFile"


# instance fields
.field private final amount:Ljava/lang/Double;

.field private final hasDebt:Z

.field private final titleText:I

.field private final valueText:Ljava/lang/String;

.field private final valueTextRes:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/Double;Z)V
    .locals 1

    const-string v0, "valueText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;-><init>()V

    .line 5
    iput p1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    .line 6
    iput-object p2, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    .line 7
    iput p3, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    .line 8
    iput-object p4, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    .line 9
    iput-boolean p5, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p2, 0x0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BalanceInfoItemDto;ILjava/lang/String;ILjava/lang/Double;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/BalanceInfoItemDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->copy(ILjava/lang/String;ILjava/lang/Double;Z)Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    return v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/Double;Z)Laz/azerconnect/data/models/dto/BalanceInfoItemDto;
    .locals 7

    const-string v0, "valueText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHasDebt()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    return v0
.end method

.method public final getTitleText()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    return v0
.end method

.method public final getValueText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueTextRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->titleText:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueText:Ljava/lang/String;

    iget v2, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->valueTextRes:I

    iget-object v3, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->amount:Ljava/lang/Double;

    iget-boolean v4, p0, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->hasDebt:Z

    const-string v5, "BalanceInfoItemDto(titleText="

    const-string v6, ", valueText="

    const-string v7, ", valueTextRes="

    invoke-static {v5, v0, v6, v1, v7}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDebt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
