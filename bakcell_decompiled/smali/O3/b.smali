.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;I)V
    .locals 0

    iput p2, p0, LO3/b;->a:I

    iput-object p1, p0, LO3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LO3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0173

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LO3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top_up"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0172

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LO3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, Lm1/n1;

    invoke-direct {v1}, Lm1/n1;-><init>()V

    iget-object v2, v1, Lm1/n1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    iput v3, v1, Lm1/n1;->a:I

    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput-boolean v4, v1, Lm1/n1;->b:Z

    invoke-virtual {v1}, Lm1/n1;->a()Lm1/c0;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.chrome"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, p1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LO3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/Q;

    invoke-direct {v1, p1}, LX1/Q;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LX1/Q;->a:Ljava/util/HashMap;

    const-string v2, "successKeyword"

    const-string v3, "/bakcell/success"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "failureKeyword"

    const-string v3, "paymentStatus=FAILED"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-object v0, p0, LO3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/confirm/TopUpConfirmFragment;->X:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/V6;

    iget-object v1, v1, LZ1/V6;->w0:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;->INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    const p1, 0x7f140457

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v2, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;->INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f140458

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;->INSTANCE:Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p1, 0x7f140459

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v0, :cond_3

    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
