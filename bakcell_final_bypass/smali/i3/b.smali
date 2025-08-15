.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li3/b;->a:I

    iput-object p2, p0, Li3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "sharedPref"

    const-string v3, "logged_in"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Li3/b;->b:Ljava/lang/Object;

    iget v7, v0, Li3/b;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    check-cast v6, Lz4/w;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lz4/r;

    invoke-direct {v2, v6, v5}, Lz4/r;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v4, v2, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_1
    check-cast v6, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_2
    check-cast v6, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/complete/SwapCompleteFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a0161

    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_3
    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v6, Laz/azerconnect/bakcell/ui/main/packages/detail/PackageDetailFragment;

    if-eqz v1, :cond_1

    iget-object v1, v6, Laz/azerconnect/bakcell/ui/main/packages/detail/PackageDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/f;

    iget-object v1, v1, Lw5/f;->l:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/PackageDetailDto;

    sget-object v2, LU7/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laz/azerconnect/data/enums/PackageType;->INTERNET:Laz/azerconnect/data/enums/PackageType;

    :cond_0
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LU7/r;->b:Laz/azerconnect/data/enums/PackageType;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolumeType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LU7/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LVa/Z3;->b(Ljava/lang/Double;)D

    move-result-wide v1

    sput-wide v1, LU7/r;->d:D

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    iget-object v2, v6, Laz/azerconnect/bakcell/ui/main/packages/detail/PackageDetailFragment;->e:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/c;

    invoke-virtual {v3}, Lw5/c;->a()I

    move-result v3

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c;

    invoke-virtual {v2}, Lw5/c;->b()I

    move-result v2

    new-instance v4, Lw5/d;

    invoke-direct {v4, v3, v2}, Lw5/d;-><init>(II)V

    iget-object v2, v4, Lw5/d;->a:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "fromPackageDetail"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f1400b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    check-cast v6, Laz/azerconnect/bakcell/ui/launch/auth/whitelist/WhiteListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :pswitch_5
    check-cast v6, Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a016e

    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_6
    check-cast v6, Laz/azerconnect/bakcell/ui/main/vat/otp/VATOtpLoginFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_7
    check-cast v6, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a005e

    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_8
    check-cast v6, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_9
    check-cast v6, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v2

    iget-object v2, v2, Lq3/i;->D:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lq3/f;

    invoke-direct {v13, v7, v5}, Lq3/f;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/16 v14, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v14}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq3/e;

    invoke-direct {v1, v15, v5}, Lq3/e;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x0

    const/16 v22, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_6
    :goto_1
    return-void

    :pswitch_a
    check-cast v6, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_b
    check-cast v6, Lo4/e;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo4/e;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_c
    check-cast v6, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/otp/ESimOtpFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_d
    check-cast v6, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/onboarding/ESimFaceRecognitionOnboardingFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a0069

    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401b2

    invoke-static {v3, v4}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1401b1

    invoke-static {v4, v5}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laz/azerconnect/data/enums/PermissionIconType;->SERVICE_CENTERS:Laz/azerconnect/data/enums/PermissionIconType;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ln6/b;

    invoke-direct {v6, v3, v4, v5, v2}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/PermissionIconType;[Ljava/lang/String;)V

    invoke-static {v1, v6}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_2
    return-void

    :pswitch_e
    check-cast v6, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->s()Lo5/b;

    move-result-object v1

    invoke-virtual {v1}, Lm1/Q0;->x()V

    return-void

    :pswitch_f
    sget-object v7, LU7/q;->a:Lv1/b;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    check-cast v6, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;

    if-eqz v2, :cond_b

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v6, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->e:Lfb/G0;

    invoke-virtual {v4}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/c;

    invoke-virtual {v4}, Ln3/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "phoneNumber"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Li1/S;

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0a0209

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object v6, v4

    move v12, v13

    invoke-direct/range {v6 .. v15}, Li1/S;-><init>(ZZIZZIIII)V

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li1/y;->g()Li1/I;

    move-result-object v6

    if-eqz v6, :cond_c

    const v7, 0x7f0a00e3

    invoke-virtual {v6, v7}, Li1/I;->j(I)Li1/f;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v7, v6, v4}, Li1/y;->l(ILandroid/os/Bundle;Li1/S;)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument \"phoneNumber\" is marked as non-null but was passed a null value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    new-instance v2, LX1/d;

    invoke-direct {v2}, LX1/d;-><init>()V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_10
    check-cast v6, Laz/azerconnect/bakcell/ui/main/vat/fiscalid/VatFiscalIdFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a0181

    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_11
    check-cast v6, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_12
    new-instance v1, Laz/azerconnect/data/models/dto/ContactDto;

    move-object v10, v6

    check-cast v10, Laz/azerconnect/bakcell/ui/global/selectContact/manual/SelectContactManualFragment;

    iget-object v2, v10, Laz/azerconnect/bakcell/ui/global/selectContact/manual/SelectContactManualFragment;->e:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/b;

    iget-object v2, v2, Lm2/b;->h:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LWa/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+994"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laz/azerconnect/data/models/dto/ContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    new-instance v2, LRd/g;

    const-string v3, "args_select_contact_dto"

    invoke-direct {v2, v3, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LRd/g;

    move-result-object v1

    invoke-static {v1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_key_select_contact_manual"

    invoke-static {v1, v10, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v10}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_13
    check-cast v6, Lh4/c;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lh4/c;->invoke()Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_14
    check-cast v6, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->t()Li3/l;

    move-result-object v1

    iget-object v1, v1, Li3/l;->w:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LRd/g;

    const-string v3, "calendar_dto"

    invoke-direct {v2, v3, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->t()Li3/l;

    move-result-object v1

    iget-object v1, v1, Li3/l;->y:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LRd/g;

    const-string v4, "time"

    invoke-direct {v3, v4, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->t()Li3/l;

    move-result-object v1

    iget-object v1, v1, Li3/l;->l:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, LRd/g;

    const-string v5, "note"

    invoke-direct {v4, v5, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LRd/g;

    move-result-object v1

    invoke-static {v1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BakcellCardDeliveryDateFragment"

    invoke-static {v1, v6, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v6}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
