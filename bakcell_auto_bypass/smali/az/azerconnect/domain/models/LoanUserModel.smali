.class public final Laz/azerconnect/domain/models/LoanUserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountId:I
    .annotation runtime Loc/b;
        value = "accountId"
    .end annotation
.end field

.field private final graceDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "graceDate"
    .end annotation
.end field

.field private final loanStatus:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "loanStatus"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "phoneNumber"
    .end annotation
.end field

.field private final totalDebtAmount:D
    .annotation runtime Loc/b;
        value = "totalDebtAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "loanStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    iput-object p2, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    iput-wide p5, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/LoanUserModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Laz/azerconnect/domain/models/LoanUserModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/models/LoanUserModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Laz/azerconnect/domain/models/LoanUserModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Laz/azerconnect/domain/models/LoanUserModel;
    .locals 8

    const-string v0, "loanStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/LoanUserModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Laz/azerconnect/domain/models/LoanUserModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/LoanUserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/LoanUserModel;

    iget v1, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    iget v3, p1, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    return v0
.end method

.method public final getGraceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebtAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Laz/azerconnect/domain/models/LoanUserModel;->accountId:I

    iget-object v1, p0, Laz/azerconnect/domain/models/LoanUserModel;->graceDate:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/LoanUserModel;->loanStatus:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/LoanUserModel;->phoneNumber:Ljava/lang/String;

    iget-wide v4, p0, Laz/azerconnect/domain/models/LoanUserModel;->totalDebtAmount:D

    const-string v6, "LoanUserModel(accountId="

    const-string v7, ", graceDate="

    const-string v8, ", loanStatus="

    invoke-static {v6, v0, v7, v1, v8}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    const-string v6, ", totalDebtAmount="

    invoke-static {v0, v2, v1, v3, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
