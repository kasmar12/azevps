.class public final La4/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    invoke-direct {p1, v0, p2}, La4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, La4/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, La4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->t()La4/j;

    move-result-object p1

    iget-object v1, v5, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/h;

    invoke-virtual {v6}, La4/h;->a()Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;->getFilterDateType()Laz/azerconnect/data/enums/FilterDateType;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    :cond_4
    invoke-virtual {p1, v6}, La4/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/h;

    invoke-virtual {p1}, La4/h;->a()Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;->getStartDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->t()La4/j;

    move-result-object v1

    iget-object v1, v1, La4/j;->i:Lse/Z;

    iput v4, p0, La4/d;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v5, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/h;

    invoke-virtual {p1}, La4/h;->a()Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;->getEndDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;->t()La4/j;

    move-result-object v1

    iget-object v1, v1, La4/j;->j:Lse/Z;

    iput v3, p0, La4/d;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
