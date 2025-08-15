.class public final LQ5/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LQ5/g;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:LQ5/g;


# direct methods
.method public constructor <init>(LQ5/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQ5/f;->e:LQ5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LQ5/f;

    iget-object v1, p0, LQ5/f;->e:LQ5/g;

    invoke-direct {v0, v1, p1}, LQ5/f;-><init>(LQ5/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQ5/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQ5/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LQ5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LQ5/f;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x4

    iget-object v4, p0, LQ5/f;->e:LQ5/g;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LQ5/f;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQ5/f;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LQ5/f;->b:LQ5/g;

    iget-object v5, p0, LQ5/f;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LQ5/g;->h:LV7/Z0;

    sget-object v10, Laz/azerconnect/data/enums/LoanLimitType;->MORE:Laz/azerconnect/data/enums/LoanLimitType;

    iget-object v11, v4, LQ5/g;->l:Laz/azerconnect/data/enums/LoanStatus;

    iget-object v12, v4, LQ5/g;->m:Laz/azerconnect/data/enums/LoanPeriod;

    iput v7, p0, LQ5/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/V0;

    const/4 v13, 0x0

    iget v9, v4, LQ5/g;->i:I

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, LV7/V0;-><init>(LV7/Z0;ILaz/azerconnect/data/enums/LoanLimitType;Laz/azerconnect/data/enums/LoanStatus;Laz/azerconnect/data/enums/LoanPeriod;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanDto;->getLoanLogDetailList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getInitialLoanDate()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dd.MM.yyyy"

    const/4 v12, 0x0

    const-string v13, "LLLL yyyy"

    invoke-static {v3, v10, v13, v11, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Laz/azerconnect/data/models/dto/LoanHistorySectionDto;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Laz/azerconnect/data/models/dto/LoanHistorySectionDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Ld2/r;->e:Lse/Z;

    sget-object v5, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, LQ5/f;->a:LQ7/c;

    iput-object v4, p0, LQ5/f;->b:LQ5/g;

    iput-object v7, p0, LQ5/f;->c:Ljava/util/ArrayList;

    iput v6, p0, LQ5/f;->d:I

    invoke-virtual {v1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    move-object v1, v7

    goto :goto_3

    :cond_9
    iget-object v1, v4, Ld2/r;->e:Lse/Z;

    sget-object v6, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, LQ5/f;->a:LQ7/c;

    iput-object v4, p0, LQ5/f;->b:LQ5/g;

    iput-object v7, p0, LQ5/f;->c:Ljava/util/ArrayList;

    iput v5, p0, LQ5/f;->d:I

    invoke-virtual {v1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :goto_3
    iget-object p1, v4, LQ5/g;->j:Lse/Z;

    iput-object v5, p0, LQ5/f;->a:LQ7/c;

    const/4 v4, 0x0

    iput-object v4, p0, LQ5/f;->b:LQ5/g;

    iput-object v4, p0, LQ5/f;->c:Ljava/util/ArrayList;

    iput v3, p0, LQ5/f;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v5

    :goto_4
    move-object p1, v0

    :cond_b
    return-object p1
.end method
