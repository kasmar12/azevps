.class public final LT6/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:LT6/g;

.field public c:I

.field public final synthetic d:LT6/g;


# direct methods
.method public constructor <init>(LT6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LT6/e;->d:LT6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LT6/e;

    iget-object v1, p0, LT6/e;->d:LT6/g;

    invoke-direct {v0, v1, p1}, LT6/e;-><init>(LT6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LT6/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LT6/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LT6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LT6/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LT6/e;->d:LT6/g;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v4, p0, LT6/e;->b:LT6/g;

    iget-object v0, p0, LT6/e;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LT6/g;->h:LV7/k2;

    iput v6, p0, LT6/e;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/g2;

    iget v7, v4, LT6/g;->i:I

    invoke-direct {v1, p1, v7, v3}, LV7/g2;-><init>(LV7/k2;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v4, LT6/g;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move v8, v2

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v9, v10, :cond_6

    move v8, v6

    :goto_1
    if-eqz v7, :cond_8

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v7

    sget-object v9, Laz/azerconnect/data/enums/NumberType;->POSTPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v7, v9, :cond_9

    move v1, v6

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, p1

    check-cast v6, LQ7/b;

    iput-object v6, p0, LT6/e;->a:LQ7/b;

    iput-object v4, p0, LT6/e;->b:LT6/g;

    iput v5, p0, LT6/e;->c:I

    iget-object v5, v4, LT6/g;->m:Lse/Z;

    invoke-virtual {v5, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, LRd/p;->a:LRd/p;

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_4
    iget-object p1, v4, LT6/g;->l:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/enums/NumberType;

    const-string v1, "numberType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v5, LT6/f;

    invoke-direct {v5, v4, p1, v3}, LT6/f;-><init>(LT6/g;Laz/azerconnect/data/enums/NumberType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, v5, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-object p1, v0

    :cond_c
    return-object p1
.end method
