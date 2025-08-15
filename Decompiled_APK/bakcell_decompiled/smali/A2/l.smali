.class public final LA2/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA2/l;->a:I

    iput-object p1, p0, LA2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/l;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v0, LAe/u;

    invoke-virtual {v0}, LAe/u;->h()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, LBe/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v1, LEe/o;

    iget-object v1, v1, LEe/o;->e:Ljava/lang/Object;

    check-cast v1, LAe/a;

    iget-object v1, v1, LAe/a;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LBe/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, LBe/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LA2/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LW4/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, LW3/k;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/UsageHistoryCheckPinCodeFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, LV4/b;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, LU5/f;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-class v0, LT4/f;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LT0/b;

    iget-object v1, v1, LT0/b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datastore/"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v0, LP1/d;

    iget-object v0, v0, LP1/d;->a:LQ1/e;

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LP1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ1/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LQ1/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LQ1/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQ1/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_6
    const-class v0, LN3/h;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, LM4/k;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-class v0, LL4/p;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-class v0, LK2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/semid/qrcodescanner/CodeScannerView;

    if-eqz v3, :cond_2

    const v1, 0x7f0d01bb

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0515

    invoke-static {v3, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0a0516

    invoke-static {v3, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    const v0, 0x7f0a06c8

    invoke-static {v3, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/semid/qrcodescanner/CameraPreviewView;

    if-eqz v6, :cond_1

    const v0, 0x7f0a0931

    invoke-static {v3, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/semid/qrcodescanner/ViewFinderView;

    if-eqz v7, :cond_1

    new-instance v0, LKd/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LKd/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/semid/qrcodescanner/CameraPreviewView;Lcom/semid/qrcodescanner/ViewFinderView;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/semid/qrcodescanner/CameraPreviewView;

    if-eqz v1, :cond_4

    const v2, 0x7f0d01b2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a06c9

    invoke-static {v1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/camera/view/PreviewView;

    if-eqz v2, :cond_3

    new-instance v0, LKd/a;

    invoke-direct {v0, v1, v2}, LKd/a;-><init>(Landroid/view/View;Landroidx/camera/view/PreviewView;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const-class v0, LJ3/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LJ3/g;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-class v0, LG5/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/samid/story/utils/widget/StoryViewHeader;

    if-eqz v3, :cond_6

    const v1, 0x7f0d0218

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a01f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_5

    const v0, 0x7f0a02da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_5

    const v0, 0x7f0a06e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_5

    const v0, 0x7f0a08be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    new-instance v0, LDd/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LDd/a;-><init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/samid/story/utils/widget/StoryView;

    if-eqz v3, :cond_8

    const v1, 0x7f0d0228

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a031c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const v0, 0x7f0a03e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_7

    const v0, 0x7f0a03e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_7

    const v0, 0x7f0a03e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f0a048f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samid/story/utils/widget/StoryViewHeader;

    if-eqz v6, :cond_7

    const v0, 0x7f0a06c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_7

    const v0, 0x7f0a06e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_7

    const v0, 0x7f0a0789

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_7

    const v0, 0x7f0a078a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_7

    const v0, 0x7f0a078b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, LDd/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LDd/b;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lcom/samid/story/utils/widget/StoryViewHeader;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const-class v0, LF5/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, LA2/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-class v0, LE7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-class v0, LE5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v0, LD6/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-class v0, LB5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/products/fiber/FiberFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-class v0, Ln3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LB2/h;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-class v0, LB2/l;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LB2/h;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-class v0, LA7/c;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, LA6/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-class v0, LA5/f;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, LA3/D;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, LA2/m;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LA2/l;->c:Ljava/lang/Object;

    check-cast v1, LA2/k;

    iget-object v2, p0, LA2/l;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

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
