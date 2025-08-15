.class public final Lm1/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm1/p;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
