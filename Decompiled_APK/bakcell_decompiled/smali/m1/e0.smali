.class public final Lm1/e0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/e0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/a0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/e0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/e0;->a:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    sget-object v0, Lm1/F;->b:Lfb/y;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
