.class public final Lm1/S0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lm1/c;

.field public final synthetic c:Lm1/O0;


# direct methods
.method public constructor <init>(Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/S0;->b:Lm1/c;

    iput-object p2, p0, Lm1/S0;->c:Lm1/O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1/S0;

    iget-object v1, p0, Lm1/S0;->b:Lm1/c;

    iget-object v2, p0, Lm1/S0;->c:Lm1/O0;

    invoke-direct {v0, v1, v2, p1}, Lm1/S0;-><init>(Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lm1/S0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/S0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lm1/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/S0;->a:I

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

    iget-object p1, p0, Lm1/S0;->c:Lm1/O0;

    iget-object v1, p1, Lm1/O0;->b:Lm1/c0;

    iget-object v3, p0, Lm1/S0;->b:Lm1/c;

    iput-object v1, v3, Lm1/c;->d:Lm1/c0;

    iget-object v1, p1, Lm1/O0;->a:Lse/g;

    new-instance v4, LO1/j;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, p1}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lm1/S0;->a:I

    invoke-interface {v1, v4, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
