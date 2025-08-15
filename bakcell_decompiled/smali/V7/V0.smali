.class public final LV7/V0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/Z0;

.field public final synthetic c:I

.field public final synthetic d:Laz/azerconnect/data/enums/LoanLimitType;

.field public final synthetic e:Laz/azerconnect/data/enums/LoanStatus;

.field public final synthetic f:Laz/azerconnect/data/enums/LoanPeriod;


# direct methods
.method public constructor <init>(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;Laz/azerconnect/data/enums/LoanStatus;Laz/azerconnect/data/enums/LoanPeriod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/V0;->b:LV7/Z0;

    iput p2, p0, LV7/V0;->c:I

    iput-object p3, p0, LV7/V0;->d:Laz/azerconnect/data/enums/LoanLimitType;

    iput-object p4, p0, LV7/V0;->e:Laz/azerconnect/data/enums/LoanStatus;

    iput-object p5, p0, LV7/V0;->f:Laz/azerconnect/data/enums/LoanPeriod;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, LV7/V0;

    iget-object v4, p0, LV7/V0;->e:Laz/azerconnect/data/enums/LoanStatus;

    iget-object v5, p0, LV7/V0;->f:Laz/azerconnect/data/enums/LoanPeriod;

    iget-object v1, p0, LV7/V0;->b:LV7/Z0;

    iget v2, p0, LV7/V0;->c:I

    iget-object v3, p0, LV7/V0;->d:Laz/azerconnect/data/enums/LoanLimitType;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LV7/V0;-><init>(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;Laz/azerconnect/data/enums/LoanStatus;Laz/azerconnect/data/enums/LoanPeriod;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/V0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/V0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    sget-object v7, LWd/a;->a:LWd/a;

    iget v0, v6, LV7/V0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v0, v6, LV7/V0;->b:LV7/Z0;

    iget-object v0, v0, LV7/Z0;->c:Laz/azerconnect/data/api/services/LoanApiService;

    iget-object v2, v6, LV7/V0;->d:Laz/azerconnect/data/enums/LoanLimitType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v6, LV7/V0;->e:Laz/azerconnect/data/enums/LoanStatus;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v5, v6, LV7/V0;->f:Laz/azerconnect/data/enums/LoanPeriod;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    iput v1, v6, LV7/V0;->a:I

    iget v1, v6, LV7/V0;->c:I

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Laz/azerconnect/data/api/services/LoanApiService;->getLoan(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast v0, Laz/azerconnect/domain/response/LoanResponse;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getLoanCount()I

    move-result v8

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getLoanLogDetailList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "yyyy-MM-dd"

    const-string v7, "dd.MM.yyyy"

    const/4 v10, 0x4

    const-string v11, " \u20bc"

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/LoanLogDetailModel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getGraceDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v7, v5, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_5

    move-object/from16 v16, v13

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    :goto_3
    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getInitialLoanAmount()D

    move-result-wide v18

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getInitialLoanAmount()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getInitialLoanDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v7, v5, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v21, v13

    goto :goto_4

    :cond_6
    move-object/from16 v21, v4

    :goto_4
    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getInitialLoanPoundage()D

    move-result-wide v22

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getLoanId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getLoanStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/LoanStatus;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v17

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getPaidAmount()D

    move-result-wide v24

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getRemainingLoanAmount()D

    move-result-wide v26

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getRepaymentAmount()D

    move-result-wide v28

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanLogDetailModel;->getRepaymentAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v3, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    move-object v14, v3

    invoke-direct/range {v14 .. v30}, Laz/azerconnect/data/models/dto/LoanHistoryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;DLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getMainGraceDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v7, v5, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getTotalCommission()D

    move-result-wide v1

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getTotalCommission()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getTotalDebtAmount()D

    move-result-wide v14

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getTotalDebtAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getTotalDebtBalance()D

    move-result-wide v17

    invoke-virtual {v0}, Laz/azerconnect/domain/response/LoanResponse;->getTotalDebtBalance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Laz/azerconnect/data/models/dto/LoanDto;

    move-object v7, v0

    move-wide v11, v1

    invoke-direct/range {v7 .. v19}, Laz/azerconnect/data/models/dto/LoanDto;-><init>(ILjava/util/List;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    new-instance v1, LQ7/b;

    invoke-direct {v1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
