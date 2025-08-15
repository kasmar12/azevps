.class public final Laz/azerconnect/domain/models/LoanCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountCard:D
    .annotation runtime Loc/b;
        value = "amountCard"
    .end annotation
.end field

.field private final amountToLoan:D
    .annotation runtime Loc/b;
        value = "amountToLoan"
    .end annotation
.end field

.field private final commission:D
    .annotation runtime Loc/b;
        value = "commission"
    .end annotation
.end field

.field private final requestFee:D
    .annotation runtime Loc/b;
        value = "requestFee"
    .end annotation
.end field

.field private final totalAmount:D
    .annotation runtime Loc/b;
        value = "totalAmount"
    .end annotation
.end field

.field private final ussdCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "ussdCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDDDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    iput-wide p3, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    iput-wide p5, p0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    iput-wide p7, p0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    iput-wide p9, p0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    iput-object p11, p0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/LoanCardModel;DDDDDLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/LoanCardModel;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p12, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/domain/models/LoanCardModel;->copy(DDDDDLjava/lang/String;)Laz/azerconnect/domain/models/LoanCardModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDDDDLjava/lang/String;)Laz/azerconnect/domain/models/LoanCardModel;
    .locals 13

    new-instance v12, Laz/azerconnect/domain/models/LoanCardModel;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Laz/azerconnect/domain/models/LoanCardModel;-><init>(DDDDDLjava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/LoanCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/LoanCardModel;

    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountCard()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    return-wide v0
.end method

.method public final getAmountToLoan()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    return-wide v0
.end method

.method public final getCommission()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    return-wide v0
.end method

.method public final getRequestFee()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    return-wide v0
.end method

.method public final getTotalAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    return-wide v0
.end method

.method public final getUssdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountCard:D

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanCardModel;->amountToLoan:D

    iget-wide v4, p0, Laz/azerconnect/domain/models/LoanCardModel;->commission:D

    iget-wide v6, p0, Laz/azerconnect/domain/models/LoanCardModel;->totalAmount:D

    iget-wide v8, p0, Laz/azerconnect/domain/models/LoanCardModel;->requestFee:D

    iget-object v10, p0, Laz/azerconnect/domain/models/LoanCardModel;->ussdCode:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LoanCardModel(amountCard="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", amountToLoan="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", commission="

    const-string v1, ", totalAmount="

    invoke-static {v11, v0, v4, v5, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", requestFee="

    const-string v1, ", ussdCode="

    invoke-static {v11, v0, v8, v9, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v11, v10, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
