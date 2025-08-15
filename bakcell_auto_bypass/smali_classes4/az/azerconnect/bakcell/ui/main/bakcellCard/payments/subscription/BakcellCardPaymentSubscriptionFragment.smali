.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Ly3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Ly3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->e:Lfb/G0;

    new-instance v0, Ly3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V

    new-instance v1, Ly3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->f:Ljava/lang/Object;

    new-instance v0, Ly3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Ly3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    sget-object p2, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->qizAKVvpz:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/H0;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object p2

    check-cast p1, LZ1/J0;

    iput-object p2, p1, LZ1/H0;->w0:Ly3/k;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/J0;->A0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/J0;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/H0;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/H0;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v0

    iget-object v0, v0, Ly3/k;->s:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ly3/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v0

    iget-object v0, v0, Ly3/k;->q:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ly3/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()Ly3/k;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/k;

    return-object v0
.end method
