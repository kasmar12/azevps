.class public final Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;
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

    const-class v1, LO3/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LO3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LO3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->e:Lfb/G0;

    new-instance v0, LO3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    new-instance v1, LO3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->f:Ljava/lang/Object;

    new-instance v0, LO3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/V6;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object p2

    check-cast p1, LZ1/W6;

    iput-object p2, p1, LZ1/V6;->z0:LO3/i;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/W6;->E0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/W6;->E0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/V6;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/V6;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/V6;

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

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    iget-object v1, v0, LO3/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LO3/h;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, LO3/h;-><init>(LO3/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    iget-object v0, v0, LO3/i;->n:Lse/N;

    new-instance v1, LO3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    iget-object v1, v0, LO3/i;->t:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LO3/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LO3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    iget-object v1, v0, LO3/i;->v:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LO3/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LO3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    iget-object v1, v0, LO3/i;->p:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LO3/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LO3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->s()LO3/i;

    move-result-object v0

    iget-object v1, v0, LO3/i;->r:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LO3/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LO3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "WebFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LO3/i;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/i;

    return-object v0
.end method
