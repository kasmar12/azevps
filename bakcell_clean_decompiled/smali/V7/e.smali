.class public final LV7/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/i;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV7/i;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/e;->b:LV7/i;

    iput-object p2, p0, LV7/e;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/e;

    iget-object v1, p0, LV7/e;->b:LV7/i;

    iget-object v2, p0, LV7/e;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, LV7/e;-><init>(LV7/i;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/e;->a:I

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

    iget-object v2, v0, LV7/e;->b:LV7/i;

    iget-object v2, v2, LV7/i;->c:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    iput v3, v0, LV7/e;->a:I

    iget-object v3, v0, LV7/e;->c:Ljava/lang/Integer;

    invoke-interface {v2, v3, v3, v0}, Laz/azerconnect/data/api/services/AccountDashboardApiService;->getAccountSubscription(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Laz/azerconnect/domain/response/AccountSubscriptionResponse;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/AccountStatus;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v6

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getRenewDate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dd.MM.yyyy"

    const-string v7, "yyyy-MM-dd"

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v9, v1, v3, v7, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getOneWayDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3, v7, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getTwoWayDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v3, v7, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getNumberClosureAndStartSellDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v3, v7, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getRenew()Z

    move-result v13

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getUnpaid()Z

    move-result v14

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getCanChangeTariff()Z

    move-result v15

    invoke-virtual {v2}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laz/azerconnect/data/enums/NumberType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberType;

    move-result-object v2

    new-instance v9, Laz/azerconnect/data/models/dto/SubscriptionDto;

    move-object v3, v9

    move-object v7, v1

    move-object v8, v10

    move-object v1, v9

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move v12, v13

    move v13, v15

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Laz/azerconnect/data/models/dto/SubscriptionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;)V

    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
