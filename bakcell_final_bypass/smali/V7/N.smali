.class public final LV7/N;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public a:I

.field public final synthetic b:LV7/X;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/N;->b:LV7/X;

    iput-object p2, p0, LV7/N;->c:Ljava/lang/String;

    iput-object p3, p0, LV7/N;->d:Ljava/lang/String;

    iput-object p4, p0, LV7/N;->e:Ljava/lang/String;

    iput p5, p0, LV7/N;->f:I

    iput-object p6, p0, LV7/N;->X:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, LV7/N;

    iget v5, p0, LV7/N;->f:I

    iget-object v6, p0, LV7/N;->X:Ljava/lang/String;

    iget-object v1, p0, LV7/N;->b:LV7/X;

    iget-object v2, p0, LV7/N;->c:Ljava/lang/String;

    iget-object v3, p0, LV7/N;->d:Ljava/lang/String;

    iget-object v4, p0, LV7/N;->e:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LV7/N;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/N;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/N;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    sget-object v8, LWd/a;->a:LWd/a;

    iget v0, v7, LV7/N;->a:I

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

    iget-object v0, v7, LV7/N;->b:LV7/X;

    iget-object v0, v0, LV7/X;->c:Laz/azerconnect/data/api/services/BakcellCardsApiService;

    iput v1, v7, LV7/N;->a:I

    iget v4, v7, LV7/N;->f:I

    iget-object v5, v7, LV7/N;->X:Ljava/lang/String;

    iget-object v1, v7, LV7/N;->c:Ljava/lang/String;

    iget-object v2, v7, LV7/N;->d:Ljava/lang/String;

    iget-object v3, v7, LV7/N;->e:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Laz/azerconnect/data/api/services/BakcellCardsApiService;->fetchStatements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->getHasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->getHistories()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/BakcellCardStatementModel;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v17

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getAmount()D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "+"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getPan()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_4

    move-object v10, v8

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getMcc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v11, v8

    goto :goto_4

    :cond_5
    move-object v11, v6

    :goto_4
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v13, v8

    goto :goto_5

    :cond_6
    move-object v13, v6

    :goto_5
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getAmount()D

    move-result-wide v14

    invoke-virtual/range {v17 .. v17}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v18, v8

    goto :goto_6

    :cond_7
    move-object/from16 v18, v5

    :goto_6
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getCardId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v12, v8

    goto :goto_7

    :cond_8
    move-object v12, v5

    :goto_7
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getOperationDate()Ljava/lang/String;

    move-result-object v5

    const-string v6, "d LLLL yyyy"

    move-object/from16 p1, v0

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v2, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v19, v8

    goto :goto_8

    :cond_9
    move-object/from16 v19, v0

    :goto_8
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getOperationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v20, v8

    goto :goto_9

    :cond_a
    move-object/from16 v20, v0

    :goto_9
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v21, v8

    goto :goto_a

    :cond_b
    move-object/from16 v21, v0

    :goto_a
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v22, v8

    goto :goto_b

    :cond_c
    move-object/from16 v22, v0

    :goto_b
    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    :cond_e
    if-nez v2, :cond_f

    sget-object v2, LSd/t;->a:LSd/t;

    :cond_f
    new-instance v0, LRd/g;

    invoke-direct {v0, v1, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LQ7/b;

    invoke-direct {v1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
