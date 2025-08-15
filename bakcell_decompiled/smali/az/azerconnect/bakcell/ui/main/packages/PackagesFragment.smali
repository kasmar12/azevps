.class public final Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;
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

    const-class v1, Lu5/m;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lu5/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu5/l;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->e:Lfb/G0;

    new-instance v0, Lu5/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5/i;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    new-instance v1, Lu5/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu5/l;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->f:Ljava/lang/Object;

    new-instance v0, Lu5/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu5/i;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->X:Ljava/lang/Object;

    new-instance v0, LF7/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

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

.method public final m()V
    .locals 3

    invoke-super {p0}, Ld2/k;->m()V

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v1

    iget-object v1, v1, Lu5/h;->u:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "## ### ## ##"

    invoke-static {v1, v2}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LWa/B;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object p2

    check-cast p1, LZ1/g5;

    iput-object p2, p1, LZ1/f5;->z0:Lu5/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/g5;->D0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/g5;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->e:Lfb/G0;

    invoke-virtual {p3}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu5/m;

    invoke-virtual {p3}, Lu5/m;->b()Laz/azerconnect/data/enums/PackagesType;

    move-result-object p3

    sget-object v0, Lu5/k;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, p2, :cond_0

    const p2, 0x7f1405d3

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f140469

    goto :goto_0

    :cond_2
    const p2, 0x7f140467

    :goto_0
    invoke-virtual {p1, p2}, LWa/B;->t(I)V

    :cond_3
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->y0:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu5/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu5/j;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    invoke-static {v0, v1}, LVa/f4;->e(Lcom/google/android/material/tabs/TabLayout;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v0

    new-instance v1, Lu5/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lu5/j;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    iput-object v1, v0, Lv5/b;->f:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v0

    new-instance v1, Lu5/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu5/j;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    iput-object v1, v0, Lv5/b;->g:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v0

    iget-object v1, v0, Lu5/h;->q:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lu5/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu5/j;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    new-instance v3, Lg2/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v0

    iget-object v0, v0, Lu5/h;->s:Lse/N;

    new-instance v1, Lu5/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu5/j;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v0

    iget-object v0, v0, Lu5/h;->o:Lse/N;

    new-instance v1, Lu5/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu5/j;-><init>(Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/f5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f5;

    return-object v0
.end method

.method public final t()Lv5/b;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/b;

    return-object v0
.end method

.method public final u()Lu5/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    const-string v1, "loadLayoutAnimation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v1

    iget-object v1, v1, LZ1/f5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v0

    iget-object v0, v0, LZ1/f5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    return-void
.end method
