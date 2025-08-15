.class public final LV7/D2;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/E2;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV7/E2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/D2;->b:LV7/E2;

    iput-object p2, p0, LV7/D2;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/D2;

    iget-object v1, p0, LV7/D2;->b:LV7/E2;

    iget-object v2, p0, LV7/D2;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, LV7/D2;-><init>(LV7/E2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/D2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/D2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/D2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/D2;->a:I

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

    iget-object p1, p0, LV7/D2;->b:LV7/E2;

    iget-object p1, p1, LV7/E2;->c:Laz/azerconnect/data/api/services/TariffAdviserApiService;

    iput v2, p0, LV7/D2;->a:I

    iget-object v1, p0, LV7/D2;->c:Ljava/lang/Integer;

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/TariffAdviserApiService;->getTariffAdvisor(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/models/TariffAdvisorModel;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getPrice()Laz/azerconnect/domain/models/AdvisorPriceModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/domain/models/AdvisorPriceModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v10

    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getPrice()Laz/azerconnect/domain/models/AdvisorPriceModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/domain/models/AdvisorPriceModel;->getPeriodText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-string v1, ""

    if-nez v0, :cond_5

    move-object v12, v1

    goto :goto_3

    :cond_5
    move-object v12, v0

    :goto_3
    new-instance v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getThumbnailText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v5, v1

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getTariffId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_9

    move-object v6, v1

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_7
    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_b

    move-object v7, v1

    goto :goto_9

    :cond_b
    move-object v7, v3

    :goto_9
    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_d

    move-object v8, v1

    goto :goto_b

    :cond_d
    move-object v8, v3

    :goto_b
    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getPrice()Laz/azerconnect/domain/models/AdvisorPriceModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AdvisorPriceModel;->getValue()Ljava/lang/Double;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v2

    :goto_c
    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Laz/azerconnect/domain/models/TariffAdvisorModel;->getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->getPrice()Laz/azerconnect/domain/models/AdvisorPriceModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laz/azerconnect/domain/models/AdvisorPriceModel;->getPeriod()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    move-object v11, v1

    goto :goto_d

    :cond_10
    move-object v11, v2

    :goto_d
    invoke-static {v12}, Lne/g;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v10}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    :goto_e
    move-object v13, p1

    goto :goto_f

    :cond_11
    invoke-virtual {v10}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p1, v1, v12}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :goto_f
    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
