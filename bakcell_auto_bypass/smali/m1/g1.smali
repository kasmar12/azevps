.class public final Lm1/g1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lre/d;

.field public final synthetic c:LXd/h;


# direct methods
.method public constructor <init>(Lre/d;Lee/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/g1;->b:Lre/d;

    check-cast p2, LXd/h;

    iput-object p2, p0, Lm1/g1;->c:LXd/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm1/g1;

    iget-object v0, p0, Lm1/g1;->b:Lre/d;

    iget-object v1, p0, Lm1/g1;->c:LXd/h;

    invoke-direct {p1, v0, v1, p2}, Lm1/g1;-><init>(Lre/d;Lee/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/g1;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/g1;->a:I

    iget-object v2, p0, Lm1/g1;->b:Lre/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lm1/f1;

    iget-object v1, p0, Lm1/g1;->c:LXd/h;

    invoke-direct {p1, v2, v1, v3}, Lm1/f1;-><init>(Lre/d;Lee/p;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lm1/g1;->a:I

    invoke-static {p1, p0}, Lpe/x;->h(Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lre/d;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lre/d;->k(Ljava/lang/Throwable;Z)Z

    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
