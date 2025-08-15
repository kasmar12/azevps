.class public final LV7/h2;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/k2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV7/k2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/h2;->b:LV7/k2;

    iput-object p2, p0, LV7/h2;->c:Ljava/lang/Integer;

    iput-object p3, p0, LV7/h2;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LV7/h2;

    iget-object v1, p0, LV7/h2;->c:Ljava/lang/Integer;

    iget-object v2, p0, LV7/h2;->d:Ljava/lang/Integer;

    iget-object v3, p0, LV7/h2;->b:LV7/k2;

    invoke-direct {v0, v3, v1, v2, p1}, LV7/h2;-><init>(LV7/k2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/h2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/h2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/h2;->a:I

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

    iget-object v2, v0, LV7/h2;->b:LV7/k2;

    iget-object v2, v2, LV7/k2;->c:Laz/azerconnect/data/api/services/RoamingApiService;

    iput v3, v0, LV7/h2;->a:I

    iget-object v4, v0, LV7/h2;->c:Ljava/lang/Integer;

    iget-object v5, v0, LV7/h2;->d:Ljava/lang/Integer;

    invoke-interface {v2, v4, v5, v0}, Laz/azerconnect/data/api/services/RoamingApiService;->getPackages(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/RoamingPackageModel;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getId()I

    move-result v7

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getPeriod()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getPeriodType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laz/azerconnect/data/enums/PeriodType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PeriodType;

    move-result-object v6

    sget-object v10, Laz/azerconnect/data/enums/PeriodType;->DAY:Laz/azerconnect/data/enums/PeriodType;

    if-ne v6, v10, :cond_3

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getPeriod()I

    move-result v10

    if-le v10, v3, :cond_3

    sget-object v6, Laz/azerconnect/data/enums/PeriodType;->DAYS:Laz/azerconnect/data/enums/PeriodType;

    :cond_3
    move-object v10, v6

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getPrice()D

    move-result-wide v11

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laz/azerconnect/data/enums/Currency;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v13

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getCategoryName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getDetailInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getNote()Ljava/lang/String;

    move-result-object v16

    sget-object v6, Laz/azerconnect/data/enums/DurationType;->Companion:Laz/azerconnect/data/enums/DurationType$Companion;

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Laz/azerconnect/data/enums/DurationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v17

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laz/azerconnect/data/enums/RoamingPackageCategory;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v18

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getOnlyForPostpaid()Z

    move-result v19

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getOnlyForPrepaid()Z

    move-result v20

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getOnlyForCustomer()Z

    move-result v21

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getWhatsappFree()Z

    move-result v22

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getRenew()Z

    move-result v23

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getUnits()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/RoamingUnitModel;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    move-object/from16 v26, v2

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingUnitModel;->getId()I

    move-result v2

    move-object/from16 v24, v5

    sget-object v5, Laz/azerconnect/data/enums/PackageType;->Companion:Laz/azerconnect/data/enums/PackageType$Companion;

    move-object/from16 v27, v1

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingUnitModel;->getPackageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Laz/azerconnect/data/enums/PackageType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/PackageType;

    move-result-object v1

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingUnitModel;->getVolume()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v15

    sget-object v15, Laz/azerconnect/data/enums/VolumeType;->Companion:Laz/azerconnect/data/enums/VolumeType$Companion;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingUnitModel;->getVolumeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Laz/azerconnect/data/enums/VolumeType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/VolumeType;

    move-result-object v3

    invoke-direct {v0, v2, v1, v5, v3}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;-><init>(ILaz/azerconnect/data/enums/PackageType;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    goto :goto_2

    :cond_4
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v15

    invoke-virtual {v4}, Laz/azerconnect/domain/models/RoamingPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/domain/models/ConfirmationModel;->getConfirmationText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v15, v25

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-direct/range {v6 .. v25}, Laz/azerconnect/data/models/dto/RoamingPackageDto;-><init>(ILjava/lang/String;Ljava/lang/Integer;Laz/azerconnect/data/enums/PeriodType;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/RoamingPackageCategory;ZZZZZLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v2, v26

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    new-instance v1, LQ7/b;

    invoke-direct {v1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
