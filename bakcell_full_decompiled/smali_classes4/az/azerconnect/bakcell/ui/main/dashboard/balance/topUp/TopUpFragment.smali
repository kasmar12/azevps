.class public final Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LL3/g;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LL3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LL3/f;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->e:Lfb/G0;

    new-instance v0, LL3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    new-instance v1, LL3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL3/f;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->f:Ljava/lang/Object;

    new-instance v0, LL3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->X:Ljava/lang/Object;

    new-instance v0, LL3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object p2

    check-cast p1, LZ1/U6;

    iput-object p2, p1, LZ1/T6;->L0:LL3/r;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/U6;->V0:J

    const-wide/16 v0, 0x800

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/U6;->V0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    const-string p1, "initiate_checkout"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, LL3/r;->n:Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    new-instance v1, LL3/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    iput-object v1, v0, LM3/b;->e:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v0

    iget-object v0, v0, LZ1/T6;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "paymentSourceLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v0

    iget-object v0, v0, LZ1/T6;->C0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v1, "autoPaymentSc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL3/d;

    invoke-direct {v1, p0}, LL3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;)V

    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LI7/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LI7/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LI7/p;

    invoke-direct {v3, v1, v2, v4}, LI7/p;-><init>(LRd/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, LU7/m;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL3/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v0, v0, LL3/r;->r:Lse/N;

    new-instance v1, LL3/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v0, v0, LL3/r;->v:Lse/N;

    new-instance v1, LL3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v0, v0, LL3/r;->t:Lse/N;

    new-instance v1, LL3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v1, v0, LL3/r;->z:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL3/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v1, v0, LL3/r;->H:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL3/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v1, v0, LL3/r;->J:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LL3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LL3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LL3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    const-string v1, "PaymentSourceFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LL3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    const-string v1, "TopUpAutoPaymentFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LL3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->aqXkzOiUx:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/T6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/T6;

    return-object v0
.end method

.method public final t()LL3/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/r;

    return-object v0
.end method
