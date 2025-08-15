.class public final synthetic Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/m;->a:I

    iput-object p2, p0, Lf/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lta/d;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lf/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lf/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lw/U;

    iget-object v1, v0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lw/U;->g(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_1
    move-exception v2

    iget-object v0, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, LD/S;

    invoke-interface {v0}, LD/S;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lw/C;

    iget-object v0, v0, Lw/C;->i:Lw/A;

    invoke-virtual {v0}, Lw/A;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, LRa/H0;

    iget-boolean v1, v0, LRa/H0;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LRa/H0;->d:Ljava/lang/Object;

    check-cast v1, Lw/q;

    iget-object v1, v1, Lw/q;->f:Lw/r;

    iget v1, v1, Lw/r;->H0:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, LRa/H0;->d:Ljava/lang/Object;

    check-cast v1, Lw/q;

    iget-object v1, v1, Lw/q;->f:Lw/r;

    iget v1, v1, Lw/r;->H0:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v3

    :goto_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v1, v0, LRa/H0;->d:Ljava/lang/Object;

    check-cast v1, Lw/q;

    invoke-virtual {v1}, Lw/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LRa/H0;->d:Ljava/lang/Object;

    check-cast v0, Lw/q;

    iget-object v0, v0, Lw/q;->f:Lw/r;

    invoke-virtual {v0, v3}, Lw/r;->I(Z)V

    goto :goto_4

    :cond_3
    iget-object v0, v0, LRa/H0;->d:Ljava/lang/Object;

    check-cast v0, Lw/q;

    iget-object v0, v0, Lw/q;->f:Lw/r;

    invoke-virtual {v0, v3}, Lw/r;->J(Z)V

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lw/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw/r;->u0:Z

    iput-boolean v1, v0, Lw/r;->t0:Z

    iget v2, v0, Lw/r;->H0:I

    invoke-static {v2}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lw/r;->H0:I

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x6

    if-eq v2, v4, :cond_5

    iget v1, v0, Lw/r;->H0:I

    invoke-static {v1}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    iget v2, v0, Lw/r;->k0:I

    if-eqz v2, :cond_6

    invoke-static {v2}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lw/r;->Y:Lw/q;

    invoke-virtual {v0}, Lw/q;->b()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Lw/r;->J(Z)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v1, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lw/r;->u()V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lm1/x;

    invoke-virtual {v0}, Lm1/x;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v1

    iget-boolean v1, v1, Lu5/h;->m:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->u()Lu5/h;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lu5/h;->m:Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->s()LZ1/f5;

    move-result-object v1

    iget-object v1, v1, LZ1/f5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->t()Lv5/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/PackagesFragment;->v()V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Ltd/a;

    iget-object v0, v0, Ltd/a;->a:Ltd/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltd/b;->b:Z

    invoke-virtual {v0}, Ltd/b;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->u0()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lta/d;

    iget-object v0, v0, Lta/d;->b:Lv9/b;

    iget-object v1, v0, Lv9/b;->d:Lcc/o;

    iget-object v2, v1, Lcc/o;->b:Ljava/lang/Object;

    check-cast v2, LRb/J;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lcc/o;->b:Ljava/lang/Object;

    check-cast v1, LRb/J;

    invoke-static {v1}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/z;

    :goto_6
    invoke-virtual {v0, v1}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v1

    new-instance v2, Lv9/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;->s()LZ1/E3;

    move-result-object v0

    iget-object v0, v0, LZ1/E3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->x()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lsd/e;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    iget-object v1, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v1, Lsa/d;

    invoke-virtual {v1, v0}, Lsa/d;->d(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object v0

    iget-object v0, v0, LZ1/M4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lp9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/login/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lp9/g;->d:Lr9/c;

    check-cast v0, Lq9/i;

    invoke-virtual {v0, v1}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/onboarding/ESimFaceRecognitionOnboardingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a0069

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->l()LZ1/y2;

    move-result-object v0

    iget-object v0, v0, LZ1/y2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/l0;

    move-result-object v0

    instance-of v1, v0, Ly5/c;

    if-eqz v1, :cond_a

    check-cast v0, Ly5/c;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v0, Ly5/c;->u:LZ1/W9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LZ1/W9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/c;

    invoke-virtual {v0}, Lm3/c;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v0

    new-instance v2, Lm3/d;

    invoke-direct {v2, v0}, Lm3/d;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object v0

    iget-object v0, v0, LZ1/g3;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ll5/d;

    invoke-direct {v2, v0}, Ll5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ll5/e;

    invoke-direct {v2, v3, v0}, Ll5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->v()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

    move-result-object v0

    iget-object v0, v0, LZ1/P5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->s()LZ1/s0;

    move-result-object v1

    iget-object v1, v1, LZ1/s0;->C0:Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->s()LZ1/s0;

    move-result-object v0

    iget-object v0, v0, LZ1/s0;->z0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/global/pdf/PdfViewFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/global/pdf/PdfViewFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/a;

    invoke-virtual {v1}, Li2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFilePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Laz/azerconnect/bakcell/ui/global/pdf/PdfViewFragment;->f:Ljava/lang/Object;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/global/pdf/PdfViewFragment;->e:Lfb/G0;

    if-lez v1, :cond_c

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k5;

    iget-object v1, v1, LZ1/k5;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    invoke-virtual {v0}, Li2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    new-instance v3, Landroidx/recyclerview/widget/M;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/M;-><init>(I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->y()V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/a;

    invoke-virtual {v1}, Li2/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getBase64(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k5;

    iget-object v1, v1, LZ1/k5;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    invoke-virtual {v0}, Li2/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/V1;

    new-instance v3, Ld9/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ld9/a;-><init>(IZ)V

    iput-object v0, v3, Ld9/a;->b:Ljava/lang/Object;

    const/16 v0, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->y()V

    :cond_d
    :goto_8
    return-void

    :pswitch_19
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->s()LZ1/r0;

    move-result-object v0

    iget-object v0, v0, LZ1/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lfa/c;

    invoke-virtual {v0}, Lfa/c;->u()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v0, Lf/s;

    invoke-static {v0}, Lf/s;->a(Lf/s;)V

    return-void

    :pswitch_1c
    const-string v0, "this$0"

    iget-object v1, p0, Lf/m;->b:Ljava/lang/Object;

    check-cast v1, Lf/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lf/n;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Lf/n;->b:Ljava/lang/Runnable;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
