.class public final LK3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LK3/f;


# direct methods
.method public constructor <init>(LK3/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LK3/e;->c:LK3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LK3/e;

    iget-object v1, p0, LK3/e;->c:LK3/f;

    invoke-direct {v0, v1, p1}, LK3/e;-><init>(LK3/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LK3/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LK3/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LK3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LK3/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LK3/e;->c:LK3/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LK3/e;->a:LQ7/b;

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

    new-instance p1, Laz/azerconnect/data/models/request/IdentifierNameRequest;

    iget-object v1, v4, LK3/f;->k:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Laz/azerconnect/data/models/request/IdentifierNameRequest;-><init>(Ljava/lang/String;)V

    iput v3, p0, LK3/e;->b:I

    iget-object v1, v4, LK3/f;->h:LV7/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/f1;

    const/4 v5, 0x0

    iget v6, v4, LK3/f;->i:I

    invoke-direct {v3, v1, v6, p1, v5}, LV7/f1;-><init>(LV7/g1;ILaz/azerconnect/data/models/request/IdentifierNameRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v4, LK3/f;->l:Lse/S;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, LK3/e;->a:LQ7/b;

    iput v2, p0, LK3/e;->b:I

    invoke-virtual {v1, v3, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
