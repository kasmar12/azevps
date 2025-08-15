.class public final LU2/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LU2/i;


# direct methods
.method public constructor <init>(LU2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU2/h;->b:LU2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LU2/h;

    iget-object v0, p0, LU2/h;->b:LU2/i;

    invoke-direct {p1, v0, p2}, LU2/h;-><init>(LU2/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU2/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LU2/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LU2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LU2/h;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LU2/h;->b:LU2/i;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object v7, v3, LU2/i;->m:Ljava/lang/String;

    iput v8, p0, LU2/h;->a:I

    iget-object p1, v3, LU2/i;->s:Lse/Z;

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v6, p0, LU2/h;->a:I

    iget-object p1, v3, LU2/i;->o:Lse/Z;

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v5, p0, LU2/h;->a:I

    iget-object p1, v3, LU2/i;->q:Lse/Z;

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v3, LU2/i;->n:Lpe/m0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    return-object v2
.end method
