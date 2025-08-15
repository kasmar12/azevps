.class public final synthetic LA6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA6/c;->a:I

    iput-object p2, p0, LA6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LA6/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->NdQZsWrnWVsGzF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "args_serial_number"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->t()Lx6/h;

    move-result-object v4

    iget-object v4, v4, Lx6/h;->w:Lse/Z;

    invoke-virtual {v4, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->t()Lx6/h;

    move-result-object v1

    iget-object v1, v1, Lx6/h;->x:Lse/Z;

    invoke-virtual {v1, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Lw3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lw3/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "refresh"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lu3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu3/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    :cond_0
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "accepted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lf/m;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Ls6/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Ls6/d;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "arg_granted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/onboarding/ESimFaceRecognitionOnboardingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lf/m;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "arg_granted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ld2/k;->i()LH7/f;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, Lm3/b;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lm3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/onboarding/BakcellCardFaceRecognitionOnBoardingFragment;I)V

    const v2, 0x7f1405f2

    invoke-direct {v13, v2, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v3, v2}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lf/m;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "args_success"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v6, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    if-eqz v1, :cond_6

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, Ll6/m;

    invoke-direct {v7, v6, v5}, Ll6/m;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v7, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_6
    const-string v1, "args_error"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Ll6/n;

    invoke-direct {v2, v6, v5}, Ll6/n;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v2, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_7
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->Acac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args_system_lang"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;->t()Ll4/h;

    move-result-object v3

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    invoke-virtual {v2, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "languageEnum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ll4/g;

    const/4 v2, 0x0

    invoke-direct {v9, v3, v1, v2}, Ll4/g;-><init>(Ll4/h;Laz/azerconnect/data/enums/LanguageEnum;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args_select_contact_dto"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    new-instance v3, LRd/g;

    invoke-direct {v3, v1, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LRd/g;

    move-result-object v1

    invoke-static {v1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_key_select_contact"

    iget-object v3, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-static {v1, v3, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v3, "coreServiceDataDto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v3, Lee/p;

    invoke-interface {v3, v1, v2}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "coreServiceDataDto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getOfferingId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "165811270"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v4, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, Li1/a;

    const v5, 0x7f0a0116

    invoke-direct {v3, v5}, Li1/a;-><init>(I)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    new-instance v2, Lb4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v4}, Lb4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "request_forward_number"

    invoke-static {v4, v1, v2}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh4/p;->g(Laz/azerconnect/data/models/dto/CoreServiceDataDto;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh4/p;->g(Laz/azerconnect/data/models/dto/CoreServiceDataDto;)V

    :goto_2
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LX2/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LX2/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/amount/BakcellCardTransferAmountFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LV2/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LV2/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/UsageHistoryFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LS3/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LS3/c;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/UsageHistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v5, v2, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v3

    const-string v4, "args_loan_status"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Laz/azerconnect/data/enums/LoanStatus;

    iput-object v4, v3, LQ5/g;->l:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v3

    const-string v4, "args_loan_period"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/enums/LoanPeriod;

    iput-object v2, v3, LQ5/g;->m:Laz/azerconnect/data/enums/LoanPeriod;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->t()LQ5/g;

    move-result-object v1

    invoke-virtual {v1}, LQ5/g;->e()V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->s()LZ1/e1;

    move-result-object v3

    iget-object v3, v3, LZ1/e1;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_a

    invoke-static {v2}, LBb/c;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    goto :goto_3

    :cond_a
    const-string v4, "filter_date_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Laz/azerconnect/data/enums/FilterDateType;

    if-nez v5, :cond_b

    const/4 v4, 0x0

    :cond_b
    check-cast v4, Laz/azerconnect/data/enums/FilterDateType;

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LP2/i;->o:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v3

    const-string v4, "start_date"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LP2/i;->p:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v3

    const-string v4, "end_date"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LP2/i;->q:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v1

    invoke-virtual {v1}, LP2/i;->e()V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "successful"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "top_up"

    invoke-static {v1}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a0172

    :goto_4
    invoke-static {v2, v1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    sget-object v1, LA8/mMR/ZOOJbpyLzn;->GzaNkTKMJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    const v2, 0x7f0a0173

    goto :goto_4

    :cond_d
    :goto_5
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "arg_granted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ld2/k;->i()LH7/f;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, LN6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LN6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V

    const v2, 0x7f1405f2

    invoke-direct {v13, v2, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v3, v2}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LHd/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->Y:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHd/i;

    invoke-virtual {v1}, LHd/i;->a()V

    :cond_f
    :goto_6
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "accepted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LB2/d;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v1, v4, :cond_11

    invoke-static {v2}, LBb/c;->r(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_7

    :cond_11
    const-string v1, "calendar_dto"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Laz/azerconnect/data/models/dto/CalendarDto;

    if-nez v4, :cond_12

    move-object v1, v3

    :cond_12
    check-cast v1, Laz/azerconnect/data/models/dto/CalendarDto;

    :goto_7
    check-cast v1, Laz/azerconnect/data/models/dto/CalendarDto;

    const-string v4, "time"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v4, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;->t()LN3/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v5

    new-instance v6, LN3/f;

    invoke-direct {v6, v4, v1, v2, v3}, LN3/f;-><init>(LN3/h;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v5, v3, v2, v6, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args_select_contact_dto"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->t()LL6/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, LL6/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LL6/j;-><init>(LL6/k;Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v5, v2, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lu4/qKGm/ezToUudZzvXK;->bqWqsVbpLjDU:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LI2/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LI2/f;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LH6/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, -0x1

    :goto_9
    if-ltz v6, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LH6/l;->n:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-virtual {v2, v1}, LH6/l;->f(Laz/azerconnect/data/enums/HelpRequestFilterType;)V

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v3, LH6/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LH6/h;-><init>(LH6/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v5, v3, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_16
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_17

    invoke-static {v2}, LBb/c;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    goto :goto_a

    :cond_17
    const-string v4, "filter_date_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Laz/azerconnect/data/enums/FilterDateType;

    if-nez v5, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, Laz/azerconnect/data/enums/FilterDateType;

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LG2/i;->m:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v3

    const-string v4, "start_date"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LG2/i;->n:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v3

    const-string v4, "end_date"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LG2/i;->o:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v1

    invoke-virtual {v1}, LG2/i;->e()V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args_select_contact_dto"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->t()LF6/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, LF6/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LF6/j;-><init>(LF6/l;Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v5, v2, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, LF3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LF3/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v5, v2, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "dto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    iget-object v4, v3, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->X:LRd/k;

    invoke-virtual {v4}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB7/b;

    iget-object v4, v4, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/d;

    iget-object v4, v4, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v5, "getCurrentList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, LRd/p;->a:LRd/p;

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getId()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->setSelected(Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iget-object v5, v3, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->e:Ljava/lang/Object;

    invoke-interface {v5}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA7/c;

    iget-object v5, v5, LA7/c;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object v4

    iget-object v4, v4, LZ1/K7;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "phoneNumberTil"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getType()Laz/azerconnect/data/enums/VatTransferType;

    move-result-object v1

    sget-object v5, Laz/azerconnect/data/enums/VatTransferType;->OTHER:Laz/azerconnect/data/enums/VatTransferType;

    if-ne v1, v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object v1

    iget-object v1, v1, LZ1/K7;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    return-object v8

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args_select_contact_dto"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v2, v0, LA6/c;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, LA6/i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LA6/i;-><init>(LA6/j;Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v5, v2, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
