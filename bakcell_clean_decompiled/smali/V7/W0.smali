.class public final LV7/W0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/Z0;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV7/Z0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/W0;->b:LV7/Z0;

    iput-object p2, p0, LV7/W0;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/W0;

    iget-object v1, p0, LV7/W0;->b:LV7/Z0;

    iget-object v2, p0, LV7/W0;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, LV7/W0;-><init>(LV7/Z0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/W0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/W0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/W0;->a:I

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

    iget-object v2, v0, LV7/W0;->b:LV7/Z0;

    iget-object v2, v2, LV7/Z0;->c:Laz/azerconnect/data/api/services/LoanApiService;

    iput v3, v0, LV7/W0;->a:I

    iget-object v3, v0, LV7/W0;->c:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, Laz/azerconnect/data/api/services/LoanApiService;->getLoanCard(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/LoanCardModel;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Laz/azerconnect/data/models/dto/LoanCardDto;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getTotalAmount()D

    move-result-wide v6

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getTotalAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    const-string v8, " \u20bc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getAmountToLoan()D

    move-result-wide v10

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getCommission()D

    move-result-wide v12

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getCommission()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getAmountCard()D

    move-result-wide v15

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getAmountCard()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getRequestFee()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Laz/azerconnect/domain/models/LoanCardModel;->getUssdCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v8, Landroidx/databinding/i;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v5}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v19, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Laz/azerconnect/data/models/dto/LoanCardDto;-><init>(DLjava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
