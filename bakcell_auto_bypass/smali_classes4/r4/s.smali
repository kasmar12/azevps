.class public final Lr4/s;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lr4/t;


# direct methods
.method public constructor <init>(Lr4/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/s;->b:Lr4/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr4/s;

    iget-object v1, p0, Lr4/s;->b:Lr4/t;

    invoke-direct {v0, v1, p1}, Lr4/s;-><init>(Lr4/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lr4/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/s;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lr4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lr4/s;->a:I

    iget-object v3, v0, Lr4/s;->b:Lr4/t;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

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

    iget-object v2, v3, Lr4/t;->h:LV7/i;

    iget-object v6, v3, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v6

    iput v5, v0, Lr4/s;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/f;

    invoke-direct {v7, v2, v6, v4}, LV7/f;-><init>(LV7/i;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v1, v2, LQ7/b;

    if-eqz v1, :cond_34

    move-object v1, v2

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/ChartDetailResponse;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/domain/response/ChartDetailResponse;->getChartTariff()Laz/azerconnect/domain/models/ChartDetailTariffModel;

    move-result-object v7

    sget-object v8, LSd/t;->a:LSd/t;

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    const/4 v10, 0x4

    const/4 v11, 0x0

    sget-object v11, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->tMdrViMHQiUrB:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, "<this>"

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getId()I

    move-result v16

    sget-object v15, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v17

    sget-object v4, Laz/azerconnect/data/enums/DurationType;->Companion:Laz/azerconnect/data/enums/DurationType$Companion;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getDuration()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Laz/azerconnect/data/enums/DurationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v18

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getPrice()D

    move-result-wide v19

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v21, v13

    goto :goto_1

    :cond_3
    move-object/from16 v21, v4

    :goto_1
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getNextActivationDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v11, v9, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getCell()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Laz/azerconnect/data/models/dto/ResidualUseDto;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    move-object/from16 v33, v13

    goto :goto_3

    :cond_4
    move-object/from16 v33, v23

    :goto_3
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getInitialValue()Ljava/lang/Double;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getCurrentValue()Ljava/lang/Double;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getInitialUnit()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getCurrentUnit()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getCurrentValue()Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v45, v13

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v38, v12

    goto :goto_4

    :cond_5
    const/16 v38, 0x1

    :goto_4
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getInitialValue()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v39, v12

    goto :goto_5

    :cond_6
    const/16 v39, 0x1

    :goto_5
    sget-object v12, Laz/azerconnect/data/enums/ResidualUseType;->Companion:Laz/azerconnect/data/enums/ResidualUseType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Laz/azerconnect/data/enums/ResidualUseType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x300

    const/16 v44, 0x0

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v44}, Laz/azerconnect/data/models/dto/ResidualUseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v45

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v45, v13

    move-object/from16 v23, v15

    goto :goto_6

    :cond_8
    move-object/from16 v45, v13

    const/16 v23, 0x0

    :goto_6
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getRenew()Z

    move-result v24

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getCanBeCancelled()Z

    move-result v25

    sget-object v4, Laz/azerconnect/data/enums/MySubscriptionDataType;->Companion:Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getDateType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v26

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->getBonusList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;->getExpireDate()Ljava/lang/String;

    move-result-object v10

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss"

    const/4 v13, 0x4

    const/4 v15, 0x0

    invoke-static {v13, v10, v11, v12, v15}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;->getImagePath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v34, v45

    goto :goto_8

    :cond_a
    move-object/from16 v34, v10

    :goto_8
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object/from16 v35, v45

    goto :goto_9

    :cond_b
    move-object/from16 v35, v10

    :goto_9
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;->getDesc()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v36, v45

    goto :goto_a

    :cond_c
    move-object/from16 v36, v10

    :goto_a
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;->getDetails()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v8

    :cond_d
    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz/azerconnect/domain/models/ChartDetailTariffBonusDetailModel;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    invoke-virtual {v12}, Laz/azerconnect/domain/models/ChartDetailTariffBonusDetailModel;->getContent()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    move-object/from16 v15, v45

    :cond_e
    invoke-virtual {v12}, Laz/azerconnect/domain/models/ChartDetailTariffBonusDetailModel;->getTitle()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_f

    move-object/from16 v27, v4

    move-object/from16 v0, v45

    goto :goto_c

    :cond_f
    move-object/from16 v0, v27

    move-object/from16 v27, v4

    :goto_c
    sget-object v4, Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;->Companion:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType$Companion;

    invoke-virtual {v12}, Laz/azerconnect/domain/models/ChartDetailTariffBonusDetailModel;->getType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    move-object/from16 v12, v45

    :cond_10
    invoke-virtual {v4, v12}, Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    move-result-object v4

    invoke-direct {v13, v15, v0, v4}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v27

    goto :goto_b

    :cond_11
    move-object/from16 v27, v4

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    move-object/from16 v32, v0

    move-object/from16 v37, v10

    invoke-direct/range {v32 .. v37}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v27

    goto/16 :goto_7

    :cond_12
    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x800

    move-object v15, v0

    move-object/from16 v27, v5

    invoke-direct/range {v15 .. v30}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;-><init>(ILaz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLaz/azerconnect/data/enums/MySubscriptionDataType;Ljava/util/List;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object/from16 v45, v13

    :goto_d
    invoke-virtual {v1}, Laz/azerconnect/domain/response/ChartDetailResponse;->getPackageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/models/ChartDetailPackageModel;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getInitialUnit()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MB"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getInitialVolume()D

    move-result-wide v12

    invoke-static {v12, v13}, LWa/X2;->a(D)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_f
    move-object/from16 v52, v7

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getInitialVolume()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :goto_10
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getInitialUnit()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getCurrentVolume()D

    move-result-wide v12

    invoke-static {v12, v13}, LWa/X2;->a(D)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_11
    move-object/from16 v50, v7

    goto :goto_12

    :cond_15
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getCurrentVolume()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :goto_12
    sget-object v7, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v48

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getId()I

    move-result v47

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v49

    sget-object v7, Laz/azerconnect/data/enums/DurationType;->Companion:Laz/azerconnect/data/enums/DurationType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laz/azerconnect/data/enums/DurationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v51

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getNextActivationDate()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-static {v10, v7, v11, v9, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getPrice()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :goto_13
    move-wide/from16 v54, v12

    goto :goto_14

    :cond_16
    const-wide/16 v12, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object/from16 v56, v45

    goto :goto_15

    :cond_17
    move-object/from16 v56, v7

    :goto_15
    sget-object v7, Laz/azerconnect/data/enums/MySubscriptionType;->Companion:Laz/azerconnect/data/enums/MySubscriptionType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getPackageType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laz/azerconnect/data/enums/MySubscriptionType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v57

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getInitialUnit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v58, v45

    goto :goto_16

    :cond_18
    move-object/from16 v58, v7

    :goto_16
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getCurrentUnit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v59, v45

    goto :goto_17

    :cond_19
    move-object/from16 v59, v7

    :goto_17
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getRenew()Z

    move-result v60

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getActive()Z

    move-result v61

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ConfirmationModel;->getConfirmationText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object/from16 v62, v45

    goto :goto_18

    :cond_1a
    move-object/from16 v62, v7

    :goto_18
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ConfirmationModel;->getRemoveConfirmationText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object/from16 v63, v45

    goto :goto_19

    :cond_1b
    move-object/from16 v63, v7

    :goto_19
    sget-object v7, Laz/azerconnect/data/enums/MySubscriptionDataType;->Companion:Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getDateType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laz/azerconnect/data/enums/MySubscriptionDataType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v64

    sget-object v7, Laz/azerconnect/data/enums/MySubscriptionPackageStatus;->Companion:Laz/azerconnect/data/enums/MySubscriptionPackageStatus$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Laz/azerconnect/data/enums/MySubscriptionPackageStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    move-result-object v65

    new-instance v5, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    move-object/from16 v46, v5

    invoke-direct/range {v46 .. v65}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;-><init>(ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-virtual {v1}, Laz/azerconnect/domain/response/ChartDetailResponse;->getRoamingPackageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getId()I

    move-result v16

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    move-object/from16 v17, v45

    goto :goto_1b

    :cond_1e
    move-object/from16 v17, v7

    :goto_1b
    sget-object v7, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v18

    sget-object v7, Laz/azerconnect/data/enums/DurationType;->Companion:Laz/azerconnect/data/enums/DurationType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Laz/azerconnect/data/enums/DurationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v19

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getPeriodType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v7, v45

    :cond_1f
    invoke-static {v7}, Laz/azerconnect/data/enums/PeriodType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PeriodType;

    move-result-object v7

    sget-object v10, Laz/azerconnect/data/enums/PeriodType;->DAY:Laz/azerconnect/data/enums/PeriodType;

    if-ne v7, v10, :cond_21

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getPeriod()I

    move-result v10

    const/4 v12, 0x1

    if-le v10, v12, :cond_20

    sget-object v7, Laz/azerconnect/data/enums/PeriodType;->DAYS:Laz/azerconnect/data/enums/PeriodType;

    :cond_20
    :goto_1c
    move-object/from16 v21, v7

    goto :goto_1d

    :cond_21
    const/4 v12, 0x1

    goto :goto_1c

    :goto_1d
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getPeriod()I

    move-result v20

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getPrice()D

    move-result-wide v22

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getNextActivationDate()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-static {v10, v7, v11, v9, v13}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getUnitList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_24

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    invoke-virtual {v13}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->getName()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_22

    move-object/from16 v32, v45

    goto :goto_1f

    :cond_22
    move-object/from16 v32, v25

    :goto_1f
    invoke-virtual {v13}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->getInitialVolume()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->getCurrentVolume()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v25, v7

    move-object/from16 v38, v8

    invoke-virtual {v13}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->getCurrentVolume()D

    move-result-wide v7

    double-to-int v7, v7

    move-object/from16 v39, v2

    move-object v8, v3

    invoke-virtual {v13}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->getInitialVolume()D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Laz/azerconnect/data/enums/ResidualUseType;->Companion:Laz/azerconnect/data/enums/ResidualUseType$Companion;

    invoke-virtual {v13}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Laz/azerconnect/data/enums/ResidualUseType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v37

    move-object/from16 v31, v15

    move/from16 v35, v7

    move/from16 v36, v2

    invoke-direct/range {v31 .. v37}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v38

    move-object/from16 v2, v39

    goto :goto_1e

    :cond_23
    move-object/from16 v39, v2

    move-object/from16 v38, v8

    move-object v8, v3

    move-object/from16 v25, v10

    goto :goto_20

    :cond_24
    move-object/from16 v39, v2

    move-object/from16 v38, v8

    move-object v8, v3

    const/16 v25, 0x0

    :goto_20
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getActive()Z

    move-result v26

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getRenew()Z

    move-result v27

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree()Z

    move-result v28

    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ConfirmationModel;->getConfirmationText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object/from16 v29, v45

    goto :goto_21

    :cond_25
    move-object/from16 v29, v2

    :goto_21
    invoke-virtual {v5}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ConfirmationModel;->getRemoveConfirmationText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object/from16 v30, v45

    goto :goto_22

    :cond_26
    move-object/from16 v30, v2

    :goto_22
    new-instance v2, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    move-object v15, v2

    invoke-direct/range {v15 .. v30}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;-><init>(ILjava/lang/String;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;ILaz/azerconnect/data/enums/PeriodType;DLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    move-object/from16 v8, v38

    move-object/from16 v2, v39

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v39, v2

    move-object/from16 v38, v8

    const/4 v12, 0x1

    move-object v8, v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    :cond_28
    move-object/from16 v39, v2

    move-object/from16 v38, v8

    const/4 v12, 0x1

    move-object v8, v3

    :goto_23
    invoke-virtual {v1}, Laz/azerconnect/domain/response/ChartDetailResponse;->getAdditionalBonusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object/from16 v3, v45

    :cond_29
    invoke-virtual {v2}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;->getAdditionalBonusType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusModel;->getAdditionalBonusDetails()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object/from16 v2, v38

    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Laz/azerconnect/data/models/dto/ResidualUseDto;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    move-object/from16 v16, v45

    goto :goto_26

    :cond_2b
    move-object/from16 v16, v13

    :goto_26
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getInitialValue()Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getCurrentValue()Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getInitialUnit()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getCurrentUnit()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getCurrentValue()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v21, v12

    goto :goto_27

    :cond_2c
    const/16 v21, 0x1

    :goto_27
    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getInitialValue()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v22, v12

    goto :goto_28

    :cond_2d
    const/16 v22, 0x1

    :goto_28
    sget-object v12, Laz/azerconnect/data/enums/ResidualUseType;->Companion:Laz/azerconnect/data/enums/ResidualUseType$Companion;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Laz/azerconnect/data/enums/ResidualUseType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v23

    invoke-virtual {v7}, Laz/azerconnect/domain/models/ChartDetailAdditionalBonusDetailModel;->getExpiredDate()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v12, v7, v11, v9, v13}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    sget-object v25, Laz/azerconnect/data/enums/MySubscriptionDataType;->EXPIRATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-object v15, v10

    invoke-direct/range {v15 .. v25}, Laz/azerconnect/data/models/dto/ResidualUseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_25

    :cond_2e
    const/4 v12, 0x4

    const/4 v13, 0x0

    new-instance v2, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;

    invoke-direct {v2, v3, v4, v5}, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto/16 :goto_24

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    if-nez v1, :cond_31

    move-object/from16 v1, v38

    :cond_31
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;->getAdditionalBonusType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CVM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_33
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, Lr4/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lr4/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lr4/q;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0}, Lr4/q;-><init>(Lr4/t;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v4, v8, Ld2/r;->e:Lse/Z;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3e

    move-object v3, v8

    move v8, v0

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_2a

    :cond_34
    move-object/from16 v39, v2

    :goto_2a
    return-object v39
.end method
