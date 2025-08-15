.class public abstract LVa/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LR0/x;LXd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LR0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR0/e;

    iget v1, v0, LR0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/e;

    invoke-direct {v0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LR0/e;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LR0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR0/e;->b:Ljava/util/Iterator;

    iget-object p1, v0, LR0/e;->a:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/t;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LR0/e;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LR0/g;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, LR0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, LR0/e;->a:Ljava/io/Serializable;

    iput v4, v0, LR0/e;->d:I

    invoke-virtual {p1, v2, v0}, LR0/x;->a(LR0/g;LXd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee/l;

    :try_start_1
    iput-object p1, v0, LR0/e;->a:Ljava/io/Serializable;

    iput-object p0, v0, LR0/e;->b:Ljava/util/Iterator;

    iput v3, v0, LR0/e;->d:I

    invoke-interface {p2, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, LRd/p;->a:LRd/p;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method
