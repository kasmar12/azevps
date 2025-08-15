.class public final Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LA2/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->e:Ljava/lang/Object;

    new-instance v0, LL4/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->f:Ljava/lang/Object;

    new-instance v0, LL4/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->X:Ljava/lang/Object;

    new-instance v0, LL4/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->Y:Ljava/lang/Object;

    new-instance v0, LL4/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->Z:Ljava/lang/Object;

    new-instance v0, LL4/a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->j0:Ljava/lang/Object;

    new-instance v0, LL4/a;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->k0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVa/X3;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object p2

    check-cast p1, LZ1/o2;

    iput-object p2, p1, LZ1/n2;->I0:LL4/p;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/o2;->M0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/o2;->M0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, LWa/B;->u(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v0

    iget-object v0, v0, LZ1/n2;->u0:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->IXIQRdyAiTJOz:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v0

    iget-object v0, v0, LZ1/n2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "bakcellCardBannerOrderBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL4/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LL4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v0

    iget-object v0, v0, LZ1/n2;->A0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "moreTariffPackageBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL4/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LL4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v0

    iget-object v0, v0, LZ1/n2;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "moreInternetPackageBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL4/c;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LL4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->k0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/b;

    new-instance v1, LL4/b;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v1, v0, LD5/b;->e:LL4/b;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v0

    iget-object v0, v0, LZ1/n2;->E0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "shopSeeAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL4/c;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LL4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/n;

    new-instance v1, LL4/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v1, v0, LE4/n;->e:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/e;

    new-instance v2, LL4/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v2, v1, Ln4/e;->e:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    new-instance v1, LL4/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v1, v0, Ln4/e;->f:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/b;

    new-instance v2, LL4/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v2, v1, La7/b;->e:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/b;

    new-instance v1, LL4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v1, v0, La7/b;->f:Lee/l;

    new-instance v0, LL4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->j0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC5/c;

    new-instance v2, LL4/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v2, v1, LC5/c;->e:Lee/l;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/c;

    new-instance v1, LL4/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    iput-object v1, v0, LC5/c;->f:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v0

    iget-object v1, v0, LL4/p;->n:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL4/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v0

    iget-object v1, v0, LL4/p;->p:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL4/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v0

    iget-object v1, v0, LL4/p;->t:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL4/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v0

    iget-object v1, v0, LL4/p;->v:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL4/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->t()LL4/p;

    move-result-object v0

    iget-object v1, v0, LL4/p;->r:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/n2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/n2;

    return-object v0
.end method

.method public final t()LL4/p;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/p;

    return-object v0
.end method
