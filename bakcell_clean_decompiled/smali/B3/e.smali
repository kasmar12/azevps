.class public final synthetic LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V
    .locals 0

    iput p2, p0, LB3/e;->a:I

    iput-object p1, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB3/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    iget-object v0, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LVa/Y3;->a(Laz/azerconnect/domain/utils/ResponseStatus;)I

    move-result p1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{subTitle}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1400c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object p1

    iget-object p1, p1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{identifier}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{fromDashboard}"

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1400c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object p1

    iget-object p1, p1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{identifier}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v0, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getOneWayDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v3

    iget-object v3, v3, LZ1/p1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f14021c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getTwoWayDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v3

    iget-object v3, v3, LZ1/p1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    const v5, 0x7f14022a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getNumberClosureAndStartSellDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v3

    iget-object v3, v3, LZ1/p1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    const v5, 0x7f14021b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v2

    iget-object v2, v2, LZ1/p1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "expireDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getOneWayDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    const/4 v4, 0x0

    if-nez v3, :cond_d

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getTwoWayDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_d

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v3

    iget-object v3, v3, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v3

    sget-object v5, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v3, v5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getNumberClosureAndStartSellDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move v3, v4

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    const/16 v5, 0x8

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_b

    :cond_e
    move v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v2

    iget-object v2, v2, LZ1/p1;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "descTxt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getRenewDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getUnpaid()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    move v4, v5

    :cond_10
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getUnpaid()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06009a

    invoke-static {v2, v3}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    const v1, 0x7f14022b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v2

    iget-object v2, v2, LZ1/p1;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v2

    iget-object v2, v2, LZ1/p1;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getRenewDate()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140238

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    const v1, 0x7f1400c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v0, p0, LB3/e;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v1

    iget-object v1, v1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v2

    invoke-static {v2}, LVa/Y3;->f(Laz/azerconnect/data/enums/AccountStatus;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const v3, 0x7f080197

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    move-object v1, v2

    :goto_f
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object p1

    sget-object v3, LB3/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const-string v4, "statusTxt"

    if-eq p1, v3, :cond_1a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_18

    const/4 v3, 0x3

    if-eq p1, v3, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06009a

    invoke-static {v3, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, v1

    :cond_17
    invoke-static {p1, v2}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0600a1

    invoke-static {v3, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, v1

    :cond_19
    invoke-static {p1, v2}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06009f

    invoke-static {v3, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object p1

    iget-object p1, p1, LZ1/p1;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, v1

    :cond_1b
    invoke-static {p1, v2}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_10
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
