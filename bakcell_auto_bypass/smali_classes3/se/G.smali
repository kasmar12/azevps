.class public final Lse/G;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lse/g;

.field public final synthetic c:Lse/S;


# direct methods
.method public constructor <init>(Lse/g;Lse/S;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/G;->b:Lse/g;

    iput-object p2, p0, Lse/G;->c:Lse/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lse/G;

    iget-object v0, p0, Lse/G;->c:Lse/S;

    iget-object v1, p0, Lse/G;->b:Lse/g;

    invoke-direct {p1, v1, v0, p2}, Lse/G;-><init>(Lse/g;Lse/S;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse/G;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lse/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lse/G;->a:I

    iget-object v2, p0, Lse/G;->b:Lse/g;

    iget-object v3, p0, Lse/G;->c:Lse/S;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Lse/V;->a:Lse/W;

    sget-object v1, Lse/V;->b:Lse/W;

    if-ne v1, p1, :cond_4

    iput v5, p0, Lse/G;->a:I

    invoke-interface {v2, v3, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    monitor-enter v3

    :try_start_0
    iget-object p1, v3, Lte/b;->d:Lte/G;

    if-nez p1, :cond_5

    new-instance p1, Lte/G;

    iget v1, v3, Lte/b;->b:I

    const/4 v5, 0x1

    const v7, 0x7fffffff

    const/4 v8, 0x2

    invoke-direct {p1, v5, v7, v8}, Lse/S;-><init>(III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lse/S;->n(Ljava/lang/Object;)Z

    iput-object p1, v3, Lte/b;->d:Lte/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_0
    monitor-exit v3

    new-instance v1, Lse/F;

    const/4 v5, 0x0

    invoke-direct {v1, v6, v5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lse/G;->a:I

    invoke-static {p1, v1, p0}, Lse/T;->n(Lte/G;Lse/F;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput v4, p0, Lse/G;->a:I

    invoke-interface {v2, v3, p0}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :goto_3
    monitor-exit v3

    throw p1
.end method
