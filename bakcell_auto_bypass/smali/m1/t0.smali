.class public final Lm1/t0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lm1/F0;

.field public final synthetic c:Lm1/j1;


# direct methods
.method public constructor <init>(Lm1/F0;Lm1/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/t0;->b:Lm1/F0;

    iput-object p2, p0, Lm1/t0;->c:Lm1/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm1/t0;

    iget-object v0, p0, Lm1/t0;->b:Lm1/F0;

    iget-object v1, p0, Lm1/t0;->c:Lm1/j1;

    invoke-direct {p1, v0, v1, p2}, Lm1/t0;-><init>(Lm1/F0;Lm1/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/t0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/t0;->a:I

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

    iget-object p1, p0, Lm1/t0;->b:Lm1/F0;

    iget-object p1, p1, Lm1/F0;->h:Lre/d;

    invoke-static {p1}, Lse/T;->j(Lre/h;)Lse/d;

    move-result-object p1

    new-instance v1, Landroidx/databinding/q;

    iget-object v3, p0, Lm1/t0;->c:Lm1/j1;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Landroidx/databinding/q;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lm1/t0;->a:I

    invoke-virtual {p1, v1, p0}, Lse/d;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
