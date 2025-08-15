.class public final La5/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La5/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La5/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/m;->b:Ljava/lang/String;

    iput-object p2, p0, La5/m;->c:Ljava/lang/String;

    iput-object p3, p0, La5/m;->d:La5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La5/m;

    iget-object v0, p0, La5/m;->c:Ljava/lang/String;

    iget-object v1, p0, La5/m;->d:La5/o;

    iget-object v2, p0, La5/m;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, La5/m;-><init>(Ljava/lang/String;Ljava/lang/String;La5/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5/m;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, La5/m;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, La5/m;->c:Ljava/lang/String;

    iget-object v6, p0, La5/m;->b:Ljava/lang/String;

    iget-object v7, p0, La5/m;->d:La5/o;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    sget-object p1, Lmf/a;->a:Lfb/y;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lfb/y;->c([Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lfb/y;->c([Ljava/lang/Object;)V

    iget-object p1, v7, La5/o;->l:Lse/Z;

    iput v4, p0, La5/m;->a:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v7, La5/o;->n:Lse/Z;

    iput v3, p0, La5/m;->a:I

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v7, La5/o;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v7, La5/o;->t:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v7, La5/o;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz/azerconnect/data/models/dto/StoreDto;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoreDto;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoreDto;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
