.class public final synthetic LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V
    .locals 0

    iput p2, p0, LZ3/c;->a:I

    iput-object p1, p0, LZ3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZ3/c;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LZ3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LZ3/f;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LZ3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LZ3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LZ3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
