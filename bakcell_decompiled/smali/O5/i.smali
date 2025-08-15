.class public final LO5/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LO5/j;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LO5/j;


# direct methods
.method public constructor <init>(LO5/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO5/i;->e:LO5/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LO5/i;

    iget-object v1, p0, LO5/i;->e:LO5/j;

    invoke-direct {v0, v1, p1}, LO5/i;-><init>(LO5/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LO5/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LO5/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LO5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LO5/i;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x4

    iget-object v4, p0, LO5/i;->e:LO5/j;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LO5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, LO5/i;->b:LO5/j;

    iget-object v4, p0, LO5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    iget-object v4, p0, LO5/i;->b:LO5/j;

    iget-object v5, p0, LO5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    iget-object v4, p0, LO5/i;->b:LO5/j;

    iget-object v5, p0, LO5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    iget-object v4, p0, LO5/i;->b:LO5/j;

    iget-object v5, p0, LO5/i;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LO5/j;->h:LV7/Z0;

    sget-object v1, Laz/azerconnect/data/enums/LoanLimitType;->RECENT:Laz/azerconnect/data/enums/LoanLimitType;

    const/4 v5, 0x1

    iput v5, p0, LO5/i;->d:I

    iget v5, v4, LO5/j;->i:I

    invoke-static {p1, v5, v1, p0}, LV7/Z0;->u0(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    move-object v5, p1

    check-cast v5, LQ7/c;

    instance-of p1, v5, LQ7/b;

    if-eqz p1, :cond_a

    move-object p1, v5

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    iput-object v1, v4, LO5/j;->j:Laz/azerconnect/data/models/dto/LoanDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalDebtBalanceWithCurrency()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, LO5/i;->a:LQ7/c;

    iput-object v4, p0, LO5/i;->b:LO5/j;

    iput-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, LO5/i;->d:I

    iget-object v6, v4, LO5/j;->k:Lse/Z;

    invoke-virtual {v6, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, v4, LO5/j;->m:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getTotalDebtAmountWithCurrency()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, LO5/i;->a:LQ7/c;

    iput-object v4, p0, LO5/i;->b:LO5/j;

    iput-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, LO5/i;->d:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, v4, LO5/j;->o:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getMainGraceDate()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, LO5/i;->a:LQ7/c;

    iput-object v4, p0, LO5/i;->b:LO5/j;

    iput-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    iput v3, p0, LO5/i;->d:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getLoanLogDetailList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getInitialLoanDate()Ljava/lang/String;

    move-result-object v8

    const-string v9, "dd.MM.yyyy"

    const/4 v10, 0x0

    const-string v11, "LLLL yyyy"

    invoke-static {v3, v8, v11, v9, v10}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Laz/azerconnect/data/models/dto/LoanHistorySectionDto;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Laz/azerconnect/data/models/dto/LoanHistorySectionDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v4, LO5/j;->q:Lse/Z;

    iput-object v5, p0, LO5/i;->a:LQ7/c;

    iput-object v4, p0, LO5/i;->b:LO5/j;

    iput-object p1, p0, LO5/i;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, LO5/i;->d:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, v3, Ld2/r;->e:Lse/Z;

    sget-object v3, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    iput-object v4, p0, LO5/i;->a:LQ7/c;

    iput-object v1, p0, LO5/i;->b:LO5/j;

    iput-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, LO5/i;->d:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v4

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_9
    iget-object p1, v3, Ld2/r;->e:Lse/Z;

    sget-object v3, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object v4, p0, LO5/i;->a:LQ7/c;

    iput-object v1, p0, LO5/i;->b:LO5/j;

    iput-object v1, p0, LO5/i;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, LO5/i;->d:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_a
    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
