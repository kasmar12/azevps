.class public final Lm1/q;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpe/Z;

.field public final synthetic d:LXd/h;


# direct methods
.method public constructor <init>(Lpe/Z;Lee/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/q;->c:Lpe/Z;

    check-cast p2, LXd/h;

    iput-object p2, p0, Lm1/q;->d:LXd/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1/q;

    iget-object v1, p0, Lm1/q;->c:Lpe/Z;

    iget-object v2, p0, Lm1/q;->d:LXd/h;

    invoke-direct {v0, v1, v2, p2}, Lm1/q;-><init>(Lpe/Z;Lee/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/j1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/q;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lm1/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lla/nuZT/slPIzjO;->zkErRRqAixQKjs:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/q;->b:Ljava/lang/Object;

    check-cast p1, Lm1/j1;

    new-instance v1, LFd/c;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1}, LFd/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lm1/q;->c:Lpe/Z;

    invoke-virtual {v3, v1}, Lpe/g0;->E(Lee/l;)Lpe/G;

    iput v2, p0, Lm1/q;->a:I

    iget-object v1, p0, Lm1/q;->d:LXd/h;

    invoke-interface {v1, p1, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
