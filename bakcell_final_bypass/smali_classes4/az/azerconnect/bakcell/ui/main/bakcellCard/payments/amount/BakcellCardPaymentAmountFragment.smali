.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;
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

    const-class v1, Lw3/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lw3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->e:Lfb/G0;

    new-instance v0, Lw3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    new-instance v1, Lw3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw3/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->f:Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->X:Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object p2

    check-cast p1, LZ1/G0;

    iput-object p2, p1, LZ1/F0;->C0:Lw3/n;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/G0;->I0:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/G0;->I0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

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

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/f;

    invoke-virtual {v1}, Lw3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/f;

    invoke-virtual {v2}, Lw3/f;->c()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/f;

    invoke-virtual {v0}, Lw3/f;->c()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+### ## ### ## ##"

    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Lw3/n;->r:Lse/N;

    new-instance v1, Lw3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Lw3/n;->n:Lse/N;

    new-instance v1, Lw3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Lw3/n;->x:Lse/N;

    new-instance v1, Lw3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Ld2/r;->f:Lse/N;

    new-instance v1, Lw3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Lw3/n;->y:Lse/N;

    new-instance v1, Lw3/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Lw3/n;->t:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lw3/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v0

    iget-object v0, v0, Lw3/n;->v:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lw3/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lw3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "WebFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/F0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    return-object v0
.end method

.method public final t()Lw3/n;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/n;

    return-object v0
.end method

.method public final u()V
    .locals 5

    const-string v0, "bkccard_payment_success"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw3/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LRd/g;

    const-string v2, "refresh"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v1

    invoke-static {v1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lte/xx/wmeoZNezp;->njIAS:Ljava/lang/String;

    invoke-static {v1, p0, v3}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    new-instance v1, LRd/g;

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BakcellCardDetailFragment"

    invoke-static {v0, p0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    return-void
.end method
