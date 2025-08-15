.class public final Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;
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

    const-class v1, LQ5/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LQ5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->e:Lfb/G0;

    new-instance v0, LQ5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    new-instance v1, LQ5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->f:Ljava/lang/Object;

    new-instance v0, LQ5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->X:Ljava/lang/Object;

    new-instance v0, LQ5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQ5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->s()LZ1/Y1;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object p2

    iput-object p2, p1, LZ1/Y1;->v0:LQ5/g;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/Y1;->y0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/Y1;->y0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->s()LZ1/Y1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->s()LZ1/Y1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->s()LZ1/Y1;

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00db

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v1

    iget-object v1, v1, LQ5/g;->l:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v2

    iget-object v2, v2, LQ5/g;->m:Laz/azerconnect/data/enums/LoanPeriod;

    new-instance v3, LQ5/e;

    invoke-direct {v3, v1, v2}, LQ5/e;-><init>(Laz/azerconnect/data/enums/LoanStatus;Laz/azerconnect/data/enums/LoanPeriod;)V

    invoke-static {v0, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->s()LZ1/Y1;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LQ3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/d;

    new-instance v1, LQ5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    iput-object v1, v0, LP5/d;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v0

    iget-object v1, v0, LQ5/g;->k:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LQ5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V

    new-instance v3, LA7/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_credit_history_filter"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/Y1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Y1;

    return-object v0
.end method

.method public final t()LQ5/g;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/g;

    return-object v0
.end method
