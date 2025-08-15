.class public final LV7/x1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/y1;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Laz/azerconnect/data/enums/PackageRequestType;


# direct methods
.method public constructor <init>(LV7/y1;Ljava/lang/Integer;Laz/azerconnect/data/enums/PackageRequestType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/x1;->b:LV7/y1;

    iput-object p2, p0, LV7/x1;->c:Ljava/lang/Integer;

    iput-object p3, p0, LV7/x1;->d:Laz/azerconnect/data/enums/PackageRequestType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LV7/x1;

    iget-object v1, p0, LV7/x1;->c:Ljava/lang/Integer;

    iget-object v2, p0, LV7/x1;->d:Laz/azerconnect/data/enums/PackageRequestType;

    iget-object v3, p0, LV7/x1;->b:LV7/y1;

    invoke-direct {v0, v3, v1, v2, p1}, LV7/x1;-><init>(LV7/y1;Ljava/lang/Integer;Laz/azerconnect/data/enums/PackageRequestType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/x1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/x1;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/x1;->a:I

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

    iget-object v2, v0, LV7/x1;->b:LV7/y1;

    iget-object v2, v2, LV7/y1;->c:Laz/azerconnect/data/api/services/PackageApiService;

    iput v3, v0, LV7/x1;->a:I

    iget-object v3, v0, LV7/x1;->c:Ljava/lang/Integer;

    iget-object v4, v0, LV7/x1;->d:Laz/azerconnect/data/enums/PackageRequestType;

    invoke-interface {v2, v3, v4, v0}, Laz/azerconnect/data/api/services/PackageApiService;->getPackageList(Ljava/lang/Integer;Laz/azerconnect/data/enums/PackageRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Laz/azerconnect/domain/models/InternetPackageModel;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getId()I

    move-result v6

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getPackageType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/PackageType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PackageType;

    move-result-object v7

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getPeriodType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/PeriodType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PeriodType;

    move-result-object v8

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getPeriod()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getVolumeType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getVolume()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getPrice()D

    move-result-wide v15

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/Currency;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v17

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getCurrencyValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getVolumeTypeValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getSubTitle()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Laz/azerconnect/data/enums/DurationType;->Companion:Laz/azerconnect/data/enums/DurationType$Companion;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laz/azerconnect/data/enums/DurationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DurationType;

    move-result-object v20

    sget-object v4, Laz/azerconnect/data/enums/PackageFilterType;->Companion:Laz/azerconnect/data/enums/PackageFilterType$Companion;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getFilterType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laz/azerconnect/data/enums/PackageFilterType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v21

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->isOnlyForPostpaid()Z

    move-result v22

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v4

    invoke-virtual {v4}, Laz/azerconnect/domain/models/ConfirmationModel;->getConfirmationText()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object/from16 v23, v5

    goto :goto_2

    :cond_3
    move-object/from16 v23, v4

    :goto_2
    invoke-virtual {v3}, Laz/azerconnect/domain/models/InternetPackageModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v3

    invoke-virtual {v3}, Laz/azerconnect/domain/models/ConfirmationModel;->getRemoveConfirmationText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v24, v5

    goto :goto_3

    :cond_4
    move-object/from16 v24, v3

    :goto_3
    new-instance v3, Laz/azerconnect/data/models/dto/InternetPackageDto;

    move-object v5, v3

    invoke-direct/range {v5 .. v24}, Laz/azerconnect/data/models/dto/InternetPackageDto;-><init>(ILaz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/PackageFilterType;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
