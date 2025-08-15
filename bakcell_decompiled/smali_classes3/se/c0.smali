.class public final Lse/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final a:Lse/h;

.field public final b:Lm1/l;


# direct methods
.method public constructor <init>(Lse/h;Lm1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/c0;->a:Lse/h;

    iput-object p2, p0, Lse/c0;->b:Lm1/l;

    return-void
.end method


# virtual methods
.method public final a(LXd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lse/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/b0;

    iget v1, v0, Lse/b0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/b0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/b0;

    invoke-direct {v0, p0, p1}, Lse/b0;-><init>(Lse/c0;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lse/b0;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/b0;->e:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lse/b0;->b:Lte/B;

    iget-object v5, v0, Lse/b0;->a:Lse/c0;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance v2, Lte/B;

    iget-object p1, p0, Lse/c0;->a:Lse/h;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Lte/B;-><init>(Lse/h;LVd/j;)V

    :try_start_1
    iget-object p1, p0, Lse/c0;->b:Lm1/l;

    iput-object p0, v0, Lse/b0;->a:Lse/c0;

    iput-object v2, v0, Lse/b0;->b:Lte/B;

    iput v5, v0, Lse/b0;->e:I

    invoke-virtual {p1, v2, v0}, Lm1/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v2}, LXd/c;->releaseIntercepted()V

    iget-object p1, v5, Lse/c0;->a:Lse/h;

    instance-of v2, p1, Lse/c0;

    if-eqz v2, :cond_5

    check-cast p1, Lse/c0;

    const/4 v2, 0x0

    iput-object v2, v0, Lse/b0;->a:Lse/c0;

    iput-object v2, v0, Lse/b0;->b:Lte/B;

    iput v4, v0, Lse/b0;->e:I

    invoke-virtual {p1, v0}, Lse/c0;->a(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {v2}, LXd/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/c0;->a:Lse/h;

    invoke-interface {v0, p1, p2}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
