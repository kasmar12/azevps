.class public final LC3/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LC3/h;


# direct methods
.method public constructor <init>(LC3/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LC3/f;->b:LC3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LC3/f;

    iget-object v0, p0, LC3/f;->b:LC3/h;

    invoke-direct {p1, v0, p2}, LC3/f;-><init>(LC3/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LC3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LC3/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LC3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, LWd/a;->a:LWd/a;

    iget v7, v0, LC3/f;->a:I

    sget-object v8, LRd/p;->a:LRd/p;

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v7, v0, LC3/f;->b:LC3/h;

    iget-object v9, v7, LC3/h;->i:Lse/Z;

    iget-object v7, v7, LC3/h;->h:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v10

    sget-object v11, LC3/g;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const-string v11, " \u20bc"

    if-eq v10, v5, :cond_a

    sget-object v12, LSd/t;->a:LSd/t;

    if-eq v10, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getNumberSubType()Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v10, -0x1

    goto :goto_0

    :cond_3
    sget-object v13, LC3/g;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_0
    const-wide/16 v13, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-instance v10, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualPossibleLimit()Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualPossibleLimit()Ljava/lang/Double;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v16, 0x7f14023d

    const/16 v21, 0x14

    const/16 v22, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v22}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v12, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v15

    invoke-static {v15}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v24, 0x7f14022f

    const/16 v29, 0x14

    const/16 v30, 0x0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v30}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v23, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCurrentLimit()Ljava/lang/Double;

    move-result-object v15

    invoke-static {v15}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCurrentLimit()Ljava/lang/Double;

    move-result-object v19

    const v16, 0x7f140215

    move-object/from16 v15, v23

    invoke-direct/range {v15 .. v22}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v15, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v28

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v13

    :goto_1
    cmpl-double v1, v18, v13

    if-lez v1, :cond_5

    move/from16 v29, v5

    goto :goto_2

    :cond_5
    move/from16 v29, v3

    :goto_2
    const v25, 0x7f140216

    const/16 v27, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v31}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-array v1, v2, [Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;

    aput-object v10, v1, v3

    aput-object v12, v1, v5

    aput-object v23, v1, v4

    const/4 v2, 0x3

    aput-object v15, v1, v2

    invoke-static {v1}, LSd/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualDebtExpireDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualDebtExpireDate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_1
    new-instance v1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getTotalPossibleLimit()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getTotalPossibleLimit()Ljava/lang/Double;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v19, 0x7f14023b

    const/16 v24, 0x14

    const/16 v25, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v10, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    const v12, 0x7f140212

    invoke-direct {v10, v12}, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;-><init>(I)V

    new-instance v12, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporatePossibleLimit()Ljava/lang/Double;

    move-result-object v15

    invoke-static {v15}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporatePossibleLimit()Ljava/lang/Double;

    move-result-object v22

    const v19, 0x7f14023d

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v25}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v15, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporateLimit()Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporateLimit()Ljava/lang/Double;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v27, 0x7f140213

    const/16 v32, 0x14

    const/16 v33, 0x0

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v33}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v2, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    const v4, 0x7f140231

    invoke-direct {v2, v4}, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;-><init>(I)V

    new-instance v4, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualPossibleLimit()Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualPossibleLimit()Ljava/lang/Double;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v20, 0x7f14023d

    const/16 v25, 0x14

    const/16 v26, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v5, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v32

    const/16 v33, 0x0

    const v29, 0x7f14022f

    const/16 v34, 0x14

    const/16 v35, 0x0

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v35}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v3, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCurrentLimit()Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCurrentLimit()Ljava/lang/Double;

    move-result-object v40

    const/16 v39, 0x0

    const/16 v41, 0x0

    const v37, 0x7f140215

    const/16 v42, 0x14

    const/16 v43, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v43}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v13, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v32

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    move-wide/from16 v21, v23

    :goto_3
    const-wide/16 v23, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x0

    goto :goto_3

    :goto_4
    cmpl-double v11, v21, v23

    if-lez v11, :cond_7

    const/16 v33, 0x1

    goto :goto_5

    :cond_7
    const/16 v33, 0x0

    :goto_5
    const v29, 0x7f140216

    const/16 v31, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v35}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    const/16 v11, 0x9

    new-array v11, v11, [Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;

    const/4 v14, 0x0

    aput-object v1, v11, v14

    const/4 v1, 0x1

    aput-object v10, v11, v1

    const/4 v1, 0x2

    aput-object v12, v11, v1

    const/4 v1, 0x3

    aput-object v15, v11, v1

    const/4 v1, 0x4

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v4, v11, v1

    const/4 v1, 0x6

    aput-object v5, v11, v1

    const/4 v1, 0x7

    aput-object v3, v11, v1

    const/16 v1, 0x8

    aput-object v13, v11, v1

    invoke-static {v11}, LSd/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v21, v1

    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x0

    const-wide/16 v21, 0x0

    :goto_6
    cmpl-double v1, v21, v1

    if-lez v1, :cond_b

    new-instance v1, Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualDebtExpireDate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laz/azerconnect/data/models/dto/BalanceInfoItemWarningDto;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_2
    new-instance v1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporatePossibleLimit()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporatePossibleLimit()Ljava/lang/Double;

    move-result-object v32

    const/16 v31, 0x0

    const/16 v33, 0x0

    const v29, 0x7f14023d

    const/16 v34, 0x14

    const/16 v35, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v2, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporateLimit()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCorporateLimit()Ljava/lang/Double;

    move-result-object v40

    const/16 v39, 0x0

    const/16 v41, 0x0

    const v37, 0x7f140213

    const/16 v42, 0x14

    const/16 v43, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v43}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    const/4 v3, 0x2

    new-array v3, v3, [Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LSd/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v1, 0x0

    const-wide/16 v23, 0x0

    :goto_7
    cmpl-double v1, v23, v1

    if-lez v1, :cond_b

    new-instance v1, Laz/azerconnect/data/models/dto/BalanceInfoItemErrorDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getIndividualBalance()Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laz/azerconnect/data/models/dto/BalanceInfoItemErrorDto;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v1, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getMainBalance()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getMainBalance()Ljava/lang/Double;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v14, 0x7f140239

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v2, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getOnNetBonus()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getOnNetBonus()Ljava/lang/Double;

    move-result-object v32

    const/16 v31, 0x0

    const/16 v33, 0x0

    const v29, 0x7f140236

    const/16 v34, 0x14

    const/16 v35, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    new-instance v3, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCountrywideBonus()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getCountrywideBonus()Ljava/lang/Double;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v13, 0x7f140214

    const/16 v18, 0x14

    const/16 v19, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;-><init>(ILjava/lang/String;ILjava/lang/Double;ZILkotlin/jvm/internal/e;)V

    filled-new-array {v1, v2, v3}, [Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    move-result-object v1

    invoke-static {v1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_b
    :goto_8
    check-cast v12, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;

    instance-of v5, v4, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    if-eqz v5, :cond_d

    check-cast v4, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BalanceInfoItemDto;->getAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    iput v3, v0, LC3/f;->a:I

    invoke-virtual {v9, v1, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v8, v6, :cond_f

    return-object v6

    :cond_f
    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
