.class public final Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final Z:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LM5/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LM5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->e:Lfb/G0;

    new-instance v0, LM5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v1, LM5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->f:Ljava/lang/Object;

    new-instance v0, LM5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->X:Ljava/lang/Object;

    new-instance v0, LM5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->Y:LRd/k;

    new-instance v0, LM5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LM5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->Z:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "credit_click"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->s()LZ1/d2;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object p2

    check-cast p1, LZ1/e2;

    iput-object p2, p1, LZ1/d2;->G0:LM5/q;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/e2;->M0:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/e2;->M0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->s()LZ1/d2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->s()LZ1/d2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->s()LZ1/d2;

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

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/b;

    new-instance v1, LM5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    iput-object v1, v0, LP5/b;->e:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/b;

    new-instance v1, LM5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    iput-object v1, v0, LN5/b;->e:LM5/b;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/e;

    invoke-virtual {v0}, LM5/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getIdentifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "## ### ## ##"

    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->n:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->p:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->s:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->C:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->A:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->E:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    iget-object v1, v0, LM5/q;->G:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/d2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d2;

    return-object v0
.end method

.method public final t()LM5/q;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/q;

    return-object v0
.end method
