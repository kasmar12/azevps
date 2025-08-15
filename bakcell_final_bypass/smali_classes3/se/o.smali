.class public final Lse/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/g;


# instance fields
.field public final synthetic a:Lse/q;

.field public final synthetic b:LXd/h;


# direct methods
.method public constructor <init>(Lse/q;Lee/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/o;->a:Lse/q;

    check-cast p2, LXd/h;

    iput-object p2, p0, Lse/o;->b:LXd/h;

    return-void
.end method


# virtual methods
.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lse/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/n;

    iget v1, v0, Lse/n;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/n;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/n;

    invoke-direct {v0, p0, p2}, Lse/n;-><init>(Lse/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/n;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/n;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lse/n;->d:Ljava/lang/Object;

    check-cast p1, Lte/B;

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lse/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lse/n;->e:Lse/h;

    iget-object v2, v0, Lse/n;->d:Ljava/lang/Object;

    check-cast v2, Lse/o;

    :try_start_1
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lse/o;->a:Lse/q;

    iput-object p0, v0, Lse/n;->d:Ljava/lang/Object;

    iput-object p1, v0, Lse/n;->e:Lse/h;

    iput v5, v0, Lse/n;->b:I

    invoke-virtual {p2, p1, v0}, Lse/q;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lte/B;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lte/B;-><init>(Lse/h;LVd/j;)V

    :try_start_3
    iget-object p1, v2, Lse/o;->b:LXd/h;

    iput-object p2, v0, Lse/n;->d:Ljava/lang/Object;

    iput-object v6, v0, Lse/n;->e:Lse/h;

    iput v3, v0, Lse/n;->b:I

    invoke-interface {p1, p2, v6, v0}, Lee/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LXd/c;->releaseIntercepted()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, LXd/c;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lse/f0;

    invoke-direct {p2, p1}, Lse/f0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lse/o;->b:LXd/h;

    iput-object p1, v0, Lse/n;->d:Ljava/lang/Object;

    iput-object v6, v0, Lse/n;->e:Lse/h;

    iput v4, v0, Lse/n;->b:I

    invoke-static {p2, v2, p1, v0}, Lse/T;->d(Lse/f0;Lee/q;Ljava/lang/Throwable;LXd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
