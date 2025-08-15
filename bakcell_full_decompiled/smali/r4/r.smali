.class public final Lr4/r;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Laz/azerconnect/data/enums/MySubscriptionType;

.field public final synthetic d:Lr4/t;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/MySubscriptionType;Lr4/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/r;->c:Laz/azerconnect/data/enums/MySubscriptionType;

    iput-object p2, p0, Lr4/r;->d:Lr4/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr4/r;

    iget-object v0, p0, Lr4/r;->c:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v1, p0, Lr4/r;->d:Lr4/t;

    invoke-direct {p1, v0, v1, p2}, Lr4/r;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;Lr4/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/r;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lr4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lr4/r;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    iget-object v4, p0, Lr4/r;->d:Lr4/t;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lr4/r;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v1, p0, Lr4/r;->c:Laz/azerconnect/data/enums/MySubscriptionType;

    if-ne v1, p1, :cond_2

    iget-object p1, v4, Lr4/t;->k:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lr4/t;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->getType()Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v7

    if-ne v7, v1, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_1
    iget-object v5, v4, Lr4/t;->p:Lse/Z;

    iput-object p1, p0, Lr4/r;->a:Ljava/util/ArrayList;

    iput v3, p0, Lr4/r;->b:I

    invoke-virtual {v5, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, v4, Lr4/t;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
