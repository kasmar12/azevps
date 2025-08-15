.class public final synthetic LQ3/b;
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

    iput p1, p0, LQ3/b;->a:I

    iput-object p2, p0, LQ3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LQ3/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/terms/RefreshTermsFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a0142

    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    invoke-virtual {v1}, Ld2/k;->i()LH7/f;

    move-result-object v2

    invoke-virtual {v2}, LH7/f;->b()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh4/i;

    const/4 v1, 0x0

    invoke-direct {v9, v3, v1}, Lh4/i;-><init>(Lh4/p;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/tariffs/sort/TariffsSortDialogFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_2
    const-string v1, "esim_contract_agree"

    invoke-static {v1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    new-instance v2, Lg6/b;

    invoke-direct {v2}, Lg6/b;-><init>()V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;->t()Lg3/f;

    move-result-object v2

    iget-object v2, v2, Lg3/f;->l:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LRd/g;

    const-string v4, "item_dto"

    invoke-direct {v3, v4, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LRd/g;

    move-result-object v2

    invoke-static {v2}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "BakcellCardDeliveryBranchFragment"

    invoke-static {v2, v1, v3}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_4
    sget-object v1, Lo4/U;->d:Lfb/y;

    invoke-virtual {v1}, Lfb/y;->i()Lo4/U;

    move-result-object v1

    iget-object v1, v1, Lo4/U;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/global/forceUpdate/ForceUpdateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/rules/BonusRulesDialogFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_6
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/referral/BonusReferralFragment;

    iget-boolean v2, v1, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/referral/BonusReferralFragment;->X:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/referral/BonusReferralFragment;->X:Z

    const-string v2, "star_invite"

    invoke-static {v2}, Lc2/c;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/referral/BonusReferralFragment;->e:Lfb/G0;

    invoke-virtual {v3}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/a;

    invoke-virtual {v3}, Le4/a;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140554

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v2

    iget-object v2, v2, Le2/k;->r:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LRd/g;

    const-string v4, "calendar_dto"

    invoke-direct {v3, v4, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v2

    iget-object v2, v2, Le2/k;->t:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v4

    iget-object v4, v4, Le2/k;->v:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s:%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LRd/g;

    const-string v5, "time"

    invoke-direct {v4, v5, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LRd/g;

    move-result-object v2

    invoke-static {v2}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "CalendarFragment"

    invoke-static {v2, v1, v3}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_8
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/r;

    iget-object v2, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    if-ltz v2, :cond_7

    iget-object v3, v1, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/m;->q()V

    :goto_3
    return-void

    :pswitch_9
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/h;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/h;->u()V

    return-void

    :pswitch_a
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/c;

    iget-object v2, v1, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/textfield/m;->q()V

    :goto_4
    return-void

    :pswitch_b
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/t;

    iget-object v2, v1, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v2, v1, Lcom/google/android/material/datepicker/t;->n0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    iput v3, v1, Lcom/google/android/material/datepicker/t;->n0:I

    iget-object v2, v1, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/t;->l(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->k()V

    return-void

    :pswitch_c
    iget-object v2, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v2, v1}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v2, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v2, v1}, Lcom/facebook/login/DeviceAuthDialog;->k(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v2, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/internal/WebDialog;

    invoke-static {v2, v1}, Lcom/facebook/internal/WebDialog;->c(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/pdf/EsimPdfViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Lc3/f;

    iget-object v1, v1, Lc3/f;->u:LGd/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_12
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_13
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_14
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/description/UsageHistoryDescriptionFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_15
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    new-instance v2, LX1/l;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v3, v4}, LX1/l;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->t()LU3/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LU3/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LU3/j;-><init>(LU3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "yy"

    invoke-static {v2, v1}, LF7/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWa/m;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v3

    iget-object v3, v3, LU2/i;->k:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LWa/m;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWa/m;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v5

    iget-object v5, v5, LU2/i;->j:Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LWa/m;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-gt v6, v3, :cond_b

    const/16 v5, 0xd

    if-ge v3, v5, :cond_b

    if-gt v1, v4, :cond_b

    add-int/lit8 v1, v1, 0x7

    if-gt v4, v1, :cond_b

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    iget-object v3, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->e:Lfb/G0;

    invoke-virtual {v3}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/e;

    invoke-virtual {v3}, LU2/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v3

    iget-object v3, v3, LU2/i;->j:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "#### #### #### ####"

    invoke-static {v3, v4}, LVa/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v3

    iget-object v3, v3, LU2/i;->k:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v3

    iget-object v3, v3, LU2/i;->l:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v2

    iget-object v2, v2, LU2/i;->t:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    new-instance v2, LU2/f;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LU2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v1

    new-instance v15, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    sget-object v7, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f14006b

    const v6, 0x7f1401b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e3

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :goto_5
    return-void

    :pswitch_18
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_19
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->s()LZ1/c1;

    move-result-object v3

    iget-object v3, v3, LZ1/c1;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "shareLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LVa/f4;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, LVa/r0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "android.intent.extra.TEXT"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    return-void

    :pswitch_1a
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, LQ5/g;->l:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v2

    iput-object v3, v2, LQ5/g;->m:Laz/azerconnect/data/enums/LoanPeriod;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v1

    invoke-virtual {v1}, LQ5/g;->e()V

    return-void

    :pswitch_1b
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_1c
    iget-object v1, v0, LQ3/b;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

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
