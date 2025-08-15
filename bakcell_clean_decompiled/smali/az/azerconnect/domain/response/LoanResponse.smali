.class public final Laz/azerconnect/domain/response/LoanResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final loanCount:I
    .annotation runtime Loc/b;
        value = "loanCount"
    .end annotation
.end field

.field private final loanLogDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoanLogDetailModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "loanLogDetailList"
    .end annotation
.end field

.field private final mainGraceDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "mainGraceDate"
    .end annotation
.end field

.field private final totalCommission:D
    .annotation runtime Loc/b;
        value = "totalCommission"
    .end annotation
.end field

.field private final totalDebtAmount:D
    .annotation runtime Loc/b;
        value = "totalDebtAmount"
    .end annotation
.end field

.field private final totalDebtBalance:D
    .annotation runtime Loc/b;
        value = "totalDebtBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;DDD)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoanLogDetailModel;",
            ">;",
            "Ljava/lang/String;",
            "DDD)V"
        }
    .end annotation

    const-string v0, "loanLogDetailList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainGraceDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    iput-object p2, p0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    iput-object p3, p0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    iput-wide p4, p0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    iput-wide p6, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    iput-wide p8, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/LoanResponse;ILjava/util/List;Ljava/lang/String;DDDILjava/lang/Object;)Laz/azerconnect/domain/response/LoanResponse;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/domain/response/LoanResponse;->copy(ILjava/util/List;Ljava/lang/String;DDD)Laz/azerconnect/domain/response/LoanResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoanLogDetailModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    return-wide v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;DDD)Laz/azerconnect/domain/response/LoanResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoanLogDetailModel;",
            ">;",
            "Ljava/lang/String;",
            "DDD)",
            "Laz/azerconnect/domain/response/LoanResponse;"
        }
    .end annotation

    const-string v0, "loanLogDetailList"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainGraceDate"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/LoanResponse;

    move-object v1, v0

    move v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/domain/response/LoanResponse;-><init>(ILjava/util/List;Ljava/lang/String;DDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/LoanResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/LoanResponse;

    iget v1, p0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    iget v3, p1, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLoanCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    return v0
.end method

.method public final getLoanLogDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoanLogDetailModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getMainGraceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCommission()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    return-wide v0
.end method

.method public final getTotalDebtAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    return-wide v0
.end method

.method public final getTotalDebtBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v1, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Laz/azerconnect/domain/response/LoanResponse;->loanCount:I

    iget-object v1, p0, Laz/azerconnect/domain/response/LoanResponse;->loanLogDetailList:Ljava/util/List;

    iget-object v2, p0, Laz/azerconnect/domain/response/LoanResponse;->mainGraceDate:Ljava/lang/String;

    iget-wide v3, p0, Laz/azerconnect/domain/response/LoanResponse;->totalCommission:D

    iget-wide v5, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtAmount:D

    iget-wide v7, p0, Laz/azerconnect/domain/response/LoanResponse;->totalDebtBalance:D

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LoanResponse(loanCount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loanLogDetailList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainGraceDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCommission="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalDebtAmount="

    const-string v1, ", totalDebtBalance="

    invoke-static {v9, v0, v5, v6, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
