.class public final Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final j0:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lz5/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lz5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz5/c;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->X:Lfb/G0;

    new-instance v0, Lz5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz5/c;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Y:Ljava/lang/Object;

    new-instance v0, Lz5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lz5/a;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Z:Ljava/lang/Object;

    new-instance v0, Lz5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz5/a;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->j0:LRd/k;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/g;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b;

    new-instance v1, Lz5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz5/b;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V

    iput-object v1, v0, Ly5/b;->j:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->l()LZ1/G2;

    move-result-object v0

    iget-object v0, v0, LZ1/G2;->u0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li3/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Li3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/g;

    iget-object v1, v0, Lz5/g;->j:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lz5/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz5/b;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V

    new-instance v3, Lg2/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/G2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G2;

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    const v0, 0x7f1400cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{accountId}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/d;

    invoke-virtual {v0}, Lz5/d;->a()Laz/azerconnect/data/enums/PackagesType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{packagesType}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->l()LZ1/G2;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/g;

    check-cast p1, LZ1/H2;

    iput-object p2, p1, LZ1/G2;->x0:Lz5/g;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/H2;->A0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/H2;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->l()LZ1/G2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->l()LZ1/G2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->l()LZ1/G2;

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
