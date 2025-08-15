.class public final synthetic LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V
    .locals 0

    iput p2, p0, LA3/f;->a:I

    iput-object p1, p0, LA3/f;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/f;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->w0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "footerViewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LOd/c;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    :pswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSd/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_2

    const-string v2, "telephony_manager_permission"

    invoke-virtual {v1, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, LA3/f;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/l;-><init>(Ld2/k;I)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    invoke-virtual {v0}, LA3/D;->h()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
