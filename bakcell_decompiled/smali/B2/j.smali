.class public final LB2/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LB2/l;


# direct methods
.method public constructor <init>(LB2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB2/j;->b:LB2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LB2/j;

    iget-object v0, p0, LB2/j;->b:LB2/l;

    invoke-direct {p1, v0, p2}, LB2/j;-><init>(LB2/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB2/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB2/j;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LB2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LB2/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LU7/j;->X:LP7/a;

    invoke-virtual {p1}, LP7/a;->n()LU7/j;

    move-result-object p1

    iput v2, p0, LB2/j;->a:I

    invoke-virtual {p1, v2, p0}, LU7/j;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    iget-object p1, p0, LB2/j;->b:LB2/l;

    iget-object v0, p1, LB2/l;->k:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LB2/l;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    if-eqz v1, :cond_5

    iget-object v0, p1, LB2/l;->q:LGd/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    const-string v0, ""

    iput-object v0, p1, LB2/l;->j:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LB2/l;->m:Lse/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
