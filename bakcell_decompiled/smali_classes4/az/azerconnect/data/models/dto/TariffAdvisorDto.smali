.class public final Laz/azerconnect/data/models/dto/TariffAdvisorDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final headerText:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final periodText:Ljava/lang/String;

.field private final periodTextFormatted:Ljava/lang/String;

.field private final priceValue:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tariffId:Ljava/lang/String;

.field private final thumbnailText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodTextFormatted"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    iput-object p8, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/TariffAdvisorDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/TariffAdvisorDto;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/TariffAdvisorDto;
    .locals 12

    const-string v0, "headerText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceValue"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodTextFormatted"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodTextFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTariffId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->headerText:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->thumbnailText:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->tariffId:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->title:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->subtitle:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->priceValue:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->period:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodText:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->periodTextFormatted:Ljava/lang/String;

    const-string v10, "TariffAdvisorDto(headerText="

    const-string v11, ", thumbnailText="

    const-string v12, ", tariffId="

    invoke-static {v10, v0, v11, v1, v12}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v10, ", subtitle="

    invoke-static {v0, v2, v1, v3, v10}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", priceValue="

    const-string v2, ", currency="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lj3/XNr/NolNVngEmBxZ;->RWedJUNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodTextFormatted="

    const-string v2, ")"

    invoke-static {v0, v8, v1, v9, v2}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
