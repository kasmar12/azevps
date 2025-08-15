.class public final Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;
.super Laz/azerconnect/data/models/dto/BaseBakcellCardCashbackHistoryDto;
.source "SourceFile"


# instance fields
.field private final amount:D

.field private final amountWithCurrencySymbol:Ljava/lang/String;

.field private final bonus:D

.field private final bonusWithCurrencySymbol:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final dateFormatted:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:I

.field private final merchant:Ljava/lang/String;

.field private final operationDate:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "categoryName"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "merchant"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "icon"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currency"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dateFormatted"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "time"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "operationDate"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bonusWithCurrencySymbol"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "amountWithCurrencySymbol"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseBakcellCardCashbackHistoryDto;-><init>()V

    move v11, p1

    iput v11, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    iput-object v1, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    iput-object v2, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    iput-object v3, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    iput-object v4, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    iput-object v5, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    iput-object v6, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    iput-object v7, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    iput-object v8, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    move-wide/from16 v1, p12

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    iput-object v9, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    iput-object v10, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;
    .locals 17

    const-string v0, "categoryName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->hrlwbjbguzcH:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationDate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusWithCurrencySymbol"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountWithCurrencySymbol"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    return-wide v0
.end method

.method public final getAmountWithCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonus()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    return-wide v0
.end method

.method public final getBonusWithCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getDateFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    return v0
.end method

.method public final getMerchant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->id:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->categoryName:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->description:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->merchant:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->icon:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->dateFormatted:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->time:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->operationDate:Ljava/lang/String;

    iget-wide v10, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amount:D

    iget-wide v12, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonus:D

    iget-object v14, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->bonusWithCurrencySymbol:Ljava/lang/String;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->amountWithCurrencySymbol:Ljava/lang/String;

    const-string v0, "BakcellCardCashbackHistoryDto(id="

    move-object/from16 v16, v14

    const-string v14, ", categoryName="

    move-object/from16 v17, v15

    const-string v15, ", description="

    invoke-static {v0, v1, v14, v2, v15}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchant="

    const/4 v2, 0x0

    sget-object v2, LUa/tFSZ/cQtgFVHboWfJ;->GOkVDzwZL:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", operationDate="

    invoke-static {v0, v7, v1, v8, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    const-string v2, ", bonusWithCurrencySymbol="

    invoke-static {v0, v1, v12, v13, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", amountWithCurrencySymbol="

    const-string v2, ")"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
