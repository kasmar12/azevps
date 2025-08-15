.class public final Lr4/q;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lr4/t;


# direct methods
.method public constructor <init>(Lr4/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/q;->b:Lr4/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr4/q;

    iget-object v1, p0, Lr4/q;->b:Lr4/t;

    invoke-direct {v0, v1, p1}, Lr4/q;-><init>(Lr4/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lr4/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/q;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lr4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lr4/q;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lr4/q;->b:Lr4/t;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lr4/t;->i:LV7/o0;

    iget-object v1, v3, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    iput v4, p0, Lr4/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/n0;

    invoke-direct {v4, p1, v1, v2}, LV7/n0;-><init>(LV7/o0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lr4/t;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lr4/p;

    invoke-direct {v1, v3, v2}, Lr4/p;-><init>(Lr4/t;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iget-object v0, v3, Lr4/t;->p:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-virtual {v3, v0}, Lr4/t;->e(Laz/azerconnect/data/enums/MySubscriptionType;)V

    :cond_3
    return-object p1
.end method
