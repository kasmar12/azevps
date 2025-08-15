.class public abstract LVa/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LXd/a;

    if-eqz v0, :cond_0

    check-cast p0, LXd/a;

    invoke-virtual {p0, p1, p2}, LXd/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    sget-object v1, LVd/k;->a:LVd/k;

    if-ne v0, v1, :cond_1

    new-instance v0, LWd/b;

    invoke-direct {v0, p0, p2, p1}, LWd/b;-><init>(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LWd/c;

    invoke-direct {v1, p2, v0, p0, p1}, LWd/c;-><init>(Lkotlin/coroutines/Continuation;LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LXd/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LXd/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXd/c;->intercepted()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
