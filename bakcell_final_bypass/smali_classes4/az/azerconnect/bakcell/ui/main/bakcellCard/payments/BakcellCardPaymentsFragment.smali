.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;
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

    const-class v1, Lu3/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lu3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->e:Lfb/G0;

    new-instance v0, Lu3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    new-instance v1, Lu3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->f:Ljava/lang/Object;

    new-instance v0, Lu3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->X:Ljava/lang/Object;

    new-instance v0, Lu3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->Y:Ljava/lang/Object;

    new-instance v0, Lu3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    sget-object p2, Le4/AzUj/CrafswijFlV;->ykciS:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->s()LZ1/K0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object p2

    check-cast p1, LZ1/L0;

    iput-object p2, p1, LZ1/K0;->y0:Lu3/p;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/L0;->D0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/L0;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->s()LZ1/K0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->s()LZ1/K0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->s()LZ1/K0;

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
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    new-instance v1, Lu3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    iput-object v1, v0, Lv3/b;->f:Lu3/b;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/d;

    new-instance v1, Lu3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    iput-object v1, v0, Lv3/d;->e:Lu3/b;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v0

    iget-object v0, v0, Lu3/p;->q:Lse/N;

    new-instance v1, Lu3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v0

    iget-object v0, v0, Lu3/p;->s:Lse/N;

    new-instance v1, Lu3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v0

    iget-object v0, v0, Lu3/p;->u:LGd/h;

    new-instance v1, Lu3/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lu3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V

    new-instance v2, Lg2/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, p0, v2}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "BakcellCardPaymentsFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/K0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/K0;

    return-object v0
.end method

.method public final t()Lu3/p;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/p;

    return-object v0
.end method
