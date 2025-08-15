.class public final Laz/azerconnect/domain/models/LoanLogDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final graceDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "graceDate"
    .end annotation
.end field

.field private final initialLoanAmount:D
    .annotation runtime Loc/b;
        value = "initialLoanAmount"
    .end annotation
.end field

.field private final initialLoanDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "initialLoanDate"
    .end annotation
.end field

.field private final initialLoanPoundage:D
    .annotation runtime Loc/b;
        value = "initialLoanPoundage"
    .end annotation
.end field

.field private final loanId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "loanId"
    .end annotation
.end field

.field private final loanStatus:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "loanStatus"
    .end annotation
.end field

.field private final paidAmount:D
    .annotation runtime Loc/b;
        value = "paidAmount"
    .end annotation
.end field

.field private final remainingLoanAmount:D
    .annotation runtime Loc/b;
        value = "remainingLoanAmount"
    .end annotation
.end field

.field private final repaymentAmount:D
    .annotation runtime Loc/b;
        value = "repaymentAmount"
    .end annotation
.end field

.field private final spid:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "spid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    const-string v6, "graceDate"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialLoanDate"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loanId"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loanStatus"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "spid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    move-wide v6, p2

    iput-wide v6, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    iput-object v2, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    iput-object v3, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    iput-object v4, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    move-wide/from16 v1, p11

    iput-wide v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    iput-object v5, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/LoanLogDetailModel;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/LoanLogDetailModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p15

    :goto_9
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Laz/azerconnect/domain/models/LoanLogDetailModel;->copy(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)Laz/azerconnect/domain/models/LoanLogDetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)Laz/azerconnect/domain/models/LoanLogDetailModel;
    .locals 17

    const-string v0, "graceDate"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLoanDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spid"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/LoanLogDetailModel;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Laz/azerconnect/domain/models/LoanLogDetailModel;-><init>(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/LoanLogDetailModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getGraceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLoanAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    return-wide v0
.end method

.method public final getInitialLoanDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLoanPoundage()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    return-wide v0
.end method

.method public final getLoanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    return-wide v0
.end method

.method public final getRemainingLoanAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    return-wide v0
.end method

.method public final getRepaymentAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    return-wide v0
.end method

.method public final getSpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->graceDate:Ljava/lang/String;

    iget-wide v2, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanAmount:D

    iget-object v4, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanDate:Ljava/lang/String;

    iget-wide v5, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->initialLoanPoundage:D

    iget-object v7, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanId:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->loanStatus:Ljava/lang/String;

    iget-wide v9, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->paidAmount:D

    iget-wide v11, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->remainingLoanAmount:D

    iget-wide v13, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->repaymentAmount:D

    iget-object v15, v0, Laz/azerconnect/domain/models/LoanLogDetailModel;->spid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "LoanLogDetailModel(graceDate="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ld8/DuP/HTDvAgRPgcVSlP;->ewHEjZjOt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", initialLoanDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLoanPoundage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", loanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLoanAmount="

    const-string v2, ", repaymentAmount="

    invoke-static {v0, v1, v11, v12, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
