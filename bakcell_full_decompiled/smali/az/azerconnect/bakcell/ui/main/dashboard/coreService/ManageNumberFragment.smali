.class public final Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final Z:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;

.field public final j0:LRd/k;

.field public final k0:LRd/k;

.field public l0:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lh4/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lh4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh4/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->e:Lfb/G0;

    new-instance v0, Lh4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    new-instance v1, Lh4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh4/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->f:Ljava/lang/Object;

    new-instance v0, Lh4/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->X:Ljava/lang/Object;

    new-instance v0, LF7/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->Y:LRd/k;

    new-instance v0, LF7/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->Z:LRd/k;

    new-instance v0, LF7/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->j0:LRd/k;

    new-instance v0, LF7/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->k0:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVa/X3;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "manage_number_view"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/x4;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object p2

    check-cast p1, LZ1/y4;

    iput-object p2, p1, LZ1/x4;->v0:Lh4/p;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/y4;->z0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/y4;->z0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/x4;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/x4;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/x4;

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
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/recyclerview/widget/f;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->j0:LRd/k;

    invoke-virtual {p2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/g;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/e;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->s()Li4/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/recyclerview/widget/N;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object v1, v2, p2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/N;)V

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->l0:Landroidx/recyclerview/widget/f;

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/x4;

    iget-object p1, p1, LZ1/x4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->l0:Landroidx/recyclerview/widget/f;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-void

    :cond_0
    const-string p1, "concatAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/g;

    new-instance v1, Lh4/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    iput-object v1, v0, Li4/g;->d:Lh4/c;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/e;

    new-instance v1, LA6/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Li4/e;->e:Lee/p;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->k0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    new-instance v1, LA2/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Li4/b;->e:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->s()Li4/k;

    move-result-object v0

    new-instance v1, Lh4/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lh4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    iput-object v1, v0, Li4/k;->e:Lh4/c;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->s()Li4/k;

    move-result-object v0

    new-instance v1, Lh4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    iput-object v1, v0, Li4/k;->h:Lh4/c;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->s()Li4/k;

    move-result-object v0

    new-instance v1, LA2/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    iput-object v1, v0, Li4/k;->g:LA2/c;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->s()Li4/k;

    move-result-object v0

    new-instance v1, LA2/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    iput-object v1, v0, Li4/k;->f:LA2/c;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->s()Li4/k;

    move-result-object v0

    new-instance v1, LF7/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF7/f;-><init>(I)V

    iput-object v1, v0, Li4/k;->d:LF7/f;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v0

    iget-object v0, v0, Lh4/p;->l:Lse/N;

    new-instance v1, Lh4/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v0

    iget-object v0, v0, Lh4/p;->n:Lse/N;

    new-instance v1, Lh4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v0

    iget-object v1, v0, Lh4/p;->p:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lh4/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lh4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V

    new-instance v3, Lg2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()Li4/k;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/k;

    return-object v0
.end method

.method public final t()Lh4/p;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/p;

    return-object v0
.end method
