.class public final LV7/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/i;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/c;->b:LV7/i;

    iput p2, p0, LV7/c;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/c;

    iget-object v1, p0, LV7/c;->b:LV7/i;

    iget v2, p0, LV7/c;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/c;-><init>(LV7/i;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/c;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/c;->b:LV7/i;

    iget-object v2, v2, LV7/i;->c:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    iput v3, v0, LV7/c;->a:I

    iget v3, v0, LV7/c;->c:I

    invoke-interface {v2, v3, v3, v0}, Laz/azerconnect/data/api/services/AccountDashboardApiService;->getAccountBalance(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Laz/azerconnect/domain/models/AccountBalanceModel;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getBonusBalance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getMainBalance()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getCorporateLimit()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getCorporatePossibleLimit()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getCountrywideBonus()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getCurrentLimit()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getIndividualDebtExpireDate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dd.MM.yyyy"

    const-string v15, "yyyy-MM-dd HH:mm:ss"

    const/4 v14, 0x0

    const/4 v13, 0x4

    invoke-static {v13, v1, v3, v15, v14}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getIndividualPossibleLimit()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getOnNetBonus()Ljava/lang/Double;

    move-result-object v1

    move v0, v13

    move-object v13, v1

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getOneSideExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v15, v14}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v4

    move v4, v14

    move-object v14, v1

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getTwoSideExpireDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v15, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getTotalPossibleLimit()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getNumberType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laz/azerconnect/data/enums/NumberType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberType;

    move-result-object v18

    sget-object v0, Laz/azerconnect/data/enums/NumberSubType;->Companion:Laz/azerconnect/data/enums/NumberSubType$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountBalanceModel;->getNumberSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/NumberSubType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v19

    new-instance v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Laz/azerconnect/data/models/dto/AccountBalanceDto;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;)V

    new-instance v1, LQ7/b;

    invoke-direct {v1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
