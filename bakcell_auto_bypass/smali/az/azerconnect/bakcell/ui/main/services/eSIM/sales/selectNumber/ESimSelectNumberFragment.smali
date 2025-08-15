.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lhf/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->e:Ljava/lang/Object;

    new-instance v0, Lp6/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->f:Ljava/lang/Object;

    new-instance v0, Lp6/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object p2

    check-cast p1, LZ1/B3;

    iput-object p2, p1, LZ1/A3;->B0:Lp6/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/B3;->D0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/B3;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v0

    iget-object v0, v0, LZ1/A3;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    new-instance v1, Lp6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v0

    iget-object v0, v0, LZ1/A3;->A0:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    invoke-static {v0, v1}, LVa/f4;->e(Lcom/google/android/material/tabs/TabLayout;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object v0

    new-instance v1, Lp6/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    iput-object v1, v0, Lq6/b;->g:Lp6/b;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v0

    iget-object v0, v0, LZ1/A3;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "nextBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v0

    iget-object v0, v0, LZ1/A3;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp6/c;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lp6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 9

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v0

    iget-object v0, v0, Lp6/h;->j:Lse/N;

    new-instance v1, Lp6/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v0

    iget-object v0, v0, Lp6/h;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lp6/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v0

    iget-object v0, v0, LZ1/A3;->w0:Laz/azerconnect/bakcell/utils/widgets/PinView;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->setPinListener(LM7/d;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object v0

    iget-object v0, v0, Lm1/Q0;->f:LO1/h;

    new-instance v1, LA2/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    invoke-static {v0, v1}, Lse/T;->k(Lse/g;Lee/l;)Lse/f;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lp6/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()Lq6/b;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    return-object v0
.end method

.method public final t()LZ1/A3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A3;

    return-object v0
.end method

.method public final u()Lp6/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/h;

    return-object v0
.end method
