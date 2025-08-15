.class public abstract LWa/B4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lee/p;Lpe/a;Lpe/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, LVa/g6;->a(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, LRd/p;->a:LRd/p;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lue/a;->i(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lee/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpe/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
