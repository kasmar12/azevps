.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;
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

    const-class v1, LG2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LG2/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->e:Lfb/G0;

    new-instance v0, LG2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    new-instance v1, LG2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->f:Ljava/lang/Object;

    new-instance v0, LG2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->X:Ljava/lang/Object;

    new-instance v0, LG2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/L;)V
    .locals 3

    new-instance v0, LA3/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/i;-><init>(Ld2/k;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p1, v0, v1, v2}, LL0/j;->addMenuProvider(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->s()LZ1/h0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object p2

    check-cast p1, LZ1/i0;

    iput-object p2, p1, LZ1/h0;->v0:LG2/i;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/i0;->B0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/i0;->B0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->s()LZ1/h0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->s()LZ1/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->s()LZ1/h0;

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

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/b;

    new-instance v1, LG2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    iput-object v1, v0, LH2/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v0

    iget-object v0, v0, LG2/i;->k:Lse/Z;

    new-instance v1, LG2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v0

    iget-object v0, v0, LG2/i;->q:Lse/N;

    new-instance v1, LG2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    new-instance v0, LA6/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "BakcellCardStatementFilterFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/h0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/h0;

    return-object v0
.end method

.method public final t()LG2/i;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/i;

    return-object v0
.end method
