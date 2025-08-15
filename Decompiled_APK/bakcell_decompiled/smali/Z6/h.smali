.class public final LZ6/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LZ6/k;

.field public final synthetic c:Laz/azerconnect/data/enums/TariffFilterType;


# direct methods
.method public constructor <init>(LZ6/k;Laz/azerconnect/data/enums/TariffFilterType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZ6/h;->b:LZ6/k;

    iput-object p2, p0, LZ6/h;->c:Laz/azerconnect/data/enums/TariffFilterType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LZ6/h;

    iget-object v0, p0, LZ6/h;->b:LZ6/k;

    iget-object v1, p0, LZ6/h;->c:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-direct {p1, v0, v1, p2}, LZ6/h;-><init>(LZ6/k;Laz/azerconnect/data/enums/TariffFilterType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ6/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZ6/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LZ6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LZ6/h;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LZ6/h;->c:Laz/azerconnect/data/enums/TariffFilterType;

    iget-object v4, p0, LZ6/h;->b:LZ6/k;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v4, LZ6/k;->l:Lse/Z;

    iget-object v1, v4, LZ6/k;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/TariffDto;->getFilterType()Laz/azerconnect/data/enums/TariffFilterType;

    move-result-object v9

    if-ne v9, v3, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v6, p0, LZ6/h;->a:I

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, LZ6/k;->j:Lse/Z;

    iput v5, p0, LZ6/h;->a:I

    invoke-virtual {p1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
