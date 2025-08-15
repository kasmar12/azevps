.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld5/f;->a:I

    iput-object p2, p0, Ld5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, LZ1/B9;

    iget-object v1, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060090

    goto :goto_0

    :cond_0
    const p1, 0x7f060098

    :goto_0
    invoke-static {v1, p1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, v0, LZ1/B9;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/o;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Lo4/U;

    iget-object v1, v0, Lo4/U;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "enable_promo_code_feature"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v0, Lo4/U;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "enable_cvm_feature"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "enable_esim_feature"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->i:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "enable_free_sms_feature"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->j:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "enable_money_transfer_feature"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->k:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "enable_auto_payment_feature"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "alert_percent"

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    const-string p1, "android_force_update_store_url"

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo4/U;->c:Ljava/lang/String;

    const-string p1, "android_force_update_required"

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "android_force_update_current_version"

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_force_update_check_update_availability"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lo4/U;->b(Ljava/lang/String;ZZ)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/onboarding/BakcellCardOnBoardingFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Lm2/b;

    iget-object p1, p1, Lm2/b;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Ll7/c;

    iget-object p1, p1, Ll7/c;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->v()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;->s()LZ1/G4;

    move-result-object v0

    iget-object v0, v0, LZ1/G4;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/d;

    invoke-virtual {v1}, Ll4/d;->a()Laz/azerconnect/data/models/dto/CustomerProfileDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getAvatarForTextDrawable()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LF7/t;

    invoke-direct {v2}, LF7/t;-><init>()V

    const/16 v3, 0x16

    invoke-static {v3}, LVa/b4;->b(I)I

    move-result v3

    iput v3, v2, LF7/t;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060098

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v2, LF7/t;->b:I

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090001

    invoke-static {v3, v4}, Lz0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, LF7/t;->e:Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f060031

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 v3, 0x8

    invoke-static {v3}, LVa/b4;->a(I)I

    move-result v3

    invoke-virtual {v2, p1, v3, v1}, LF7/t;->a(IILjava/lang/String;)LF7/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Lk6/d;

    iget-object v0, p1, Lk6/d;->i:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/e4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lk6/d;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Lk4/b;

    iget-object p1, p1, Lk4/b;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/forward/ForwardCallDialog;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/forward/ForwardCallDialog;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/b;

    iget-object v0, v0, Lk4/b;->h:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_forward_number"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_forward_number"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/devices/LoggedInDevicesFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/settings/devices/LoggedInDevicesFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    sget-object v0, Ld3/vyY/IYuTOjtuXuhf;->zwsABkEqyBD:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Lj4/b;

    iget-object p1, p1, Lj4/b;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/email/ChangeEmailDialog;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/email/ChangeEmailDialog;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/b;

    iget-object v0, v0, Lj4/b;->h:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_change_email"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_change_email"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Li6/c;

    iget-object v0, v0, Li6/c;->u:LZ1/H8;

    iget-object v0, v0, LZ1/H8;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_4

    const p1, 0x7f060041

    goto :goto_3

    :cond_4
    const p1, 0x7f060044

    :goto_3
    invoke-static {v1, p1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Li5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Li5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li5/a;-><init>(Li5/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LRd/g;

    const-string v1, "args_passcode_confirmed"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "confirm_passcode_request_key"

    iget-object v1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/more/settings/confirmPasscode/ConfirmPasscodeFragment;

    invoke-static {p1, v1, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Li4/n;

    iget-object v0, v0, Li4/n;->u:LZ1/za;

    iget-object v0, v0, LZ1/za;->w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, LZ1/Ba;

    iget-object v0, v0, LZ1/Ba;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Li3/l;

    iget-object v0, p1, Li3/l;->v:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Li3/l;->x:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iget-object v0, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    const p1, 0x7f08029d

    goto :goto_7

    :cond_8
    const p1, 0x7f08029c

    :goto_7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/tariffs/sort/TariffsSortDialogFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/tariffs/sort/TariffsSortDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/e;

    iget-object v0, v0, Lg7/e;->h:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "sort_type"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_sort"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :cond_9
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, LRd/g;

    const-string v0, "product_type"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->e:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/e;

    iget-object v1, v1, Lg6/e;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/TariffDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    new-instance v3, LRd/g;

    const-string v4, "tariff"

    invoke-direct {v3, v4, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LRd/g;

    const-string v4, "currency"

    const-string v5, "AZN"

    invoke-direct {v1, v4, v5}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->e:Ljava/lang/Object;

    invoke-interface {v4}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/e;

    iget-object v4, v4, Lg6/e;->j:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/data/models/dto/TariffDto;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v2

    :cond_b
    new-instance v4, LRd/g;

    const-string v5, "value"

    invoke-direct {v4, v5, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v3, v1, v4}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "esim_order_success"

    invoke-static {v1, p1}, Lc2/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a005f

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Lg3/f;

    iget-object p1, p1, Lg3/f;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/global/forceUpdate/ForceUpdateFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lg2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg2/b;-><init>(Laz/azerconnect/bakcell/ui/global/forceUpdate/ForceUpdateFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    :cond_d
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, LZ1/Y7;

    iget-object v1, v0, LZ1/Y7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "checkImg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_f

    const/4 v1, 0x2

    :goto_b
    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x1

    goto :goto_b

    :goto_c
    iget-object v0, v0, LZ1/Y7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    if-eqz p1, :cond_10

    const p1, 0x7f060041

    goto :goto_d

    :cond_10
    const p1, 0x7f060044

    :goto_d
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Le5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Le5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le5/f;-><init>(Le5/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00bb

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Le3/q;

    iget-object v0, p1, Le3/q;->z:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/DeliveryType;->WOLT:Laz/azerconnect/data/enums/DeliveryType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p1, Le3/q;->t:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object p1, p1, Le3/q;->v:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_e
    move v2, v3

    goto :goto_f

    :cond_11
    iget-object p1, p1, Le3/q;->x:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_e

    :cond_12
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast p1, Le2/k;

    iget-object v0, p1, Le2/k;->q:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Le2/k;->s:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object p1, p1, Le2/k;->u:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_10

    :cond_13
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Laz/azerconnect/data/enums/FingerPrintEnum;

    if-nez p1, :cond_14

    const/4 v0, -0x1

    goto :goto_11

    :cond_14
    sget-object v0, Ld5/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_11
    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    goto :goto_14

    :cond_15
    iget-object v0, p0, Ld5/f;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    sget-object v2, Laz/azerconnect/data/enums/FingerPrintEnum;->SUCCESS:Laz/azerconnect/data/enums/FingerPrintEnum;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_16

    move v4, v1

    goto :goto_12

    :cond_16
    move v4, v3

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    if-ne p1, v2, :cond_17

    goto :goto_13

    :cond_17
    move v1, v3

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lv1/a;

    const-string v1, "finger_print_enabled"

    invoke-virtual {v0, v1, p1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    :goto_14
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_18
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

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
