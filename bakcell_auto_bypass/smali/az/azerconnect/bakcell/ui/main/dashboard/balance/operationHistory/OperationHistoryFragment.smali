.class public final Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LF3/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LF3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LF3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->e:Lfb/G0;

    new-instance v0, LF3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    new-instance v1, LF3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->f:Ljava/lang/Object;

    new-instance v0, LF3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->X:Ljava/lang/Object;

    new-instance v0, LF3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->s()LZ1/V4;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object p2

    check-cast p1, LZ1/W4;

    iput-object p2, p1, LZ1/V4;->w0:LF3/k;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/W4;->z0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/W4;->z0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->s()LZ1/V4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->s()LZ1/V4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->s()LZ1/V4;

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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.core.view.MenuHost"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LF3/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LF3/c;-><init>(Ld2/k;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p1, p2, v0, v1}, LL0/j;->addMenuProvider(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/b;

    new-instance v1, LF3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    iput-object v1, v0, LG3/b;->f:LF3/b;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->s()LZ1/V4;

    move-result-object v0

    iget-object v0, v0, LZ1/V4;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA4/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object v0

    iget-object v0, v0, LF3/k;->k:Lse/N;

    new-instance v1, LF3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object v0

    iget-object v0, v0, LF3/k;->m:Lse/N;

    new-instance v1, LF3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    new-instance v0, LA6/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_filter"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/V4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/V4;

    return-object v0
.end method

.method public final t()LF3/k;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/k;

    return-object v0
.end method
