.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ls2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->e:Ljava/lang/Object;

    new-instance v0, Ln6/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->f:Ljava/lang/Object;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->t()Ls6/h;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->t()Ls6/h;

    move-result-object p2

    check-cast p1, LZ1/u3;

    iput-object p2, p1, LZ1/t3;->E0:Ls6/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/u3;->G0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/u3;->G0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object p1

    iget-object p1, p1, LZ1/t3;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v0

    iget-object v0, v0, LZ1/t3;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v0

    iget-object v0, v0, LZ1/t3;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "actionBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls6/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ls6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v0

    iget-object v0, v0, LZ1/t3;->x0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "contractCV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls6/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ls6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v0

    iget-object v0, v0, LZ1/t3;->z0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "eSimCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls6/a;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ls6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->t()Ls6/h;

    move-result-object v0

    iget-object v0, v0, Ls6/h;->m:Lse/N;

    new-instance v1, Ls6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->t()Ls6/h;

    move-result-object v0

    iget-object v1, v0, Ls6/h;->p:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ls6/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V

    new-instance v3, Lg2/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "WebFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/t3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/t3;

    return-object v0
.end method

.method public final t()Ls6/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/h;

    return-object v0
.end method
