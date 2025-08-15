.class public final Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LI5/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LI5/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI5/e;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->e:Lfb/G0;

    new-instance v0, LI5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    new-instance v1, LI5/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI5/e;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->f:Ljava/lang/Object;

    new-instance v0, LI5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->X:Ljava/lang/Object;

    new-instance v0, LI5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->Y:Ljava/lang/Object;

    new-instance v0, LI5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LI5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object p2

    check-cast p1, LZ1/V;

    iput-object p2, p1, LZ1/T;->N0:LI5/u;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/V;->b1:J

    const-wide/16 v0, 0x1000

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/V;->b1:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

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

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    new-instance v1, LI5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    iput-object v1, v0, LM3/b;->e:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/b;

    new-instance v1, LI5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LJ5/b;->e:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v0

    iget-object v0, v0, LZ1/T;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "paymentSourceLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI5/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v0

    iget-object v0, v0, LZ1/T;->B0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "dateCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI5/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LI5/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v0, v0, LI5/u;->r:Lse/N;

    new-instance v1, LI5/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v0, v0, LI5/u;->L:Lse/N;

    new-instance v1, LI5/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v0, v0, LI5/u;->z:Lse/N;

    new-instance v1, LI5/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v1, v0, LI5/u;->v:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LI5/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v1, v0, LI5/u;->D:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LI5/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v1, v0, LI5/u;->P:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LI5/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    iget-object v1, v0, LI5/u;->N:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LI5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LI5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    const-string v1, "PaymentSourceFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LI5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    const-string v1, "WebFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, LI5/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V

    const-string v1, "CalendarFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/T;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/T;

    return-object v0
.end method

.method public final t()LI5/u;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/u;

    return-object v0
.end method
