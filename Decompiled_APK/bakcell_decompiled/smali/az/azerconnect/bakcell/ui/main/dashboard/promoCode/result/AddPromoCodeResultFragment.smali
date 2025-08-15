.class public final Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LI4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LI4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->e:Lfb/G0;

    new-instance v0, LI4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;I)V

    new-instance v1, LI4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->f:Ljava/lang/Object;

    new-instance v0, LI4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/O;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->f:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI4/e;

    check-cast p1, LZ1/P;

    iput-object p2, p1, LZ1/O;->w0:LI4/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/P;->z0:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/P;->z0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/O;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/O;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/O;

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
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type az.azerconnect.bakcell.ui.base.BaseActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld2/a;

    invoke-virtual {p1}, Ld2/a;->j()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    const p2, 0x7f0801ce

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/O;

    iget-object p1, p1, LZ1/O;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/e;

    iget-object v1, v1, LI4/e;->i:Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/e;

    iget-object v0, v0, LI4/e;->i:Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->getUnitType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v0

    invoke-static {v0}, LVa/Y3;->k(Laz/azerconnect/data/enums/VolumeType;)I

    move-result v0

    invoke-static {v2, v0}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140148

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/e;

    iget-object v0, v0, LI4/e;->k:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA3/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA7/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
