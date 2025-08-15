.class public final Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;
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

    const-class v1, LB4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LB4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LB4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->e:Lfb/G0;

    new-instance v0, LB4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;I)V

    new-instance v1, LB4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->f:Ljava/lang/Object;

    new-instance v0, LB4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->s()LZ1/a4;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->f:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB4/e;

    check-cast p1, LZ1/b4;

    iput-object p2, p1, LZ1/a4;->y0:LB4/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/b4;->B0:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/b4;->B0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->s()LZ1/a4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->s()LZ1/a4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->s()LZ1/a4;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->s()LZ1/a4;

    move-result-object p1

    iget-object p1, p1, LZ1/a4;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "htmlTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->e:Lfb/G0;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB4/c;

    invoke-virtual {p2}, LB4/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LVa/J3;->c(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, LB4/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->s()LZ1/a4;

    move-result-object v0

    iget-object v0, v0, LZ1/a4;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "declineBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/e;

    iget-object v1, v0, LB4/e;->k:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA3/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA7/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/a4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/a4;

    return-object v0
.end method
