.class public final LV7/C0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/D0;


# direct methods
.method public constructor <init>(LV7/D0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/C0;->b:LV7/D0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/C0;

    iget-object v1, p0, LV7/C0;->b:LV7/D0;

    invoke-direct {v0, v1, p1}, LV7/C0;-><init>(LV7/D0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/C0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/C0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/C0;->a:I

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

    iget-object v2, v0, LV7/C0;->b:LV7/D0;

    iget-object v2, v2, LV7/D0;->c:Laz/azerconnect/data/api/services/FiberTariffApiService;

    iput v3, v0, LV7/C0;->a:I

    invoke-interface {v2, v0}, Laz/azerconnect/data/api/services/FiberTariffApiService;->fetchFiberTariff(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/FiberTariffModel;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getPrice()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v6

    invoke-virtual {v6}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s%s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getHeaderText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getPeriodText()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s/%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getPeriodText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getDetails()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/domain/models/FiberTariffDetailModel;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Laz/azerconnect/data/models/dto/FiberTariffDetailDto;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/FiberTariffDetailModel;->getIconUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Laz/azerconnect/domain/models/FiberTariffDetailModel;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v15, v7}, Laz/azerconnect/data/models/dto/FiberTariffDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v5, LU7/q;->a:Lv1/b;

    if-eqz v5, :cond_4

    const-string v7, "language"

    const-string v8, "AZ"

    invoke-virtual {v5, v7, v8}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v5

    invoke-virtual {v4, v5}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laz/azerconnect/domain/models/FiberTariffModel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://www.bakcell.com/"

    const-string v7, "/fiber-check?tariff="

    const-string v8, "&webview=true"

    invoke-static {v5, v4, v7, v3, v8}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Laz/azerconnect/data/models/dto/FiberDto;

    move-object v8, v3

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Laz/azerconnect/data/models/dto/FiberDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "sharedPref"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
