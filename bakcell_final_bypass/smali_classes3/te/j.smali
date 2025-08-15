.class public final Lte/j;
.super Lte/i;
.source "SourceFile"


# virtual methods
.method public final d(LVd/j;II)Lte/g;
    .locals 2

    new-instance v0, Lte/j;

    iget-object v1, p0, Lte/i;->d:Lse/g;

    invoke-direct {v0, p2, p3, p1, v1}, Lte/i;-><init>(IILVd/j;Lse/g;)V

    return-object v0
.end method

.method public final e()Lse/g;
    .locals 1

    iget-object v0, p0, Lte/i;->d:Lse/g;

    return-object v0
.end method

.method public final g(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte/i;->d:Lse/g;

    invoke-interface {v0, p1, p2}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
