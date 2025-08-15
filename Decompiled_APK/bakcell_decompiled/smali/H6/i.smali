.class public final LH6/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LH6/l;


# direct methods
.method public constructor <init>(LH6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LH6/i;->b:LH6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LH6/i;

    iget-object v1, p0, LH6/i;->b:LH6/l;

    invoke-direct {v0, v1, p1}, LH6/i;-><init>(LH6/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LH6/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LH6/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LH6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LH6/i;->a:I

    iget-object v2, p0, LH6/i;->b:LH6/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LH6/l;->h:LV7/o;

    iput v3, p0, LH6/i;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/m;

    const/4 v3, 0x0

    iget v4, v2, LH6/l;->i:I

    invoke-direct {v1, p1, v4, v3}, LV7/m;-><init>(LV7/o;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, v2, LH6/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LH6/l;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LH6/l;->n:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-virtual {v2, v0}, LH6/l;->f(Laz/azerconnect/data/enums/HelpRequestFilterType;)V

    :cond_3
    return-object p1
.end method
