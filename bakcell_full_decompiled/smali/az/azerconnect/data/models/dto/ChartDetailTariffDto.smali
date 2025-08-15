.class public final Laz/azerconnect/data/models/dto/ChartDetailTariffDto;
.super Laz/azerconnect/data/models/dto/BaseChartDetailDto;
.source "SourceFile"


# instance fields
.field private bonusExpanded:Z

.field private final bonusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;",
            ">;"
        }
    .end annotation
.end field

.field private canBeCancelled:Z

.field private final cellItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseDto;",
            ">;"
        }
    .end annotation
.end field

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

.field private final duration:Laz/azerconnect/data/enums/DurationType;

.field private final id:I

.field private final nextActivationDate:Ljava/lang/String;

.field private final price:D

.field private renew:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laz/azerconnect/data/enums/Currency;",
            "Laz/azerconnect/data/enums/DurationType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseDto;",
            ">;ZZ",
            "Laz/azerconnect/data/enums/MySubscriptionDataType;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->TARIFF:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-direct {p0, v0}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;)V

    .line 3
    iput p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    .line 6
    iput-wide p4, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    .line 7
    iput-object p6, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    .line 11
    iput-boolean p10, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    .line 12
    iput-object p11, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    .line 13
    iput-object p12, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    .line 14
    iput-boolean p13, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;ZILkotlin/jvm/internal/e;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v1 .. v14}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;-><init>(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ChartDetailTariffDto;ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/ChartDetailTariffDto;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->copy(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;Z)Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    return v0
.end method

.method public final component10()Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    return v0
.end method

.method public final component2()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    return v0
.end method

.method public final copy(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;Z)Laz/azerconnect/data/models/dto/ChartDetailTariffDto;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laz/azerconnect/data/enums/Currency;",
            "Laz/azerconnect/data/enums/DurationType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseDto;",
            ">;ZZ",
            "Laz/azerconnect/data/enums/MySubscriptionDataType;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;",
            ">;Z)",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffDto;"
        }
    .end annotation

    const-string v0, "currency"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;-><init>(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBonusExpanded()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    return v0
.end method

.method public final getBonusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    return-object v0
.end method

.method public final getCanBeCancelled()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    return v0
.end method

.method public final getCellItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method

.method public final getDuration()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    return v0
.end method

.method public final getNextActivationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    return-wide v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    invoke-static {v4, v5, v2, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBonusExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    return-void
.end method

.method public final setCanBeCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    return-void
.end method

.method public final setDateType(Laz/azerconnect/data/enums/MySubscriptionDataType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-void
.end method

.method public final setRenew(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->id:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->price:D

    iget-object v5, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->title:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->nextActivationDate:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->cellItem:Ljava/util/List;

    iget-boolean v8, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->renew:Z

    iget-boolean v9, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->canBeCancelled:Z

    iget-object v10, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    iget-object v11, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusList:Ljava/util/List;

    iget-boolean v12, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->bonusExpanded:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ChartDetailTariffDto(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    const-string v1, ", nextActivationDate="

    invoke-static {v13, v0, v5, v1, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", cellItem="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renew="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canBeCancelled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusExpanded="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
