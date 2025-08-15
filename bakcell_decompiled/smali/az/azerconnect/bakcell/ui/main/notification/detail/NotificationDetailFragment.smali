.class public final Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;
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

    const-class v1, Lq5/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lq5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq5/d;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->e:Lfb/G0;

    new-instance v0, Lq5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    new-instance v1, Lq5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq5/d;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->f:Ljava/lang/Object;

    new-instance v0, Lq5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object p2

    check-cast p1, LZ1/Q4;

    iput-object p2, p1, LZ1/P4;->B0:Lq5/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/Q4;->E0:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/Q4;->E0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v0

    iget-object v0, v0, LZ1/P4;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "navigateBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v0

    iget-object v0, v0, LZ1/P4;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "subscribeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq5/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lq5/b;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v0, v0, Lq5/h;->m:Lse/N;

    new-instance v1, Lq5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v1, v0, Lq5/h;->C:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lq5/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    new-instance v3, Lg2/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v0, v0, Ld2/r;->f:Lse/N;

    new-instance v1, Lq5/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v0, v0, Lq5/h;->y:Lse/N;

    new-instance v1, Lq5/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v0, v0, Lq5/h;->w:Lse/N;

    new-instance v1, Lq5/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lq5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/P4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/P4;

    return-object v0
.end method

.method public final t()Lq5/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/h;

    return-object v0
.end method
