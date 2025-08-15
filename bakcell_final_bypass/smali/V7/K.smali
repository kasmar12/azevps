.class public final LV7/K;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public a:I

.field public final synthetic b:LV7/X;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV7/X;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/K;->b:LV7/X;

    iput-object p2, p0, LV7/K;->c:Ljava/lang/String;

    iput p3, p0, LV7/K;->d:I

    iput p4, p0, LV7/K;->e:I

    iput-object p5, p0, LV7/K;->f:Ljava/lang/String;

    iput-object p6, p0, LV7/K;->X:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, LV7/K;

    iget-object v5, p0, LV7/K;->f:Ljava/lang/String;

    iget-object v6, p0, LV7/K;->X:Ljava/lang/String;

    iget-object v1, p0, LV7/K;->b:LV7/X;

    iget-object v2, p0, LV7/K;->c:Ljava/lang/String;

    iget v3, p0, LV7/K;->d:I

    iget v4, p0, LV7/K;->e:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LV7/K;-><init>(LV7/X;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/K;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/K;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    sget-object v8, LWd/a;->a:LWd/a;

    iget v0, v7, LV7/K;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v0, v7, LV7/K;->b:LV7/X;

    iget-object v0, v0, LV7/X;->c:Laz/azerconnect/data/api/services/BakcellCardsApiService;

    iput v1, v7, LV7/K;->a:I

    iget-object v4, v7, LV7/K;->f:Ljava/lang/String;

    iget-object v5, v7, LV7/K;->X:Ljava/lang/String;

    iget-object v1, v7, LV7/K;->c:Ljava/lang/String;

    iget v2, v7, LV7/K;->d:I

    iget v3, v7, LV7/K;->e:I

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Laz/azerconnect/data/api/services/BakcellCardsApiService;->fetchCashbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getOperationCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v14

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getId()I

    move-result v9

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getMerchant()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v3

    :goto_2
    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v3

    :goto_3
    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v11, v4

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getOperationAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v14}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%s%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getCashbackAmount()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v14}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v13, v4

    goto :goto_5

    :cond_6
    move-object v13, v3

    :goto_5
    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getOperationAmount()D

    move-result-wide v18

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getCashbackAmount()D

    move-result-wide v20

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getOperationDate()Ljava/lang/String;

    move-result-object v3

    const-string v5, "d LLLL yyyy"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-static {v15, v3, v5, v6, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getOperationDate()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    const-string v0, "HH:mm"

    invoke-static {v15, v5, v0, v6, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v16, v4

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    :goto_6
    invoke-virtual {v2}, Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;->getOperationDate()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    move-object v8, v0

    move-object v15, v3

    invoke-direct/range {v8 .. v23}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LQ7/b;

    invoke-direct {v0, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
