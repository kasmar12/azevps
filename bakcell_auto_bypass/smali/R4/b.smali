.class public final LR4/b;
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

    iput p1, p0, LR4/b;->a:I

    iput-object p2, p0, LR4/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LR4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
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

    :pswitch_0
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/global/operation/OperationInsufficientFundsFragment;

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/referral/BonusReferralFragment;

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

    :pswitch_6
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;

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

    :pswitch_8
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/pdf/EsimPdfViewFragment;

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

    :pswitch_9
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
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
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
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

    :pswitch_d
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditErrorFragment;

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

    :pswitch_e
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    invoke-virtual {v0}, Lfb/j;->b()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/faq/FaqFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/UsageHistoryCheckPinCodeFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LV6/c;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;

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

    :pswitch_13
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/contact/ContactUsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LU7/d;

    invoke-static {v0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    iget-object v0, v0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v0, Lhf/d;

    const-class v1, LV7/i;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LU6/d;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/l;

    invoke-virtual {v0}, LA2/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lne/g;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, LT6/d;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
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
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
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

    :pswitch_1c
    iget-object v0, p0, LR4/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/warning/SetPrimaryNumberWarningFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
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
