.class public final Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;
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

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->e:Ljava/lang/Object;

    new-instance v0, LW4/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LW4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->f:Ljava/lang/Object;

    new-instance v0, LW4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/I3;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW4/e;

    check-cast p1, LZ1/J3;

    iput-object p2, p1, LZ1/I3;->v0:LW4/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/J3;->y0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/J3;->y0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/I3;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/I3;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/I3;

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

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/b;

    new-instance v1, LW4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;I)V

    iput-object v1, v0, Lj7/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/e;

    iget-object v1, v0, LW4/e;->i:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LW4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LW4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;I)V

    new-instance v3, LA7/b;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
