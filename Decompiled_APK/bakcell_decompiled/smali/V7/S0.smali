.class public final LV7/S0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic X:Laz/azerconnect/data/enums/UsageHistoryType;

.field public a:I

.field public final synthetic b:Laz/azerconnect/data/enums/FilterDateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LV7/T0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILaz/azerconnect/data/enums/UsageHistoryType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/S0;->b:Laz/azerconnect/data/enums/FilterDateType;

    iput-object p2, p0, LV7/S0;->c:Ljava/lang/String;

    iput-object p3, p0, LV7/S0;->d:Ljava/lang/String;

    iput-object p4, p0, LV7/S0;->e:LV7/T0;

    iput p5, p0, LV7/S0;->f:I

    iput-object p6, p0, LV7/S0;->X:Laz/azerconnect/data/enums/UsageHistoryType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, LV7/S0;

    iget v5, p0, LV7/S0;->f:I

    iget-object v6, p0, LV7/S0;->X:Laz/azerconnect/data/enums/UsageHistoryType;

    iget-object v1, p0, LV7/S0;->b:Laz/azerconnect/data/enums/FilterDateType;

    iget-object v2, p0, LV7/S0;->c:Ljava/lang/String;

    iget-object v3, p0, LV7/S0;->d:Ljava/lang/String;

    iget-object v4, p0, LV7/S0;->e:LV7/T0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LV7/S0;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILaz/azerconnect/data/enums/UsageHistoryType;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/S0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/S0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/S0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object v2, LV7/R0;->a:[I

    iget-object v4, v0, LV7/S0;->b:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const-string v6, "format(...)"

    const/4 v7, 0x5

    const/4 v8, -0x1

    const-string v9, "yyyy-MM-dd"

    const/4 v10, 0x2

    if-eq v5, v3, :cond_3

    if-eq v5, v10, :cond_2

    invoke-static {v4}, LX7/c;->c(Laz/azerconnect/data/enums/FilterDateType;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    invoke-virtual {v5, v7, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v5, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, LV7/S0;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_4

    sget-object v2, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {v2}, LX7/c;->c(Laz/azerconnect/data/enums/FilterDateType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, LV7/S0;->d:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, LV7/S0;->e:LV7/T0;

    iget-object v4, v4, LV7/T0;->c:Laz/azerconnect/data/api/services/HistoryApiService;

    iput v3, v0, LV7/S0;->a:I

    iget v3, v0, LV7/S0;->f:I

    invoke-interface {v4, v3, v5, v2, v0}, Laz/azerconnect/data/api/services/HistoryApiService;->getUsageHistoryDetails(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/UsageHistoryDetailModel;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getChargedAmount()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_7

    move-object v8, v6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getDestination()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v9, v6

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getStartDateTime()Ljava/lang/String;

    move-result-object v5

    const-string v7, "HH:mm"

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v12, v5, v7, v10, v11}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_9
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getStartDateTime()Ljava/lang/String;

    move-result-object v7

    const-string v13, "d LLLL yyyy"

    invoke-static {v12, v7, v13, v10, v11}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v15, v6

    goto :goto_6

    :cond_a
    move-object v15, v7

    :goto_6
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getEndDateTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v13, v10, v11}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v10, v6

    goto :goto_7

    :cond_b
    move-object v10, v7

    :goto_7
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v12, v6

    goto :goto_8

    :cond_c
    move-object v12, v7

    :goto_8
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getPeriod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v13, v6

    goto :goto_9

    :cond_d
    move-object v13, v7

    :goto_9
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getService()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v14, v6

    goto :goto_a

    :cond_e
    move-object v14, v7

    :goto_a
    sget-object v7, Laz/azerconnect/data/enums/UsageHistoryType;->Companion:Laz/azerconnect/data/enums/UsageHistoryType$Companion;

    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Laz/azerconnect/data/enums/UsageHistoryType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/UsageHistoryType;

    move-result-object v16

    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getUnit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object/from16 v17, v6

    goto :goto_b

    :cond_f
    move-object/from16 v17, v7

    :goto_b
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getUsage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v11, "\u20bc"

    move-object/from16 p1, v2

    const-string v2, "AZN"

    invoke-static {v7, v2, v11}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    move-object/from16 v18, v6

    goto :goto_d

    :cond_11
    move-object/from16 v18, v2

    :goto_d
    invoke-virtual {v4}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->getZone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v19, v6

    goto :goto_e

    :cond_12
    move-object/from16 v19, v2

    :goto_e
    new-instance v2, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    move-object v7, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v19}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/UsageHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    iget-object v6, v0, LV7/S0;->X:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getType()Laz/azerconnect/data/enums/UsageHistoryType;

    move-result-object v5

    if-eqz v6, :cond_15

    if-ne v5, v6, :cond_14

    goto :goto_10

    :cond_15
    if-eqz v5, :cond_14

    :goto_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getStartDateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Laz/azerconnect/data/models/dto/UsageHistoryDetailSectionDto;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Laz/azerconnect/data/models/dto/UsageHistoryDetailSectionDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
