.class public final LA2/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/k;->a:I

    iput-object p2, p0, LA2/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lee/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA2/k;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LA2/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA2/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v1, LR0/F;

    iget-object v1, v1, LR0/F;->a:LR4/b;

    invoke-virtual {v1}, LR4/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LR0/F;->j0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, LR0/F;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, LP7/c;

    invoke-static {v0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    iget-object v0, v0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v0, Lhf/d;

    const-class v1, LV7/Y1;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, [Lse/g;

    array-length v0, v0

    new-array v0, v0, [LO1/c;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/worker/LoggedInDeviceWorker;

    invoke-static {v0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    iget-object v0, v0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v0, Lhf/d;

    const-class v1, LV7/c1;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, LJ4/g;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/error/AddPromoCodeErrorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, LEe/l;

    iget-object v0, v0, LEe/l;->d:LAe/q;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LAe/q;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1

    :pswitch_f
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/verify/VatWithdrawVerifyFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/freeSms/status/FreeSmsLimitExceedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/products/fiber/FiberFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_14
    :try_start_2
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, LSd/t;->a:LSd/t;

    :goto_2
    return-object v0

    :pswitch_15
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/success/GamificationSuperSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/success/GamificationSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LA2/k;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/MainActivity;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

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
