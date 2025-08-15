.class public final LV7/Q0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/enums/FilterDateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LV7/T0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/Q0;->b:Laz/azerconnect/data/enums/FilterDateType;

    iput-object p2, p0, LV7/Q0;->c:Ljava/lang/String;

    iput-object p3, p0, LV7/Q0;->d:Ljava/lang/String;

    iput-object p4, p0, LV7/Q0;->e:LV7/T0;

    iput p5, p0, LV7/Q0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, LV7/Q0;

    iget-object v4, p0, LV7/Q0;->e:LV7/T0;

    iget v5, p0, LV7/Q0;->f:I

    iget-object v1, p0, LV7/Q0;->b:Laz/azerconnect/data/enums/FilterDateType;

    iget-object v2, p0, LV7/Q0;->c:Ljava/lang/String;

    iget-object v3, p0, LV7/Q0;->d:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LV7/Q0;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/Q0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/Q0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/Q0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LV7/P0;->a:[I

    iget-object v1, p0, LV7/Q0;->b:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, p1, v3

    const-string v4, "format(...)"

    const/4 v5, 0x5

    const/4 v6, -0x1

    const-string v7, "yyyy-MM-dd"

    const/4 v8, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v8, :cond_2

    invoke-static {v1}, LX7/c;->c(Laz/azerconnect/data/enums/FilterDateType;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    invoke-virtual {v3, v5, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v3, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LV7/Q0;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_5

    if-eq p1, v8, :cond_4

    sget-object p1, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {p1}, LX7/c;->c(Laz/azerconnect/data/enums/FilterDateType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v8, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LV7/Q0;->d:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LV7/Q0;->e:LV7/T0;

    iget-object v1, v1, LV7/T0;->c:Laz/azerconnect/data/api/services/HistoryApiService;

    iput v2, p0, LV7/Q0;->a:I

    iget v2, p0, LV7/Q0;->f:I

    invoke-interface {v1, v2, v3, p1, p0}, Laz/azerconnect/data/api/services/HistoryApiService;->getUsageHistory(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Laz/azerconnect/domain/response/UsageHistoryResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/UsageHistoryResponse;->getSummaryList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/response/UsageHistorySummary;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/domain/response/UsageHistorySummary;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/domain/response/UsageHistorySummary;->getTotalUsage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0.00"

    if-nez v3, :cond_7

    move-object v6, v5

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v1}, Laz/azerconnect/domain/response/UsageHistorySummary;->getTotalCharge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v7, v5

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    invoke-virtual {v1}, Laz/azerconnect/domain/response/UsageHistorySummary;->getRecords()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/domain/response/UsageHistoryRecordData;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;

    invoke-virtual {v8}, Laz/azerconnect/domain/response/UsageHistoryRecordData;->getServiceType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Laz/azerconnect/domain/response/UsageHistoryRecordData;->getTotalUsage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Laz/azerconnect/domain/response/UsageHistoryRecordData;->getChargeableAmount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v2, v5

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    sget-object v3, Laz/azerconnect/data/enums/UsageHistoryType;->Companion:Laz/azerconnect/data/enums/UsageHistoryType$Companion;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/UsageHistorySummary;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laz/azerconnect/data/enums/UsageHistoryType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/UsageHistoryType;

    move-result-object v8

    new-instance v1, Laz/azerconnect/data/models/dto/UsageHistoryDto;

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Laz/azerconnect/data/models/dto/UsageHistoryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laz/azerconnect/data/enums/UsageHistoryType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
