.class public final Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LZ3/h;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LZ3/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZ3/g;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->e:Lfb/G0;

    new-instance v0, LZ3/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ3/g;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->f:Ljava/lang/Object;

    new-instance v0, LZ3/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LZ3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->X:Ljava/lang/Object;

    new-instance v0, LZ3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object p2

    check-cast p1, LZ1/i7;

    iput-object p2, p1, LZ1/h7;->I0:LZ3/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/i7;->T0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/i7;->T0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p3, LZ3/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LZ3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object p1

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

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object v0

    iget-object v0, v0, LZ1/h7;->A0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "dateToEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object v0

    iget-object v0, v0, LZ1/h7;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "dateFromEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LZ3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object v0

    iget-object v0, v0, LZ1/h7;->G0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LZ3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->s()LZ1/h7;

    move-result-object v0

    iget-object v0, v0, LZ1/h7;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LZ3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()LZ1/h7;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/h7;

    return-object v0
.end method

.method public final t()LZ3/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->e:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/h;

    return-object v0
.end method

.method public final u()LZ3/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/j;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v0

    iget-object v0, v0, LZ3/j;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v2

    iget-object v2, v2, LZ3/j;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LP7/a;->g(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v0

    iget-object v0, v0, LZ3/j;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v1

    iget-object v1, v1, LZ3/j;->j:Lse/Z;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v2

    iget-object v2, v2, LZ3/j;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v1

    iget-object v1, v1, LZ3/j;->k:Lse/Z;

    invoke-virtual {v1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v2

    iget-object v2, v2, LZ3/j;->h:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;->setFilterDateType(Laz/azerconnect/data/enums/FilterDateType;)V

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v2

    iget-object v2, v2, LZ3/j;->j:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;->setStartDate(Ljava/lang/String;)V

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v2

    iget-object v2, v2, LZ3/j;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;->setEndDate(Ljava/lang/String;)V

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;->u()LZ3/j;

    move-result-object v2

    iget-object v2, v2, LZ3/j;->i:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;->setType(Laz/azerconnect/data/enums/UsageHistoryType;)V

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    new-instance v1, LRd/g;

    const-string v2, "filter_type"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_filter"

    invoke-static {v0, p0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    return-void
.end method
