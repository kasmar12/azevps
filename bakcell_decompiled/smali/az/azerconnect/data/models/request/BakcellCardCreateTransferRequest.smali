.class public final Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D
    .annotation runtime Loc/b;
        value = "amount"
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardId"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final cvv2:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cvv2"
    .end annotation
.end field

.field private final expiryDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "expiryDate"
    .end annotation
.end field

.field private final pan:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "pan"
    .end annotation
.end field

.field private final transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;
    .annotation runtime Loc/b;
        value = "transferType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    .line 3
    iput-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    .line 5
    iput-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v10}, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;-><init>(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->copy(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/BakcellCardTransferType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;
    .locals 10

    const-string v0, "cardId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;-><init>(DLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardTransferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;

    iget-wide v3, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    return-wide v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvv2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferType()Laz/azerconnect/data/enums/BakcellCardTransferType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->amount:D

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cardId:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->transferType:Laz/azerconnect/data/enums/BakcellCardTransferType;

    iget-object v4, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->pan:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->expiryDate:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->currency:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;->cvv2:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BakcellCardCreateTransferRequest(amount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cardId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pan="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryDate="

    const-string v1, ", currency="

    invoke-static {v8, v0, v5, v1, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", cvv2="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
