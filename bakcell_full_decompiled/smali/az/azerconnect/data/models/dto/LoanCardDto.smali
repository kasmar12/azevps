.class public final Laz/azerconnect/data/models/dto/LoanCardDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountCard:D

.field private amountCardWithCurrency:Ljava/lang/String;

.field private amountToLoan:D

.field private final commission:D

.field private commissionWithCurrency:Ljava/lang/String;

.field private requestFeeWithCurrency:Ljava/lang/String;

.field private final selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private totalAmount:D

.field private totalAmountWithCurrency:Ljava/lang/String;

.field private ussdCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "totalAmountWithCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commissionWithCurrency"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountCardWithCurrency"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFeeWithCurrency"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ussdCode"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    iput-object p3, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    iput-wide p4, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    iput-wide p6, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    iput-object p8, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    iput-wide p9, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    iput-object p11, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    iput-object p12, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    iput-object p13, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    iput-object p14, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/LoanCardDto;DLjava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/LoanCardDto;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Laz/azerconnect/data/models/dto/LoanCardDto;->copy(DLjava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/LoanCardDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    return-wide v0
.end method

.method public final component10()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/LoanCardDto;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/LoanCardDto;"
        }
    .end annotation

    const-string v0, "totalAmountWithCurrency"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commissionWithCurrency"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountCardWithCurrency"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFeeWithCurrency"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ussdCode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/LoanCardDto;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Laz/azerconnect/data/models/dto/LoanCardDto;-><init>(DLjava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/LoanCardDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/LoanCardDto;

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmountCard()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    return-wide v0
.end method

.method public final getAmountCardWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountToLoan()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    return-wide v0
.end method

.method public final getCommission()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    return-wide v0
.end method

.method public final getCommissionWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestFeeWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTotalAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    return-wide v0
.end method

.method public final getTotalAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getUssdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAmountCard(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    return-void
.end method

.method public final setAmountCardWithCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setAmountToLoan(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    return-void
.end method

.method public final setCommissionWithCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setRequestFeeWithCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAmount(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    return-void
.end method

.method public final setTotalAmountWithCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setUssdCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmount:D

    iget-object v3, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->totalAmountWithCurrency:Ljava/lang/String;

    iget-wide v4, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountToLoan:D

    iget-wide v6, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->commission:D

    iget-object v8, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->commissionWithCurrency:Ljava/lang/String;

    iget-wide v9, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCard:D

    iget-object v11, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->amountCardWithCurrency:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->requestFeeWithCurrency:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->ussdCode:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/LoanCardDto;->selected:Landroidx/databinding/i;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LoanCardDto(totalAmount="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmountWithCurrency="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amountToLoan="

    const-string v1, ", commission="

    invoke-static {v15, v0, v4, v5, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", commissionWithCurrency="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amountCard="

    const-string v1, ", amountCardWithCurrency="

    invoke-static {v15, v0, v9, v10, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ", requestFeeWithCurrency="

    const-string v1, ", ussdCode="

    invoke-static {v15, v11, v0, v12, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
