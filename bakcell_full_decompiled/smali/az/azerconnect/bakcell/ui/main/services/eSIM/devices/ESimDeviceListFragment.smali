.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LR4/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->e:Ljava/lang/Object;

    new-instance v0, La6/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, La6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->f:Ljava/lang/Object;

    new-instance v0, La6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/e;

    check-cast p1, LZ1/d3;

    iput-object p2, p1, LZ1/c3;->w0:La6/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/d3;->A0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/d3;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

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

.method public final r()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/e;

    iget-object v1, v1, La6/e;->m:Lse/N;

    new-instance v2, La6/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;I)V

    invoke-static {v1, p0, v2}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object v1

    iget-object v1, v1, LZ1/c3;->v0:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La6/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;I)V

    invoke-static {v1, v2}, LVa/f4;->e(Lcom/google/android/material/tabs/TabLayout;Lee/l;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/e;

    iget-object v0, v0, La6/e;->k:Lse/N;

    new-instance v1, La6/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/c3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c3;

    return-object v0
.end method
