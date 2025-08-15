.class public final Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;
.super Ld2/k;
.source "SourceFile"

# interfaces
.implements Lab/b;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LR4/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->e:Ljava/lang/Object;

    new-instance v0, LA4/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->t()LU/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    sget v2, LTa/p;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v3, 0x404430c100e6afcdL    # 40.38089

    const-wide v5, 0x4048f0a0902de00dL    # 49.8799

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->n0:F

    if-eqz v1, :cond_0

    const v4, 0x7f080245

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->rRT:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "image must not be null"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lcb/b;

    sget-object v4, LWa/A2;->a:LTa/s;

    const-string v5, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/s;

    check-cast v4, LTa/q;

    invoke-virtual {v4}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v2}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {v4, v2, v5}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v4}, Lcb/b;-><init>(LKa/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v1, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcb/b;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput-object v0, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/V1;->g(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcb/c;

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, LWa/A;->a(Lcom/google/android/gms/maps/model/LatLng;F)LZ1/I0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->A(LZ1/I0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->s()LV4/b;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Q1;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->s()LV4/b;

    move-result-object p2

    check-cast p1, LZ1/R1;

    iput-object p2, p1, LZ1/Q1;->E0:LV4/b;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/R1;->Q0:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/R1;->Q0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Q1;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Q1;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Q1;

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

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    const p2, 0x7f0a0549

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/G;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz p1, :cond_1

    const-string p2, "getMapAsync must be called on the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p2, "callback must not be null."

    invoke-static {p0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->a:LZ1/c8;

    iget-object p2, p1, LZ1/c8;->a:Ljava/lang/Object;

    check-cast p2, LS1/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LS1/c;->z(Lab/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZ1/c8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->s()LV4/b;

    move-result-object v0

    iget-object v0, v0, LV4/b;->i:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV4/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LV4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;I)V

    new-instance v4, LA2/j;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v4}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->s()LV4/b;

    move-result-object v0

    iget-object v0, v0, LV4/b;->k:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV4/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LV4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;I)V

    new-instance v4, LA2/j;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v4}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->s()LV4/b;

    move-result-object v0

    iget-object v0, v0, LV4/b;->m:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV4/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LV4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;I)V

    new-instance v4, LA2/j;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v4}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->s()LV4/b;

    move-result-object v0

    iget-object v0, v0, LV4/b;->o:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV4/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LV4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LV4/b;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/b;

    return-object v0
.end method
