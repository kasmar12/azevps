.class public final Laz/azerconnect/data/models/dto/LoanHistoryDto;
.super Laz/azerconnect/data/models/dto/BaseLoanHistoryDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/LoanHistoryDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private graceDate:Ljava/lang/String;

.field private final initialLoanAmount:D

.field private final initialLoanAmountWithCurrency:Ljava/lang/String;

.field private final initialLoanDate:Ljava/lang/String;

.field private final initialLoanPoundage:D

.field private final loanId:Ljava/lang/String;

.field private final paidAmount:D

.field private final remainingLoanAmount:D

.field private final repaymentAmount:D

.field private final repaymentAmountWithCurrency:Ljava/lang/String;

.field private final status:Laz/azerconnect/data/enums/LoanStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/LoanHistoryDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/LoanHistoryDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;DLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p16

    const-string v7, "loanId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "graceDate"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialLoanAmountWithCurrency"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialLoanDate"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "repaymentAmountWithCurrency"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseLoanHistoryDto;-><init>()V

    iput-object v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    iput-object v2, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    iput-object v3, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    move-wide v1, p4

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    iput-object v4, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    iput-object v5, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    move-wide/from16 v1, p10

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    move-wide/from16 v1, p12

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    iput-object v6, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/LoanHistoryDto;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;DLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/LoanHistoryDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p12, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p16

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;DLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)Laz/azerconnect/data/models/dto/LoanHistoryDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/LoanStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;DLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)Laz/azerconnect/data/models/dto/LoanHistoryDto;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    const-string v0, "loanId"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graceDate"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLoanAmountWithCurrency"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLoanDate"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repaymentAmountWithCurrency"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Laz/azerconnect/data/models/dto/LoanHistoryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;DLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V

    return-object v18
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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getGraceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLoanAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    return-wide v0
.end method

.method public final getInitialLoanAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLoanDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLoanPoundage()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    return-wide v0
.end method

.method public final getLoanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    return-wide v0
.end method

.method public final getRemainingLoanAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    return-wide v0
.end method

.method public final getRepaymentAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    return-wide v0
.end method

.method public final getRepaymentAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/LoanStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    invoke-static {v3, v4, v2, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setGraceDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    iget-wide v4, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    iget-object v6, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    iget-wide v8, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    iget-wide v10, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    iget-wide v12, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    iget-wide v14, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    const-string v15, "LoanHistoryDto(loanId="

    const-string v0, ", graceDate="

    move-object/from16 v18, v14

    const-string v14, ", status="

    invoke-static {v15, v1, v0, v2, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLoanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", initialLoanAmountWithCurrency="

    const-string v2, ", initialLoanDate="

    invoke-static {v0, v1, v6, v2, v7}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", initialLoanPoundage="

    const-string v2, ", paidAmount="

    invoke-static {v0, v1, v8, v9, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLoanAmount="

    const-string v2, ", repaymentAmount="

    invoke-static {v0, v1, v12, v13, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", repaymentAmountWithCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->loanId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->graceDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/enums/LoanStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanAmountWithCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->initialLoanPoundage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->paidAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->remainingLoanAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanHistoryDto;->repaymentAmountWithCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
