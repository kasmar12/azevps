.class public final LV7/q;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/v;


# direct methods
.method public constructor <init>(LV7/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/q;->b:LV7/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/q;

    iget-object v1, p0, LV7/q;->b:LV7/v;

    invoke-direct {v0, v1, p1}, LV7/q;-><init>(LV7/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/q;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/q;->a:I

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

    iget-object v2, v0, LV7/q;->b:LV7/v;

    iput v3, v0, LV7/q;->a:I

    iget-object v2, v2, LV7/v;->c:Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;

    invoke-interface {v2, v0}, Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;->fetchPendingCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Laz/azerconnect/domain/response/BakcellCardPendingCardResponse;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/BakcellCardPendingCardResponse;->getNumbers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LSd/t;->a:LSd/t;

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v4

    new-instance v15, Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-object v5, v15

    invoke-static {v4, v3}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "+994"

    invoke-static {v4, v7}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "## ### ## ##"

    invoke-static {v4, v7}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Landroidx/databinding/i;

    move-object v8, v4

    sget-object v9, Laz/azerconnect/data/enums/BakcellCardStatus;->PENDING:Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-direct {v4, v9}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v3, v15

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v20, 0x1ff8

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Laz/azerconnect/data/models/dto/BakcellCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, LQ7/b;

    invoke-direct {v1, v2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
