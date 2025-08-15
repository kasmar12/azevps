.class public final LO1/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LO1/i;

.field public final synthetic c:LS1/o;

.field public final synthetic d:LO1/e;


# direct methods
.method public constructor <init>(LO1/i;LS1/o;LO1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO1/k;->b:LO1/i;

    iput-object p2, p0, LO1/k;->c:LS1/o;

    iput-object p3, p0, LO1/k;->d:LO1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, LO1/k;

    iget-object v0, p0, LO1/k;->c:LS1/o;

    iget-object v1, p0, LO1/k;->d:LO1/e;

    iget-object v2, p0, LO1/k;->b:LO1/i;

    invoke-direct {p1, v2, v0, v1, p2}, LO1/k;-><init>(LO1/i;LS1/o;LO1/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LO1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LO1/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LO1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LO1/k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO1/k;->b:LO1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO1/k;->c:LS1/o;

    iget-object p1, p1, LO1/i;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LP1/d;

    invoke-virtual {v5, v1}, LP1/d;->b(LS1/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LP1/c;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LP1/c;-><init>(LP1/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lse/T;->g(Lee/p;)Lse/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lse/g;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lse/g;

    new-instance v3, LO1/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LO1/h;-><init>(ILjava/lang/Object;)V

    instance-of p1, v3, Lse/X;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lse/l;->a:Lse/l;

    invoke-static {v3, p1}, Lse/T;->k(Lse/g;Lee/l;)Lse/f;

    move-result-object v3

    :goto_2
    new-instance p1, LO1/j;

    iget-object v4, p0, LO1/k;->d:LO1/e;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5, v1}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LO1/k;->a:I

    invoke-interface {v3, p1, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
