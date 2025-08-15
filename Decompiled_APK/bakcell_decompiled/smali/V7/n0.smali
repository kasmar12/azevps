.class public final LV7/n0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/o0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/o0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/n0;->b:LV7/o0;

    iput p2, p0, LV7/n0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/n0;

    iget-object v1, p0, LV7/n0;->b:LV7/o0;

    iget v2, p0, LV7/n0;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/n0;-><init>(LV7/o0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/n0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/n0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/n0;->a:I

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

    iget-object v2, v0, LV7/n0;->b:LV7/o0;

    iget-object v2, v2, LV7/o0;->c:Laz/azerconnect/data/api/services/DeviceSalesApiService;

    iput v3, v0, LV7/n0;->a:I

    const-string v3, "2"

    iget v4, v0, LV7/n0;->c:I

    invoke-interface {v2, v3, v4, v0}, Laz/azerconnect/data/api/services/DeviceSalesApiService;->fetchDevices(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/DeviceInstallmentModel;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getPurchaseDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dd.MM.yyyy"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v8, v4, v5, v6, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_3

    move-object/from16 v22, v9

    goto :goto_2

    :cond_3
    move-object/from16 v22, v4

    :goto_2
    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getFinalInstallmentMonth()I

    move-result v4

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getRemainingMonths()I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getAppliedCharges()D

    move-result-wide v16

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getAppliedCharges()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    const-string v15, " \u20bc"

    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getDaysToPayment()I

    move-result v19

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getFinalInstallmentMonth()I

    move-result v20

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getImeiCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v21, v9

    goto :goto_3

    :cond_4
    move-object/from16 v21, v10

    :goto_3
    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getModelName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v23, v9

    goto :goto_4

    :cond_5
    move-object/from16 v23, v10

    :goto_4
    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getMonthlyChargeAmount()D

    move-result-wide v24

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getMonthlyChargeAmount()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getMsisdn()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object/from16 v27, v9

    goto :goto_5

    :cond_6
    move-object/from16 v27, v10

    :goto_5
    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v5, v6, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v9

    :cond_7
    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getFinalInstallmentMonth()I

    move-result v13

    const/4 v14, 0x0

    const/16 v6, 0x74

    const-string v11, "dd.MM.yyyy"

    const-string v12, "dd.MM.yyyy"

    move-object/from16 v10, v22

    move-object v7, v15

    move v15, v6

    invoke-static/range {v10 .. v15}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getRemainingAmount()D

    move-result-wide v28

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getRemainingAmount()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getRemainingMonths()I

    move-result v30

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getFinalInstallmentMonth()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " /"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getTariff()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v10

    :goto_6
    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getTotalPrice()D

    move-result-wide v32

    invoke-virtual {v3}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->getTotalPrice()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-instance v3, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    move-object v10, v3

    const/16 v35, 0x0

    const/high16 v36, 0x100000

    const/16 v37, 0x0

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-wide/from16 v18, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-wide/from16 v25, v28

    move-object/from16 v27, v8

    move/from16 v28, v4

    move/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v9

    invoke-direct/range {v10 .. v37}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;-><init>(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
