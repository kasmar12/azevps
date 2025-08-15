.class public final synthetic LA4/b;
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

    iput p1, p0, LA4/b;->a:I

    iput-object p2, p0, LA4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA4/b;->b:Ljava/lang/Object;

    iget v3, p0, LA4/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/number/RoamingPackageActivateNumberDialogFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/smsService/BakcellCardSmsServiceFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140157

    invoke-static {v0, v1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140158

    invoke-static {v1, v2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LN3/c;

    invoke-direct {v2, v0, v1}, LN3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_2
    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/secure/BakcellCardSecureFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_3
    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->t()LL6/k;

    move-result-object v0

    iget-object v0, v0, LL6/k;->y:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/ContactDto;

    new-instance v1, LL6/e;

    invoke-direct {v1, v0}, LL6/e;-><init>(Laz/azerconnect/data/models/dto/ContactDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_4
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    iget-object v0, v0, LL3/r;->p:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v1

    iget-object v1, v1, LL3/r;->v:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    new-instance v2, LL3/h;

    invoke-direct {v2, v0, v1}, LL3/h;-><init>([Laz/azerconnect/data/models/dto/PaymentSourceDto;Laz/azerconnect/data/models/dto/PaymentSourceDto;)V

    invoke-static {p1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_5
    sget v1, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    check-cast v2, Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "package"

    invoke-static {v3, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/error/AddPromoCodeErrorFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_7
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/detail/OperationDetailFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_8
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/chooseNumber/PromoCodeChooseNumberDialogFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_9
    sget v0, Lcom/samid/story/utils/widget/StoryViewHeader;->E0:I

    check-cast v2, Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samid/story/utils/widget/StoryViewHeader;->getOnCloseClick()Lee/a;

    move-result-object p1

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v2, LF7/l;

    iget-object p1, v2, LF7/l;->e:Lee/a;

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->t()LF6/l;

    move-result-object v0

    iget-object v0, v0, LF6/l;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/ContactDto;

    new-instance v1, LF6/e;

    invoke-direct {v1, v0}, LF6/e;-><init>(Laz/azerconnect/data/models/dto/ContactDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_c
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_d
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LF3/j;

    invoke-direct {v3, p1, v0}, LF3/j;-><init>(LF3/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_e
    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/detail/BakcellCardCashbackDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/detail/BakcellCardCashbackDetailFragment;->s()LZ1/f0;

    move-result-object v0

    iget-object v0, v0, LZ1/f0;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "shareLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVa/f4;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, LVa/r0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_f
    check-cast v2, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_10
    check-cast v2, LA3/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LA3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_11
    check-cast v2, LA3/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LA3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_12
    check-cast v2, LA3/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LA3/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_13
    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LX1/w;

    invoke-direct {v0, v1}, LX1/w;-><init>(I)V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_14
    check-cast v2, LZ1/u0;

    iget-object p1, v2, LZ1/u0;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_15
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/view/GamificationTermsOnlyViewFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_16
    check-cast v2, LB2/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LB2/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_17
    check-cast v2, Laz/azerconnect/bakcell/ui/main/products/fiber/FiberFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    sget-object v1, LU7/k;->a:Ljava/lang/String;

    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v2, LU7/q;->a:Lv1/b;

    if-eqz v2, :cond_5

    const-string v0, "language"

    const-string v3, "AZ"

    invoke-virtual {v2, v0, v3}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v1, v0}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.bakcell.com/"

    const-string v2, "/fiberstar?webview=true"

    invoke-static {v1, v0, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX1/S;

    invoke-direct {v1, v0}, LX1/S;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :cond_5
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    :cond_6
    return-void

    :pswitch_19
    check-cast v2, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0189

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_1a
    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    iget-object v0, v0, LA6/j;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/ContactDto;

    new-instance v1, LA6/d;

    invoke-direct {v1, v0}, LA6/d;-><init>(Laz/azerconnect/data/models/dto/ContactDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_1b
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/success/GamificationSuperSuccessFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1c
    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/success/GamificationSuccessFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

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
