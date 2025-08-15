.class public final Lg3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lg3/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg3/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3/e;->b:Lg3/f;

    iput-object p2, p0, Lg3/e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg3/e;

    iget-object v0, p0, Lg3/e;->b:Lg3/f;

    iget-object v1, p0, Lg3/e;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg3/e;-><init>(Lg3/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lg3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lg3/e;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lg3/e;->b:Lg3/f;

    iget-object v1, p1, Lg3/f;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lg3/e;->c:Ljava/lang/String;

    invoke-static {v8}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v3, p0, Lg3/e;->a:I

    iget-object p1, p1, Lg3/f;->i:Lse/Z;

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
