.class public final LT6/d;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final e:Ljava/lang/Object;

.field public final f:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LT6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT6/b;-><init>(LT6/d;I)V

    new-instance v1, LR4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, LT6/d;->e:Ljava/lang/Object;

    new-instance v0, LT6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT6/b;-><init>(LT6/d;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LT6/d;->f:LRd/k;

    new-instance v0, LT6/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT6/b;-><init>(LT6/d;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, LT6/d;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, LT6/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/g;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, LT6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT6/c;-><init>(LT6/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT6/d;->s()LZ1/C5;

    move-result-object p1

    iget-object p2, p0, LT6/d;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT6/g;

    check-cast p1, LZ1/D5;

    iput-object p2, p1, LZ1/C5;->w0:LT6/g;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/D5;->A0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/D5;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, LT6/d;->s()LZ1/C5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LT6/d;->s()LZ1/C5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, LT6/d;->s()LZ1/C5;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const/4 p2, 0x0

    sget-object p2, LUa/tFSZ/cQtgFVHboWfJ;->rzwOuHKy:Ljava/lang/String;

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

    invoke-virtual {p0}, LT6/d;->s()LZ1/C5;

    move-result-object v0

    iget-object v0, v0, LZ1/C5;->v0:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT6/a;-><init>(LT6/d;I)V

    invoke-static {v0, v1}, LVa/f4;->e(Lcom/google/android/material/tabs/TabLayout;Lee/l;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LT6/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/g;

    iget-object v0, v0, LT6/g;->p:Lse/N;

    new-instance v1, LT6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT6/a;-><init>(LT6/d;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/C5;
    .locals 1

    iget-object v0, p0, LT6/d;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C5;

    return-object v0
.end method
