.class public final Ls2/e;
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

    iput p1, p0, Ls2/e;->a:I

    iput-object p2, p0, Ls2/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Lx1/g;

    iget-object v1, v0, Lx1/g;->b:Ljava/lang/String;

    iget-object v3, v0, Lx1/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lx1/g;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lx1/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lx1/f;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld9/a;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Ld9/a;-><init>(I)V

    iget-object v6, v0, Lx1/g;->c:LC1/G;

    iget-boolean v7, v0, Lx1/g;->e:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lx1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ld9/a;LC1/G;Z)V

    goto :goto_0

    :cond_0
    new-instance v8, Lx1/f;

    new-instance v5, Ld9/a;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Ld9/a;-><init>(I)V

    iget-object v6, v0, Lx1/g;->c:LC1/G;

    iget-boolean v7, v0, Lx1/g;->e:Z

    iget-object v4, v0, Lx1/g;->b:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lx1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ld9/a;LC1/G;Z)V

    :goto_0
    iget-boolean v0, v0, Lx1/g;->X:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    :pswitch_3
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/complete/SwapCompleteFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;

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

    :pswitch_8
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/logout/VatLogoutDialogFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/signUp/BakcellCardSignUpFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ls2/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

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
