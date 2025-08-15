.class public final Laz/azerconnect/data/models/dto/LoanDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/LoanDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loanCount:I

.field private final loanLogDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/LoanHistoryDto;",
            ">;"
        }
    .end annotation
.end field

.field private final mainGraceDate:Ljava/lang/String;

.field private final totalCommission:D

.field private final totalCommissionWithCurrency:Ljava/lang/String;

.field private final totalDebtAmount:D

.field private final totalDebtAmountWithCurrency:Ljava/lang/String;

.field private final totalDebtBalance:D

.field private final totalDebtBalanceWithCurrency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/LoanDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/LoanDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/LoanDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/LoanHistoryDto;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "loanLogDetailList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCommissionWithCurrency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDebtAmountWithCurrency"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDebtBalanceWithCurrency"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    iput-wide p4, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    iput-object p6, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    iput-wide p7, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    iput-object p9, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    iput-wide p10, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    iput-object p12, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/LoanDto;ILjava/util/List;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/LoanDto;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p12

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Laz/azerconnect/data/models/dto/LoanDto;->copy(ILjava/util/List;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)Laz/azerconnect/data/models/dto/LoanDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/LoanHistoryDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)Laz/azerconnect/data/models/dto/LoanDto;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/LoanHistoryDto;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/data/models/dto/LoanDto;"
        }
    .end annotation

    const-string v0, "loanLogDetailList"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCommissionWithCurrency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDebtAmountWithCurrency"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDebtBalanceWithCurrency"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/LoanDto;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Laz/azerconnect/data/models/dto/LoanDto;-><init>(ILjava/util/List;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/LoanDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/LoanDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    iget v3, p1, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getLoanCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    return v0
.end method

.method public final getLoanLogDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/LoanHistoryDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getMainGraceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCommission()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    return-wide v0
.end method

.method public final getTotalCommissionWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebtAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    return-wide v0
.end method

.method public final getTotalDebtAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebtBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    return-wide v0
.end method

.method public final getTotalDebtBalanceWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    iget-object v5, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    iget-wide v6, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    iget-object v8, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    iget-wide v9, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    iget-object v11, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LoanDto(loanCount="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loanLogDetailList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainGraceDate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCommission="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalCommissionWithCurrency="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDebtAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalDebtAmountWithCurrency="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDebtBalance="

    const-string v1, ", totalDebtBalanceWithCurrency="

    invoke-static {v12, v0, v9, v10, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v12, v11, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->loanLogDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-virtual {v1, p1, p2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanDto;->mainGraceDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommission:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalCommissionWithCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanDto;->totalDebtBalanceWithCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
