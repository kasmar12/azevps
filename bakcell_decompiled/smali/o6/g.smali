.class public final synthetic Lo6/g;
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

    iput p1, p0, Lo6/g;->a:I

    iput-object p2, p0, Lo6/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo6/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly6/h;

    iget-object p1, v0, Ly6/h;->l:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    new-instance v6, Ly6/g;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Ly6/g;-><init>(Ly6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Ly3/k;

    iget-object p1, p1, Ly3/k;->l:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;->s()LZ1/G7;

    move-result-object v0

    iget-object v0, v0, LZ1/G7;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "htmlTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LVa/J3;->c(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/complete/SwapCompleteFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0162

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/PackageDetailDto;

    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/packages/detail/PackageDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/detail/PackageDetailFragment;->s()LZ1/h5;

    move-result-object v0

    iget-object v0, v0, LZ1/h5;->z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPackDetailModel(Laz/azerconnect/data/models/dto/PackageDetailDto;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LRd/g;

    const-string v1, "content_type"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "view_content"

    invoke-static {v0, p1}, Lc2/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;->s()LZ1/C3;

    move-result-object v1

    iget-object v1, v1, LZ1/C3;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v3

    invoke-static {v2, v3}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriod()Laz/azerconnect/data/enums/TariffPeriodType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;->s()LZ1/C3;

    move-result-object v2

    iget-object v2, v2, LZ1/C3;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1}, LVa/Y3;->j(Laz/azerconnect/data/enums/TariffPeriodType;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getCell()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;->Y:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getBody()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;->Z:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/b;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getAdditional()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_7
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast v0, Lu6/c;

    iget-object v0, v0, Lu6/c;->u:LZ1/L8;

    iget-object v0, v0, LZ1/L8;->w0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_8

    const p1, 0x7f04013e

    goto :goto_0

    :cond_8
    const p1, 0x7f040528

    :goto_0
    invoke-static {v1, p1}, LVa/X3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Lt2/l;

    iget-object p1, p1, Lt2/l;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/vat/logout/VatLogoutDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Ls3/d;

    iget-object p1, p1, Ls3/d;->i:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "first_click"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/signUp/BakcellCardSignUpFragment;

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/signUp/BakcellCardSignUpFragment;->e:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/d;

    iget-object v1, v1, Ls3/d;->i:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x7f1400d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{phoneNumber}"

    invoke-static {p1, v0, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sput-object v1, LU7/r;->j:Ljava/lang/String;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_b
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Lr7/f;

    iget-object p1, p1, Lr7/f;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/vat/login/VATLoginFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/vat/login/VATLoginFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/c;

    invoke-virtual {v1}, Lr7/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/vat/login/VATLoginFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/f;

    iget-object p1, p1, Lr7/f;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lr7/d;

    invoke-direct {v2, v1, p1}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Lq3/i;

    iget-object v0, p1, Lq3/i;->C:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lq3/i;->C:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p1, Lq3/i;->v:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 p1, 0x1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq2/j;

    iget-object p1, v0, Lq2/j;->p:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance v6, Lq2/i;

    invoke-direct {v6, v0, v1}, Lq2/i;-><init>(Lq2/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_3

    :cond_10
    new-instance v6, Lq2/h;

    invoke-direct {v6, v0, v1}, Lq2/h;-><init>(Lq2/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/16 v7, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_3

    :cond_11
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Lp3/j;

    iget-object p1, p1, Lp3/j;->t:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->SUCCESS:Laz/azerconnect/data/enums/FingerPrintEnum;

    if-ne p1, v0, :cond_14

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lv1/a;

    const-string v1, "finger_print_enabled"

    invoke-virtual {v0, v1, p1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_13
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_14
    :goto_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo6/i;

    iget-object p1, v0, Lo6/i;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_15

    const-string p1, ""

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_16

    new-instance v6, Lo6/h;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lo6/h;-><init>(Lo6/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_16
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
