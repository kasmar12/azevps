.class public final LV7/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV7/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/g;->b:LV7/i;

    iput-object p2, p0, LV7/g;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/g;

    iget-object v1, p0, LV7/g;->b:LV7/i;

    iget-object v2, p0, LV7/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LV7/g;-><init>(LV7/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/g;->b:LV7/i;

    iget-object p1, p1, LV7/i;->c:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    iget-object v1, p0, LV7/g;->c:Ljava/lang/String;

    invoke-static {v1}, LWa/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LV7/g;->a:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/AccountDashboardApiService;->getESimAccountSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laz/azerconnect/data/enums/AccountStatus;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v5

    invoke-virtual {p1}, Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;->getTariffName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v1, p1, v0, v2, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/ESimAccountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;)V

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
