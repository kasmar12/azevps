.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;
.super Ld2/m;
.source "SourceFile"


# instance fields
.field public final j0:Lfb/G0;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/m;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lk3/g;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lk3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk3/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->j0:Lfb/G0;

    new-instance v0, Lk3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    new-instance v1, Lk3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->k0:Ljava/lang/Object;

    new-instance v0, Lk3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->l0:Ljava/lang/Object;

    new-instance v0, Lk3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->m0:LRd/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 2

    invoke-super {p0, p1}, Ld2/m;->a(Lcom/google/android/gms/internal/measurement/V1;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Ld2/m;->u(Ld2/m;ZFI)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object p2

    check-cast p1, LZ1/D0;

    iput-object p2, p1, LZ1/C0;->B0:Lk3/o;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/D0;->G0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/D0;->G0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Ld2/m;->s()LHd/i;

    move-result-object p1

    new-instance p2, Lk3/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    iput-object p2, p1, LHd/i;->b:Lee/p;

    invoke-virtual {p0}, Ld2/m;->s()LHd/i;

    move-result-object p1

    new-instance p2, Lk3/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lk3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    iput-object p2, p1, LHd/i;->c:Lee/p;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

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

    invoke-super {p0, p1, p2}, Ld2/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object p1

    iget-object p1, p1, LZ1/C0;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object p1

    iget-object p1, p1, LZ1/C0;->A0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, Lk3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object v0

    iget-object v0, v0, LZ1/C0;->A0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lk3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object v0

    iget-object v0, v0, LZ1/C0;->u0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object v0

    iget-object v0, v0, LZ1/C0;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "confirmBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk3/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lk3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->m0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/b;

    new-instance v1, Lk3/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    iput-object v1, v0, Lf2/b;->e:Lk3/a;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    iget-object v0, v0, Lk3/o;->t:Lse/N;

    new-instance v1, Lk3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    iget-object v0, v0, Lk3/o;->x:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lk3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lk3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    new-instance v3, Lg2/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    iget-object v0, v0, Lk3/o;->n:Lse/Z;

    new-instance v1, Lk3/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    iget-object v0, v0, Lk3/o;->v:Lse/N;

    new-instance v1, Lk3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    iget-object v0, v0, Lk3/o;->r:Lse/N;

    new-instance v1, Lk3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final y()LZ1/C0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->l0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C0;

    return-object v0
.end method

.method public final z()Lk3/o;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->k0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/o;

    return-object v0
.end method
