.class public final LV7/F1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/M1;


# direct methods
.method public constructor <init>(LV7/M1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/F1;->b:LV7/M1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/F1;

    iget-object v1, p0, LV7/F1;->b:LV7/M1;

    invoke-direct {v0, v1, p1}, LV7/F1;-><init>(LV7/M1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/F1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/F1;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/F1;->a:I

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

    iget-object v2, v0, LV7/F1;->b:LV7/M1;

    iget-object v2, v2, LV7/M1;->c:Laz/azerconnect/data/api/services/PaymentApiService;

    iput v3, v0, LV7/F1;->a:I

    invoke-interface {v2, v0}, Laz/azerconnect/data/api/services/PaymentApiService;->fetchAutoPayment(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/AutoPaymentModel;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getAmount()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "\u20bc"

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v12, v7

    goto :goto_4

    :cond_5
    move-object v12, v5

    :goto_4
    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v5

    const-string v13, "dd.MM.yyyy, HH:mm"

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {v14, v5, v13, v15, v0}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    new-instance v13, Landroidx/databinding/i;

    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentStatus;->Companion:Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Laz/azerconnect/data/enums/AutoPaymentStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/AutoPaymentStatus;

    move-result-object v5

    invoke-direct {v13, v5}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v14, v7

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->Companion:Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getPeriodType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Laz/azerconnect/data/enums/AutoPaymentPeriodType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v15

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getPeriodValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v16

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getCardInfo()Laz/azerconnect/domain/models/CardInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Laz/azerconnect/domain/models/CardInfo;->getUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    move-object/from16 v17, v7

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    :goto_7
    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getCardInfo()Laz/azerconnect/domain/models/CardInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Laz/azerconnect/domain/models/CardInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_b

    move-object/from16 v18, v7

    goto :goto_9

    :cond_b
    move-object/from16 v18, v5

    :goto_9
    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getCardInfo()Laz/azerconnect/domain/models/CardInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Laz/azerconnect/domain/models/CardInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    move-object v7, v5

    :goto_b
    const/4 v5, 0x4

    invoke-static {v5, v7}, Lne/g;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Laz/azerconnect/domain/models/AutoPaymentModel;->getCardInfo()Laz/azerconnect/domain/models/CardInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Laz/azerconnect/domain/models/CardInfo;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    const-string v5, "MASTER"

    invoke-static {v3, v5}, Lne/o;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    move-object v5, v4

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v5 .. v20}, Laz/azerconnect/data/models/dto/AutoPaymentDto;-><init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    new-instance v0, LQ7/b;

    invoke-direct {v0, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
