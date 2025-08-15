.class public final LV7/O0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic X:Laz/azerconnect/data/enums/FilterOperationType;

.field public a:I

.field public final synthetic b:Laz/azerconnect/data/enums/FilterDateType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LV7/T0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILaz/azerconnect/data/enums/FilterOperationType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/O0;->b:Laz/azerconnect/data/enums/FilterDateType;

    iput-object p2, p0, LV7/O0;->c:Ljava/lang/String;

    iput-object p3, p0, LV7/O0;->d:Ljava/lang/String;

    iput-object p4, p0, LV7/O0;->e:LV7/T0;

    iput p5, p0, LV7/O0;->f:I

    iput-object p6, p0, LV7/O0;->X:Laz/azerconnect/data/enums/FilterOperationType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, LV7/O0;

    iget v5, p0, LV7/O0;->f:I

    iget-object v6, p0, LV7/O0;->X:Laz/azerconnect/data/enums/FilterOperationType;

    iget-object v1, p0, LV7/O0;->b:Laz/azerconnect/data/enums/FilterDateType;

    iget-object v2, p0, LV7/O0;->c:Ljava/lang/String;

    iget-object v3, p0, LV7/O0;->d:Ljava/lang/String;

    iget-object v4, p0, LV7/O0;->e:LV7/T0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LV7/O0;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;LV7/T0;ILaz/azerconnect/data/enums/FilterOperationType;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/O0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/O0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/O0;->a:I

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

    sget-object v2, LV7/N0;->a:[I

    iget-object v4, v0, LV7/O0;->b:Laz/azerconnect/data/enums/FilterDateType;

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
    iget-object v5, v0, LV7/O0;->c:Ljava/lang/String;

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
    iget-object v2, v0, LV7/O0;->d:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, LV7/O0;->e:LV7/T0;

    iget-object v4, v4, LV7/T0;->c:Laz/azerconnect/data/api/services/HistoryApiService;

    iput v3, v0, LV7/O0;->a:I

    iget v6, v0, LV7/O0;->f:I

    invoke-interface {v4, v6, v5, v2, v0}, Laz/azerconnect/data/api/services/HistoryApiService;->getOperationHistory(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Laz/azerconnect/domain/response/OperationHistoryResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Laz/azerconnect/domain/response/OperationHistoryResponse;->getData()Laz/azerconnect/domain/response/Data;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Laz/azerconnect/domain/response/Data;->getRecords()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v2}, Laz/azerconnect/domain/response/OperationHistoryResponse;->getData()Laz/azerconnect/domain/response/Data;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laz/azerconnect/domain/response/Data;->getRecords()Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/response/Record;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getTransactionType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getDate()Ljava/lang/String;

    move-result-object v7

    const-string v10, "HH:mm"

    const-string v11, "dd/MM/yy hh:mm:ss"

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v13, v7, v10, v11, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getDate()Ljava/lang/String;

    move-result-object v7

    const-string v14, "d LLLL yyyy"

    invoke-static {v13, v7, v14, v11, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getDate()Ljava/lang/String;

    move-result-object v7

    const-string v15, "dd.MM.yyyy , HH:MM"

    invoke-static {v13, v7, v15, v11, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    sget-object v7, Laz/azerconnect/data/enums/FilterOperationType;->Companion:Laz/azerconnect/data/enums/FilterOperationType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getTransactionType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Laz/azerconnect/data/enums/FilterOperationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v13

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getAmount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getEndingBalance()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Laz/azerconnect/domain/response/Record;->getClarification()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v7, v6

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v20}, Laz/azerconnect/data/models/dto/OperationHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    iget-object v6, v0, LV7/O0;->X:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getStatusType()Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v5

    if-eqz v6, :cond_c

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_b

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Laz/azerconnect/data/models/dto/OperationHistorySectionDto;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Laz/azerconnect/data/models/dto/OperationHistorySectionDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_10
    :goto_9
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
