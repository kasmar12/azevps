.class public final Lm1/h1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Lre/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lse/h;

.field public final synthetic e:LXd/h;


# direct methods
.method public constructor <init>(Lse/h;Lee/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/h1;->d:Lse/h;

    check-cast p2, LXd/h;

    iput-object p2, p0, Lm1/h1;->e:LXd/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1/h1;

    iget-object v1, p0, Lm1/h1;->e:LXd/h;

    iget-object v2, p0, Lm1/h1;->d:Lse/h;

    invoke-direct {v0, v2, v1, p2}, Lm1/h1;-><init>(Lse/h;Lee/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/h1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/h1;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/h1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lm1/h1;->a:Lre/a;

    iget-object v5, p0, Lm1/h1;->c:Ljava/lang/Object;

    check-cast v5, Lpe/W;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lm1/h1;->a:Lre/a;

    iget-object v5, p0, Lm1/h1;->c:Ljava/lang/Object;

    check-cast v5, Lpe/W;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/h1;->c:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v5, v1}, LWa/g4;->a(III)Lre/d;

    move-result-object v1

    new-instance v6, Lm1/g1;

    iget-object v7, p0, Lm1/h1;->e:LXd/h;

    invoke-direct {v6, v1, v7, v2}, Lm1/g1;-><init>(Lre/d;Lee/p;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, v2, v5, v6, v7}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object p1

    new-instance v5, Lre/a;

    invoke-direct {v5, v1}, Lre/a;-><init>(Lre/d;)V

    :goto_0
    iput-object p1, p0, Lm1/h1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lm1/h1;->a:Lre/a;

    iput v4, p0, Lm1/h1;->b:I

    invoke-virtual {v5, p0}, Lre/a;->b(LXd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lre/a;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lm1/h1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lm1/h1;->a:Lre/a;

    iput v3, p0, Lm1/h1;->b:I

    iget-object v6, p0, Lm1/h1;->d:Lse/h;

    invoke-interface {v6, p1, p0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-interface {v5, v2}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
