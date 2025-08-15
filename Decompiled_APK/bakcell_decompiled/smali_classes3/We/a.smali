.class public final LWe/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Li1/o;Li1/r;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LWe/a;->a:I

    .line 1
    iput-object p3, p0, LWe/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LWe/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LWe/a;->a:I

    iput-object p1, p0, LWe/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LWe/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LWe/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lm5/a;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/test/TestFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lm4/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Lm2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/global/selectContact/manual/SelectContactManualFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Ll7/c;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-class v0, Ll6/q;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Ll6/l;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-class v0, Ll5/h;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Ll5/f;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-class v0, Lk7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/vat/faq/detail/VatFaqDetailFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-class v0, Lk6/d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, Lk4/b;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/forward/ForwardCallDialog;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-class v0, Lk2/h;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lk2/e;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v0, Li1/r;

    iget-object v1, v0, Li1/f0;->f:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Marking transition complete for entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/G;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " viewmodel being cleared"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentNavigator"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v2}, Li1/r;->a(Li1/o;)V

    goto :goto_0

    :cond_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_a
    const-class v0, Lj4/b;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/email/ChangeEmailDialog;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-class v0, Li7/d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/vat/faq/VatFaqFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-class v0, Li5/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/settings/confirmPasscode/ConfirmPasscodeFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-class v0, Lh7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lh7/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/terms/RefreshTermsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-class v0, Lg6/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-class v0, Lf7/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Lf7/c;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-class v0, Lf5/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/ConditionRequirementsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Le7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Le7/c;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-class v0, Le5/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-class v0, Ld7/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, Ld7/c;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v0, Ld6/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v0, Lbf/c;

    iget-object v1, v0, Lbf/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LS1/m;

    invoke-virtual {v0, v1}, Lbf/c;->a(LS1/m;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbf/c;->b:Ljava/lang/Object;

    :goto_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_16
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v1, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/D0;

    iget-object v2, v0, Landroidx/fragment/app/m;->q:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/l;

    iget-object v4, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/D0;->d(Ljava/lang/Object;Landroidx/fragment/app/l;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_17
    const-class v0, La6/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-class v0, La5/o;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LR4/b;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, La4/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, La4/g;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/filter/UsageHistoryFilterFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-class v0, LZ3/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LZ3/g;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/filter/UsageHistoryDetailFilterFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, LX6/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v1, LX6/c;

    iget-object v2, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v3}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LWe/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LWe/a;->b:Ljava/lang/Object;

    check-cast v1, LWe/b;

    iget-object v2, v1, LWe/b;->a:LS1/i;

    iget-boolean v1, v1, LWe/b;->b:Z

    invoke-virtual {v2, v1, v0}, LS1/i;->q(ZLjava/util/List;)V

    sget-object v0, LRd/p;->a:LRd/p;

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
