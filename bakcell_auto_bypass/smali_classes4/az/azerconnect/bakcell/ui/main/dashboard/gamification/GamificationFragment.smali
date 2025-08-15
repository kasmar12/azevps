.class public final Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;
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

    const-class v1, Lz4/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lz4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz4/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->e:Lfb/G0;

    new-instance v0, Lz4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    new-instance v1, Lz4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz4/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->f:Ljava/lang/Object;

    new-instance v0, Lz4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    sget-object p2, LA8/mMR/ZOOJbpyLzn;->DspCZTJuXxqI:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object p2

    check-cast p1, LZ1/X3;

    iput-object p2, p1, LZ1/W3;->y0:Lz4/w;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/X3;->C0:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/X3;->C0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object p1

    invoke-virtual {p1}, Lz4/w;->f()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object p1

    iget-object p1, p1, LZ1/W3;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lva/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lva/b;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lz4/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lz4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a010c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lz4/d;

    invoke-direct {v1, p0}, Lz4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    new-instance v1, Lz4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setOnStartClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    new-instance v1, Lz4/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setTimeFinished(Lee/a;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v0, v0, Ld2/r;->f:Lse/N;

    new-instance v1, Lz4/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v0, v0, Lz4/w;->B:Lse/N;

    new-instance v1, Lz4/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v0, v0, Lz4/w;->t:Lse/N;

    new-instance v1, Lz4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v1, v0, Lz4/w;->J:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lz4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    new-instance v3, Lu4/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v1, v0, Lz4/w;->N:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lz4/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    new-instance v3, Lu4/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v1, v0, Lz4/w;->L:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lz4/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    new-instance v3, Lu4/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v1, v0, Lz4/w;->z:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lz4/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lz4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V

    new-instance v3, Lu4/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/W3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/W3;

    return-object v0
.end method

.method public final t()Lz4/w;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/w;

    return-object v0
.end method
