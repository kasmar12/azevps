.class public final LL6/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LL6/k;


# direct methods
.method public constructor <init>(LL6/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL6/h;->c:LL6/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LL6/h;

    iget-object v1, p0, LL6/h;->c:LL6/k;

    invoke-direct {v0, v1, p1}, LL6/h;-><init>(LL6/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LL6/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL6/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LL6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LL6/h;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, LL6/h;->c:LL6/k;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LL6/h;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v5, LL6/k;->y:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "994"

    invoke-static {p1, v1}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    new-instance v1, Laz/azerconnect/data/models/request/SendMoneyTransferRequest;

    const-string v7, "0.20"

    invoke-direct {v1, p1, v7}, Laz/azerconnect/data/models/request/SendMoneyTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, LL6/k;->r:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput v6, p0, LL6/h;->b:I

    iget-object v6, v5, LL6/k;->h:LV7/M1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/K1;

    invoke-direct {v7, v6, p1, v1, v3}, LV7/K1;-><init>(LV7/M1;Ljava/lang/Integer;Laz/azerconnect/data/models/request/SendMoneyTransferRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v6, LL6/g;

    invoke-direct {v6, v5, v3}, LL6/g;-><init>(LL6/k;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v3, v2, v6, v7}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iget-object v1, v5, LL6/k;->v:Lse/S;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, LQ7/b;

    iput-object v3, p0, LL6/h;->a:LQ7/b;

    iput v4, p0, LL6/h;->b:I

    invoke-virtual {v1, v2, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    return-object p1
.end method
