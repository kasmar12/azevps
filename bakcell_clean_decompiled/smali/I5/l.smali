.class public final LI5/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:LI5/u;

.field public c:LTd/c;

.field public d:I

.field public final synthetic e:LI5/u;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LI5/u;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/l;->e:LI5/u;

    iput-boolean p2, p0, LI5/l;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LI5/l;

    iget-object v1, p0, LI5/l;->e:LI5/u;

    iget-boolean v2, p0, LI5/l;->f:Z

    invoke-direct {v0, v1, v2, p1}, LI5/l;-><init>(LI5/u;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LI5/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/l;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LI5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI5/l;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, LI5/l;->e:LI5/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LI5/l;->c:LTd/c;

    iget-object v3, p0, LI5/l;->b:LI5/u;

    iget-object v1, p0, LI5/l;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, v3, LI5/u;->h:LV7/M1;

    iput v5, p0, LI5/l;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/G1;

    invoke-direct {v1, p1, v2}, LV7/G1;-><init>(LV7/M1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, LQ7/c;

    instance-of p1, v1, LQ7/b;

    if-eqz p1, :cond_9

    move-object p1, v1

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LSd/l;->c()LTd/c;

    move-result-object v5

    new-instance v6, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    const v7, 0x7f14045a

    invoke-direct {v6, v7}, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;-><init>(I)V

    invoke-virtual {v5, v6}, LTd/c;->add(Ljava/lang/Object;)Z

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v6}, LTd/c;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v6, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;->INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    invoke-virtual {v5, v6}, LTd/c;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, LI5/l;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, LI5/u;->o:Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v7}, LSd/k;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {p1, v6}, LSd/k;->y(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, LI5/u;->g(Laz/azerconnect/data/models/dto/PaymentSourceDto;)V

    :cond_7
    iget-object p1, v3, LI5/u;->o:Lse/Z;

    move-object v6, v1

    check-cast v6, LQ7/b;

    iput-object v6, p0, LI5/l;->a:LQ7/b;

    iput-object v3, p0, LI5/l;->b:LI5/u;

    iput-object v5, p0, LI5/l;->c:LTd/c;

    iput v4, p0, LI5/l;->d:I

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    :goto_2
    invoke-static {v0}, LSd/l;->b(Ljava/util/List;)LTd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LI5/n;

    invoke-direct {v0, v3, v2}, LI5/n;-><init>(LI5/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v0, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_9
    return-object v1
.end method
