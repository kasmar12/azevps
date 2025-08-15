.class public final Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;
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

    const-class v1, LZ6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LZ6/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZ6/c;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->e:Lfb/G0;

    new-instance v0, LZ6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ6/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    new-instance v1, LZ6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ6/c;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->f:Ljava/lang/Object;

    new-instance v0, LZ6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ6/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->X:Ljava/lang/Object;

    new-instance v0, LZ6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ6/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/k;

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

    iget-object v1, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->f:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/k;

    iget-object v1, v1, LZ6/k;->q:Lse/N;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->s()LZ1/F6;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->f:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ6/k;

    check-cast p1, LZ1/G6;

    iput-object p2, p1, LZ1/F6;->w0:LZ6/k;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/G6;->I0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/G6;->I0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->s()LZ1/F6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->s()LZ1/F6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->s()LZ1/F6;

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
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/b;

    new-instance v2, LZ6/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZ6/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    iput-object v2, v1, La7/b;->f:Lee/l;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/b;

    new-instance v1, LZ6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ6/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    iput-object v1, v0, La7/b;->e:Lee/l;

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/k;

    iget-object v1, v0, LZ6/k;->m:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LZ6/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LZ6/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V

    new-instance v3, LA7/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/F6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F6;

    return-object v0
.end method
