.class public final synthetic LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;I)V
    .locals 0

    iput p2, p0, LU3/c;->a:I

    iput-object p1, p0, LU3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU3/c;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "args_cancel"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "args_success"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, LU3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    if-eqz p1, :cond_0

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->t()LU3/k;

    move-result-object p1

    invoke-virtual {p1}, LU3/k;->e()V

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_1

    const-string p2, "usage_attention"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const p2, 0x7f0a017a

    invoke-static {p2, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_0

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "canceled"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LU3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->t()LU3/k;

    move-result-object p1

    invoke-virtual {p1}, LU3/k;->e()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LU3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LU3/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
