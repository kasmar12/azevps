.class public final Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;
.super Ld2/m;
.source "SourceFile"


# instance fields
.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public m0:Landroid/view/MenuItem;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/m;-><init>()V

    new-instance v0, LR4/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->j0:Ljava/lang/Object;

    new-instance v0, La5/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, La5/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->k0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->n0:Ljava/util/ArrayList;

    new-instance v0, La5/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, La5/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v2

    iget-object v2, v2, LZ1/T5;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x30

    const/16 v4, 0x8

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iget-object v0, p0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_4

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v1

    invoke-static {v3}, LVa/b4;->a(I)I

    move-result v2

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v3

    const/16 v4, 0x26

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/V1;->B(IIII)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v2, :cond_4

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v5

    invoke-static {v3}, LVa/b4;->a(I)I

    move-result v3

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    const/4 v6, 0x1

    aget v1, v1, v6

    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/V1;->B(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 3

    invoke-super {p0, p1}, Ld2/m;->a(Lcom/google/android/gms/internal/measurement/V1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->t()LU/M;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, LU/M;->b:Ljava/lang/Object;

    check-cast p1, Lbb/b;

    invoke-virtual {p1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LTa/p;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz p1, :cond_0

    new-instance v0, La5/b;

    invoke-direct {v0, p0}, La5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p1, Lbb/e;

    :try_start_1
    new-instance v2, Lab/d;

    invoke-direct {v2, v0}, Lab/d;-><init>(La5/b;)V

    invoke-virtual {p1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, Ld2/m;->u(Ld2/m;ZFI)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, La5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5/f;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object p2

    check-cast p1, LZ1/U5;

    iput-object p2, p1, LZ1/T5;->z0:La5/o;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/U5;->D0:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/U5;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    iget-object p1, p1, LZ1/T5;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance p2, LC3/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LC3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lrb/a;)V

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    iget-object p1, p1, LZ1/T5;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a00db

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->m0:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object p2

    iget-object p2, p2, La5/o;->q:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, La5/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La5/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, La5/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->w0:LZ1/q;

    iget-object v0, v0, LZ1/q;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "ourCallCenterBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->w0:LZ1/q;

    iget-object v0, v0, LZ1/q;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "ourCallPhoneBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->w0:LZ1/q;

    iget-object v0, v0, LZ1/q;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "ourEmailBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->w0:LZ1/q;

    iget-object v0, v0, LZ1/q;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "ourSiteBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->x0:LZ1/s;

    iget-object v0, v0, LZ1/s;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "serviceShowRoadBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, La5/b;

    invoke-direct {v1, p0}, La5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/k1;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    iget-object v0, v0, La5/o;->q:Lse/N;

    new-instance v1, La5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    iget-object v0, v0, La5/o;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, La5/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    iget-object v0, v0, La5/o;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, La5/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, La5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld2/m;->s()LHd/i;

    move-result-object v0

    new-instance v1, La5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    iput-object v1, v0, LHd/i;->b:Lee/p;

    invoke-virtual {p0}, Ld2/m;->s()LHd/i;

    move-result-object v0

    new-instance v1, La5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    iput-object v1, v0, LHd/i;->c:Lee/p;

    new-instance v0, La5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    const-string v1, "request_key_service_centers_filter"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, La5/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    const-string v1, "request_key_permission"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v0

    iget-object v0, v0, LZ1/T5;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "myLocationBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LHd/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final y()LZ1/T5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->k0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/T5;

    return-object v0
.end method

.method public final z()La5/o;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->j0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/o;

    return-object v0
.end method
