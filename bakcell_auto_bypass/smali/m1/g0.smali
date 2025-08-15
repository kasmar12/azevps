.class public final Lm1/g0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1/i0;


# direct methods
.method public constructor <init>(Lm1/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/g0;->c:Lm1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/g0;

    iget-object v1, p0, Lm1/g0;->c:Lm1/i0;

    invoke-direct {v0, v1, p2}, Lm1/g0;-><init>(Lm1/i0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/j1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/g0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/g0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/g0;->b:Ljava/lang/Object;

    check-cast p1, Lm1/j1;

    iget-object v1, p0, Lm1/g0;->c:Lm1/i0;

    iget-object v3, v1, Lm1/i0;->d:Lm1/t;

    iget-object v3, v3, Lm1/t;->b:Ljava/lang/Object;

    check-cast v3, LO1/h;

    new-instance v4, Lm1/d0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lse/q;

    invoke-direct {v5, v4, v3}, Lse/q;-><init>(Lee/p;Lse/g;)V

    new-instance v3, Lm1/n;

    invoke-direct {v3, v1, v6}, Lm1/n;-><init>(Lm1/i0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm1/C;

    invoke-direct {v4, v5, v3, v6}, Lm1/C;-><init>(Lse/q;Lm1/n;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LO1/h;

    invoke-direct {v3, v4}, LO1/h;-><init>(Lee/p;)V

    new-instance v4, LO1/h;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, LO1/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm1/n;

    const/4 v5, 0x2

    invoke-direct {v3, v6, v1, v5}, Lm1/n;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lm1/F;->d(Lse/g;Lee/q;)Lse/g;

    move-result-object v1

    new-instance v3, Lm1/f0;

    invoke-direct {v3, p1}, Lm1/f0;-><init>(Lm1/j1;)V

    iput v2, p0, Lm1/g0;->a:I

    invoke-interface {v1, v3, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
