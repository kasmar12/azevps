.class public final La4/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4/f;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    iput-object p2, p0, La4/f;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La4/f;

    iget-object v0, p0, La4/f;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    iget-object v1, p0, La4/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, La4/f;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, La4/f;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4/f;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->t()La4/j;

    move-result-object p1

    iget-object p1, p1, La4/j;->i:Lse/Z;

    iput v3, p0, La4/f;->a:I

    iget-object v1, p0, La4/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
