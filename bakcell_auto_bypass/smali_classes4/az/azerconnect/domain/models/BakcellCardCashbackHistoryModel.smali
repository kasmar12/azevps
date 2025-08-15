.class public final Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cashbackAmount:D
    .annotation runtime Loc/b;
        value = "cashbackAmount"
    .end annotation
.end field

.field private final cashbackRate:D
    .annotation runtime Loc/b;
        value = "cashbackRate"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "categoryName"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "description"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "iconUrl"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final merchant:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "merchant"
    .end annotation
.end field

.field private final operationAmount:D
    .annotation runtime Loc/b;
        value = "operationAmount"
    .end annotation
.end field

.field private final operationCurrency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "operationCurrency"
    .end annotation
.end field

.field private final operationDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "operationDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operationCurrency"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationDate"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    iput-wide p6, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    iput-wide p8, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    iput-wide p10, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    iput-object p12, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    iput-object p13, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    :goto_9
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;
    .locals 15

    const-string v0, "operationCurrency"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationDate"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;

    iget v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCashbackAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    return-wide v0
.end method

.method public final getCashbackRate()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    return-wide v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    return v0
.end method

.method public final getMerchant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    return-wide v0
.end method

.method public final getOperationCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->id:I

    iget-object v2, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->categoryName:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->description:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->iconUrl:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->merchant:Ljava/lang/String;

    iget-wide v6, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackRate:D

    iget-wide v8, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->cashbackAmount:D

    iget-wide v10, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationAmount:D

    iget-object v12, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationCurrency:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->operationDate:Ljava/lang/String;

    const-string v14, "BakcellCardCashbackHistoryModel(id="

    const/4 v15, 0x0

    sget-object v15, Lcom/google/gson/rBIl/UFXEE;->WRAnOQgDl:Ljava/lang/String;

    const-string v0, ", description="

    invoke-static {v14, v1, v15, v2, v0}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl="

    const-string v2, ", merchant="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cashbackAmount="

    const-string v2, ", operationAmount="

    invoke-static {v0, v1, v8, v9, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", operationCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationDate="

    const-string v2, ")"

    invoke-static {v0, v1, v13, v2}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
