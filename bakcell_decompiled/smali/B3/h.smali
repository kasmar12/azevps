.class public final LB3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/h;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LB3/h;

    iget-object v0, p0, LB3/h;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-direct {p1, v0, p2}, LB3/h;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LB3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LB3/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v2, p0, LB3/h;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LB3/h;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object p1

    invoke-virtual {p1}, LB3/E;->e()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
