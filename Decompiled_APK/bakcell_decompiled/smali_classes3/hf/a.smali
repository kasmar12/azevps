.class public final Lhf/a;
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

    iput p1, p0, Lhf/a;->a:I

    iput-object p2, p0, Lhf/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, LJ1/A;

    invoke-virtual {v0}, LJ1/A;->e()Lx1/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryPendingDialogFragment;

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

    :pswitch_3
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;

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

    :pswitch_4
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/history/VatHistoryFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lo4/k;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/fiscalid/VatFiscalIdFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/test/TestFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

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

    :pswitch_e
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/global/selectContact/manual/SelectContactManualFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->m:Lse/S;

    sget-object v1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, v1}, Lse/S;->n(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/Q;

    iget-object v0, v0, Lm1/Q;->b:LE/l;

    iget-object v0, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LC1/G;

    iget-object v0, v0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Lm1/x;

    invoke-virtual {v0}, Lm1/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lm1/Y;

    if-eqz v2, :cond_3

    check-cast v0, Lm1/Y;

    sget-object v2, Lm1/N;->a:Lm1/N;

    iget-object v3, v0, Lm1/Y;->a:Lm1/N;

    if-ne v3, v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/faq/detail/VatFaqDetailFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/forward/ForwardCallDialog;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Li1/O;

    invoke-direct {v2, v1}, Li1/y;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Li1/y;->n:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Li1/y;->n:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v2, Li1/y;->r:Li1/p;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    iput-object v0, v2, Li1/y;->n:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const-string v4, "viewModelStore"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Li1/y;->o:Li1/A;

    new-instance v11, Landroidx/lifecycle/ViewModelProvider;

    sget-object v12, Li1/A;->b:Li1/z;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v3

    move-object v7, v12

    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/e;)V

    const-class v13, Li1/A;

    invoke-virtual {v11, v13}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Li1/A;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v2, Li1/y;->g:LSd/h;

    invoke-virtual {v4}, LSd/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v7, v12

    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v13}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Li1/A;

    iput-object v3, v2, Li1/y;->o:Li1/A;

    :goto_1
    new-instance v3, Lk1/e;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v6

    const-string v7, "childFragmentManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v6}, Lk1/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/l0;)V

    iget-object v4, v2, Li1/y;->u:Li1/e0;

    invoke-virtual {v4, v3}, Li1/e0;->a(Li1/d0;)V

    new-instance v3, Lk1/m;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getId()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const v7, 0x7f0a05c6

    :goto_2
    invoke-direct {v3, v6, v5, v7}, Lk1/m;-><init>(Landroid/content/Context;Landroidx/fragment/app/l0;I)V

    invoke-virtual {v4, v3}, Li1/e0;->a(Li1/d0;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getSavedStateRegistry()Lu1/d;

    move-result-object v3

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v3, v4}, Lu1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Li1/y;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v2, Li1/y;->e:[Landroid/os/Parcelable;

    iget-object v1, v2, Li1/y;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    array-length v8, v6

    move v9, v5

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_8

    aget v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v2, Li1/y;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_3

    :cond_8
    const-string v6, "android-support-nav:controller:backStackStates"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "id"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LSd/h;

    array-length v10, v8

    invoke-direct {v9}, LSd/e;-><init>()V

    if-nez v10, :cond_a

    sget-object v10, LSd/h;->d:[Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-lez v10, :cond_d

    new-array v10, v10, [Ljava/lang/Object;

    :goto_5
    iput-object v10, v9, LSd/h;->b:[Ljava/lang/Object;

    move v10, v5

    :goto_6
    array-length v11, v8

    const/4 v12, 0x1

    if-ge v10, v11, :cond_b

    goto :goto_7

    :cond_b
    move v12, v5

    :goto_7
    if-eqz v12, :cond_c

    add-int/lit8 v11, v10, 0x1

    :try_start_0
    aget-object v10, v8, v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v9, v10}, LSd/h;->addLast(Ljava/lang/Object;)V

    move v10, v11

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    invoke-static {v10, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Li1/y;->f:Z

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getSavedStateRegistry()Lu1/d;

    move-result-object v1

    new-instance v3, Lf/f;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, Lf/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lu1/d;->c(Ljava/lang/String;Lu1/c;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getSavedStateRegistry()Lu1/d;

    move-result-object v1

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v1, v3}, Lu1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getSavedStateRegistry()Lu1/d;

    move-result-object v1

    new-instance v4, Lf/f;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v0}, Lf/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lu1/d;->c(Ljava/lang/String;Lu1/c;)V

    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    const/4 v4, 0x0

    iget-object v6, v2, Li1/y;->B:LRd/k;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/P;

    invoke-virtual {v0, v1}, Li1/P;->b(I)Li1/L;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Li1/y;->w(Li1/L;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_12
    if-eqz v0, :cond_13

    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v6}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/P;

    invoke-virtual {v0, v5}, Li1/P;->b(I)Li1/L;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Li1/y;->w(Li1/L;Landroid/os/Bundle;)V

    :cond_14
    :goto_8
    return-object v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/email/ChangeEmailDialog;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    return-object v1

    :cond_17
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

    :pswitch_18
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/faq/VatFaqFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/confirmPasscode/ConfirmPasscodeFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/global/pdf/PdfViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
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
    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Li1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li1/P;

    iget-object v2, v0, Li1/y;->a:Landroid/content/Context;

    iget-object v0, v0, Li1/y;->u:Li1/e0;

    invoke-direct {v1, v2, v0}, Li1/P;-><init>(Landroid/content/Context;Li1/e0;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "| put parameters on stack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v1, Lef/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
