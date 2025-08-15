.class public final LV7/s;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV7/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/s;->b:LV7/v;

    iput-object p2, p0, LV7/s;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/s;

    iget-object v1, p0, LV7/s;->b:LV7/v;

    iget-object v2, p0, LV7/s;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LV7/s;-><init>(LV7/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/s;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/s;->a:I

    iget-object v3, v0, LV7/s;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object v2, v0, LV7/s;->b:LV7/v;

    iget-object v2, v2, LV7/v;->c:Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;

    iput v4, v0, LV7/s;->a:I

    invoke-interface {v2, v3, v0}, Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;->getOrder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()LAe/P;

    move-result-object v1

    invoke-static {v1}, LQ7/e;->b(LAe/P;)LQ7/a;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Laz/azerconnect/domain/response/BakcellCardOrderResponse;

    const-string v2, "msisdn"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderResponse;->getData()Laz/azerconnect/domain/response/BakcellCardOrderData;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderData;->getStep()Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    sget-object v6, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderStepModel;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laz/azerconnect/data/enums/BakcellCardOrderStepCode$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    move-result-object v6

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderStepModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderStepModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    invoke-direct {v5, v6, v7, v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;-><init>(Laz/azerconnect/data/enums/BakcellCardOrderStepCode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderResponse;->getData()Laz/azerconnect/domain/response/BakcellCardOrderData;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderData;->getError()Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;->getCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v8

    :cond_6
    sget-object v7, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v8

    :cond_7
    invoke-virtual {v7, v9}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v7

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v8

    :cond_8
    new-instance v9, Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    invoke-direct {v9, v7, v6, v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;-><init>(Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderResponse;->getData()Laz/azerconnect/domain/response/BakcellCardOrderData;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderData;->getFields()Ljava/util/List;

    move-result-object v1

    sget-object v2, LSd/t;->a:LSd/t;

    if-eqz v1, :cond_43

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v14, v8

    goto :goto_3

    :cond_a
    move-object v14, v10

    :goto_3
    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v15, v8

    goto :goto_4

    :cond_b
    move-object v15, v10

    :goto_4
    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v12, v8

    goto :goto_5

    :cond_c
    move-object v12, v10

    :goto_5
    sget-object v10, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;->getType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v8

    :cond_d
    invoke-virtual {v10, v11}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v13

    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;->getFields()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_41

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object/from16 v27, v8

    goto :goto_7

    :cond_e
    move-object/from16 v27, v16

    :goto_7
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getSubTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    move-object/from16 v28, v8

    goto :goto_8

    :cond_f
    move-object/from16 v28, v16

    :goto_8
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_10

    move-object/from16 v29, v8

    goto :goto_9

    :cond_10
    move-object/from16 v29, v16

    :goto_9
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getKey()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v19, v8

    goto :goto_a

    :cond_11
    move-object/from16 v19, v16

    :goto_a
    sget-object v0, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getType()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v1

    if-nez v16, :cond_12

    move-object v1, v8

    goto :goto_b

    :cond_12
    move-object/from16 v1, v16

    :goto_b
    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v20

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getRequired()Z

    move-result v18

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getReadOnly()Z

    move-result v21

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getSelected()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v22, v8

    goto :goto_c

    :cond_13
    move-object/from16 v22, v0

    :goto_c
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v23, v8

    goto :goto_d

    :cond_14
    move-object/from16 v23, v0

    :goto_d
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v24, v8

    goto :goto_e

    :cond_15
    move-object/from16 v24, v0

    :goto_e
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v25, v8

    goto :goto_f

    :cond_16
    move-object/from16 v25, v0

    :goto_f
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v26, v8

    goto :goto_10

    :cond_17
    move-object/from16 v26, v0

    :goto_10
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v30, v8

    goto :goto_11

    :cond_18
    move-object/from16 v30, v0

    :goto_11
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v31, v8

    goto :goto_12

    :cond_19
    move-object/from16 v31, v0

    :goto_12
    new-instance v0, Landroidx/databinding/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v36, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v16, v7

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getValue()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v32, v1

    if-nez v17, :cond_1a

    move-object v1, v8

    goto :goto_14

    :cond_1a
    move-object/from16 v1, v17

    :goto_14
    invoke-static {v7, v1}, LS7/c;->a(Laz/azerconnect/domain/response/BakcellCardOrderItemModel;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    goto :goto_13

    :cond_1b
    move-object/from16 v33, v2

    goto :goto_15

    :cond_1c
    move-object/from16 v36, v2

    move-object/from16 v16, v7

    move-object/from16 v33, v36

    :goto_15
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1d

    move-object/from16 v40, v8

    goto :goto_17

    :cond_1d
    move-object/from16 v40, v17

    :goto_17
    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1e

    move-object/from16 v42, v8

    goto :goto_18

    :cond_1e
    move-object/from16 v42, v17

    :goto_18
    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getKey()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1f

    move-object/from16 v39, v8

    goto :goto_19

    :cond_1f
    move-object/from16 v39, v17

    :goto_19
    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getRequired()Z

    move-result v38

    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getValue()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_20

    move-object/from16 v41, v8

    goto :goto_1a

    :cond_20
    move-object/from16 v41, v17

    :goto_1a
    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getItems()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_23

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v32, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v44, v3

    invoke-static/range {v17 .. v17}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v34, v3

    move-object/from16 v3, v17

    check-cast v3, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    invoke-virtual {v7}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->getValue()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v35, v7

    if-nez v17, :cond_21

    move-object v7, v8

    goto :goto_1c

    :cond_21
    move-object/from16 v7, v17

    :goto_1c
    invoke-static {v3, v7}, LS7/c;->a(Laz/azerconnect/domain/response/BakcellCardOrderItemModel;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v34

    move-object/from16 v7, v35

    goto :goto_1b

    :cond_22
    move-object/from16 v43, v1

    goto :goto_1d

    :cond_23
    move-object/from16 v32, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v36

    :goto_1d
    new-instance v1, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v43}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    move-object/from16 v3, v44

    goto/16 :goto_16

    :cond_24
    move-object/from16 v44, v3

    move-object/from16 v34, v2

    goto :goto_1e

    :cond_25
    move-object/from16 v44, v3

    move-object/from16 v34, v36

    :goto_1e
    invoke-virtual {v11}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->getSections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object v7, v8

    :cond_26
    invoke-virtual {v3}, Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;->getKey()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    move-object v11, v8

    :cond_27
    invoke-virtual {v3}, Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v37, v5

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/response/BakcellCardOrderSectionFieldModel;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/domain/response/BakcellCardOrderSectionFieldModel;->getTitle()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_28

    move-object/from16 v41, v8

    goto :goto_21

    :cond_28
    move-object/from16 v41, v32

    :goto_21
    invoke-virtual {v5}, Laz/azerconnect/domain/response/BakcellCardOrderSectionFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_29

    move-object/from16 v42, v8

    goto :goto_22

    :cond_29
    move-object/from16 v42, v32

    :goto_22
    invoke-virtual {v5}, Laz/azerconnect/domain/response/BakcellCardOrderSectionFieldModel;->getKey()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_2a

    move-object/from16 v32, v3

    move-object/from16 v39, v8

    goto :goto_23

    :cond_2a
    move-object/from16 v39, v32

    move-object/from16 v32, v3

    :goto_23
    sget-object v3, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/BakcellCardOrderSectionFieldModel;->getType()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v45, v9

    if-nez v35, :cond_2b

    move-object v9, v8

    goto :goto_24

    :cond_2b
    move-object/from16 v9, v35

    :goto_24
    invoke-virtual {v3, v9}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v40

    invoke-virtual {v5}, Laz/azerconnect/domain/response/BakcellCardOrderSectionFieldModel;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/domain/response/BakcellCardOrderSectionChildFieldModel;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionChildFieldModel;->getTitle()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_2c

    move-object/from16 v49, v8

    goto :goto_26

    :cond_2c
    move-object/from16 v49, v35

    :goto_26
    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionChildFieldModel;->getDescription()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_2d

    move-object/from16 v50, v8

    goto :goto_27

    :cond_2d
    move-object/from16 v50, v35

    :goto_27
    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionChildFieldModel;->getKey()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_2e

    move-object/from16 v35, v3

    move-object/from16 v47, v8

    goto :goto_28

    :cond_2e
    move-object/from16 v47, v35

    move-object/from16 v35, v3

    :goto_28
    sget-object v3, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionChildFieldModel;->getType()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v52, v6

    if-nez v38, :cond_2f

    move-object v6, v8

    goto :goto_29

    :cond_2f
    move-object/from16 v6, v38

    :goto_29
    invoke-virtual {v3, v6}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v48

    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionChildFieldModel;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_39

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getKey()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_30

    move-object/from16 v38, v3

    move-object/from16 v54, v8

    goto :goto_2b

    :cond_30
    move-object/from16 v54, v38

    move-object/from16 v38, v3

    :goto_2b
    sget-object v3, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->Companion:Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;

    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getType()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v61, v4

    if-nez v43, :cond_31

    move-object v4, v8

    goto :goto_2c

    :cond_31
    move-object/from16 v4, v43

    :goto_2c
    invoke-virtual {v3, v4}, Laz/azerconnect/data/enums/BakcellCardOrderFieldType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v55

    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getContext()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object/from16 v56, v8

    goto :goto_2d

    :cond_32
    move-object/from16 v56, v3

    :goto_2d
    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getChange()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    move-object/from16 v57, v8

    goto :goto_2e

    :cond_33
    move-object/from16 v57, v3

    :goto_2e
    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getFormat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move-object/from16 v58, v8

    goto :goto_2f

    :cond_34
    move-object/from16 v58, v3

    :goto_2f
    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    move-object/from16 v59, v8

    goto :goto_30

    :cond_35
    move-object/from16 v59, v3

    :goto_30
    invoke-virtual {v9}, Laz/azerconnect/domain/response/BakcellCardOrderSectionGrandChildFieldModel;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    invoke-static {v9, v8}, LS7/c;->a(Laz/azerconnect/domain/response/BakcellCardOrderItemModel;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_36
    move-object/from16 v60, v4

    goto :goto_32

    :cond_37
    move-object/from16 v60, v36

    :goto_32
    new-instance v3, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    move-object/from16 v53, v3

    invoke-direct/range {v53 .. v60}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    move-object/from16 v4, v61

    goto/16 :goto_2a

    :cond_38
    move-object/from16 v61, v4

    move-object/from16 v51, v6

    goto :goto_33

    :cond_39
    move-object/from16 v61, v4

    move-object/from16 v51, v36

    :goto_33
    new-instance v3, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    move-object/from16 v46, v3

    invoke-direct/range {v46 .. v51}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    move-object/from16 v6, v52

    move-object/from16 v4, v61

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v61, v4

    move-object/from16 v52, v6

    move-object/from16 v43, v5

    goto :goto_34

    :cond_3b
    move-object/from16 v61, v4

    move-object/from16 v52, v6

    move-object/from16 v43, v36

    :goto_34
    new-instance v3, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    move-object/from16 v38, v3

    invoke-direct/range {v38 .. v43}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    move-object/from16 v9, v45

    move-object/from16 v6, v52

    move-object/from16 v4, v61

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v61, v4

    move-object/from16 v52, v6

    move-object/from16 v45, v9

    goto :goto_35

    :cond_3d
    move-object/from16 v17, v1

    move-object/from16 v61, v4

    move-object/from16 v37, v5

    move-object/from16 v52, v6

    move-object/from16 v45, v9

    move-object/from16 v1, v36

    :goto_35
    new-instance v3, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    invoke-direct {v3, v11, v7, v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v5, v37

    move-object/from16 v9, v45

    move-object/from16 v6, v52

    move-object/from16 v4, v61

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v61, v4

    move-object/from16 v37, v5

    move-object/from16 v52, v6

    move-object/from16 v45, v9

    move-object/from16 v35, v2

    goto :goto_36

    :cond_3f
    move-object/from16 v61, v4

    move-object/from16 v37, v5

    move-object/from16 v52, v6

    move-object/from16 v45, v9

    move-object/from16 v35, v36

    :goto_36
    new-instance v1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    move-object/from16 v17, v1

    move-object/from16 v32, v0

    invoke-direct/range {v17 .. v35}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;-><init>(ZLjava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    move-object/from16 v6, v52

    move-object/from16 v4, v61

    goto/16 :goto_6

    :cond_40
    move-object/from16 p1, v1

    move-object/from16 v36, v2

    move-object/from16 v44, v3

    move-object/from16 v61, v4

    move-object/from16 v37, v5

    move-object/from16 v52, v6

    move-object/from16 v45, v9

    move-object/from16 v16, v10

    goto :goto_37

    :cond_41
    move-object/from16 p1, v1

    move-object/from16 v36, v2

    move-object/from16 v44, v3

    move-object/from16 v61, v4

    move-object/from16 v37, v5

    move-object/from16 v52, v6

    move-object/from16 v45, v9

    move-object/from16 v16, v36

    :goto_37
    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v52

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v6, v1

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    move-object/from16 v4, v61

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_42
    move-object/from16 v44, v3

    move-object/from16 v37, v5

    move-object v1, v6

    move-object/from16 v45, v9

    move-object v2, v1

    goto :goto_38

    :cond_43
    move-object/from16 v36, v2

    move-object/from16 v44, v3

    move-object/from16 v37, v5

    move-object/from16 v45, v9

    :goto_38
    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-object/from16 v1, v37

    move-object/from16 v9, v45

    invoke-direct {v0, v1, v9, v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;Ljava/util/List;)V

    new-instance v1, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-object/from16 v2, v44

    invoke-direct {v1, v2, v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;)V

    new-instance v0, LQ7/b;

    invoke-direct {v0, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
