.class public final Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;
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

    const-class v1, LK4/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LK4/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LK4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->X:Lfb/G0;

    new-instance v0, LK4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    new-instance v1, LK4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LK4/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->Y:Ljava/lang/Object;

    new-instance v0, LK4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/h;

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->l()LZ1/Y6;

    move-result-object v0

    iget-object v0, v0, LZ1/Y6;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->l()LZ1/Y6;

    move-result-object v0

    iget-object v0, v0, LZ1/Y6;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viaBankCardLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK4/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LK4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/h;

    iget-object v2, v1, LK4/h;->k:Lse/M;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LK4/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LK4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    new-instance v4, LA2/j;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/h;

    iget-object v1, v0, LK4/h;->m:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LK4/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LK4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/Y6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Y6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->l()LZ1/Y6;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->Y:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/h;

    check-cast p1, LZ1/Z6;

    iput-object p2, p1, LZ1/Y6;->x0:LK4/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/Z6;->A0:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/Z6;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->l()LZ1/Y6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->l()LZ1/Y6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->l()LZ1/Y6;

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
