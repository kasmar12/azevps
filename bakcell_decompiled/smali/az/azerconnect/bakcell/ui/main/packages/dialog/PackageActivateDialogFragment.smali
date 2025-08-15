.class public final Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lx5/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lx5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx5/d;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->X:Lfb/G0;

    new-instance v0, Lx5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5/a;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    new-instance v1, Lx5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx5/d;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, Lt7/d;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v0, v4}, Lt7/d;-><init>(Landroidx/fragment/app/G;Ljava/lang/Object;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->Y:Ljava/lang/Object;

    new-instance v0, Lx5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx5/a;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->n()Lx5/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object v0

    iget-object v0, v0, LZ1/E2;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "detailsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx5/b;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object v0

    iget-object v0, v0, LZ1/E2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx5/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lx5/b;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object v0

    iget-object v0, v0, LZ1/E2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx5/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lx5/b;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object v0

    iget-object v0, v0, LZ1/E2;->w0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx5/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lx5/b;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->n()Lx5/i;

    move-result-object v0

    iget-object v1, v0, Lx5/i;->o:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lx5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx5/c;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->n()Lx5/i;

    move-result-object v0

    iget-object v1, v0, Lx5/i;->q:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lx5/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx5/c;-><init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/E2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E2;

    return-object v0
.end method

.method public final m()Lx5/e;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->X:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/e;

    return-object v0
.end method

.method public final n()Lx5/i;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/i;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->n()Lx5/i;

    move-result-object p2

    check-cast p1, LZ1/F2;

    iput-object p2, p1, LZ1/E2;->A0:Lx5/i;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/F2;->D0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/F2;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

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

    invoke-super {p0, p1, p2}, Ld2/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->n()Lx5/i;

    move-result-object p1

    iget-object p1, p1, Lx5/i;->k:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object p1

    iget-object p1, p1, LZ1/E2;->u0:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f1403a7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object p1

    iget-object p1, p1, LZ1/E2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object v0

    iget-object v0, v0, LZ1/E2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object p1

    iget-object p1, p1, LZ1/E2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->l()LZ1/E2;

    move-result-object v0

    iget-object v0, v0, LZ1/E2;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "detailsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->b()Z

    move-result v1

    xor-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    return-void
.end method
