.class public final LV7/G2;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/I2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Laz/azerconnect/data/models/request/TariffFilterModel;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/G2;->b:LV7/I2;

    iput-object p2, p0, LV7/G2;->c:Ljava/lang/Integer;

    iput-object p3, p0, LV7/G2;->d:Laz/azerconnect/data/models/request/TariffFilterModel;

    iput-object p4, p0, LV7/G2;->e:Ljava/lang/Boolean;

    iput-object p5, p0, LV7/G2;->f:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, LV7/G2;

    iget-object v2, p0, LV7/G2;->c:Ljava/lang/Integer;

    iget-object v3, p0, LV7/G2;->d:Laz/azerconnect/data/models/request/TariffFilterModel;

    iget-object v1, p0, LV7/G2;->b:LV7/I2;

    iget-object v4, p0, LV7/G2;->e:Ljava/lang/Boolean;

    iget-object v5, p0, LV7/G2;->f:Ljava/lang/Boolean;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LV7/G2;-><init>(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/G2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/G2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/G2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/G2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/G2;->b:LV7/I2;

    iget-object v3, p1, LV7/I2;->c:Laz/azerconnect/data/api/services/TariffApiService;

    iget-object p1, p0, LV7/G2;->d:Laz/azerconnect/data/models/request/TariffFilterModel;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterNumberType()Laz/azerconnect/data/enums/FilterNumberType;

    move-result-object v1

    sget-object v4, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    if-eq v1, v4, :cond_2

    const-string v1, "numberType"

    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterNumberType()Laz/azerconnect/data/enums/FilterNumberType;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterPeriodType()Laz/azerconnect/data/enums/FilterPeriodType;

    move-result-object v1

    sget-object v4, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    if-eq v1, v4, :cond_3

    const-string v1, "period"

    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterPeriodType()Laz/azerconnect/data/enums/FilterPeriodType;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterTariffAdvantageType()Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    move-result-object v1

    sget-object v4, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    if-eq v1, v4, :cond_4

    const-string v1, "advantage"

    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterTariffAdvantageType()Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getMinimum()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "priceFrom"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getMaximum()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "priceTo"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput v2, p0, LV7/G2;->a:I

    iget-object v7, p0, LV7/G2;->e:Ljava/lang/Boolean;

    iget-object v8, p0, LV7/G2;->f:Ljava/lang/Boolean;

    iget-object v4, p0, LV7/G2;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Laz/azerconnect/data/api/services/TariffApiService;->getTariffList(Ljava/lang/Integer;Laz/azerconnect/data/enums/SortType;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/TariffModel;

    invoke-static {v1}, LS7/f;->b(Laz/azerconnect/domain/models/TariffModel;)Laz/azerconnect/data/models/dto/TariffDto;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
