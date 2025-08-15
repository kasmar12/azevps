.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;I)V
    .locals 0

    iput p2, p0, Lr4/b;->a:I

    iput-object p1, p0, Lr4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "it"

    const/4 v2, 0x1

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, p0, Lr4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    iget v5, p0, Lr4/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LKb/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LKb/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Laz/azerconnect/data/enums/MySubscriptionType;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Laz/azerconnect/data/enums/MySubscriptionType;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr4/t;->e(Laz/azerconnect/data/enums/MySubscriptionType;)V

    :cond_2
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/g;

    new-instance v1, Lf/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v4}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object v1

    iget-object v1, v1, LZ1/M4;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRd/g;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object v6

    iget-object v6, v6, LZ1/M4;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->h()LKb/g;

    move-result-object v6

    iget-object v7, v5, LRd/g;->a:Ljava/lang/Object;

    iput-object v7, v6, LKb/g;->a:Ljava/lang/Object;

    iget-object v5, v5, LRd/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, LKb/g;->a(I)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object v5

    iget-object v5, v5, LZ1/M4;->v0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->a(LKb/g;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRd/g;

    iget-object v5, v5, LRd/g;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v7

    iget-object v7, v7, Lr4/t;->q:Lse/N;

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v1, v2

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_3
    if-ltz v1, :cond_9

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object p1

    iget-object p1, p1, LZ1/M4;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object p1

    iget-object p1, p1, Lr4/t;->o:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRd/g;

    iget-object v5, v5, LRd/g;->a:Ljava/lang/Object;

    iget-object v7, v4, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->e:Lfb/G0;

    invoke-virtual {v7}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/j;

    invoke-virtual {v7}, Lr4/j;->b()Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v7

    if-ne v5, v7, :cond_6

    move v6, v0

    goto :goto_5

    :cond_6
    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    :goto_5
    if-ltz v6, :cond_8

    move v1, v6

    :cond_8
    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object p1

    iget-object p1, p1, LZ1/M4;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object v0

    iget-object v0, v0, LZ1/M4;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)LKb/g;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(LKb/g;Z)V

    :cond_9
    return-object v3

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getType()Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    move-result-object v0

    sget-object v1, Lr4/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->a(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1400b1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, Lr4/m;

    invoke-direct {v1, p1}, Lr4/m;-><init>(Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v3

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmf/a;->a:Lfb/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfb/y;->c([Ljava/lang/Object;)V

    instance-of v0, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    const-string v1, "<set-?>"

    if-eqz v0, :cond_c

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU7/r;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getPrice()D

    move-result-wide v0

    sput-wide v0, LU7/r;->e:D

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getCanBeCancelled()Z

    move-result v10

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getRenew()Z

    move-result v11

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getId()I

    move-result v6

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object p1

    iget-object p1, p1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v7

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object p1

    iget-object p1, p1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object p1

    iget-object p1, p1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lr4/n;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lr4/n;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto/16 :goto_7

    :cond_c
    instance-of v0, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    if-eqz v0, :cond_d

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU7/r;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getPrice()D

    move-result-wide v0

    sput-wide v0, LU7/r;->d:D

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getRenew()Z

    move-result v6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getActive()Z

    move-result v7

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getId()I

    move-result v8

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v1

    iget-object v1, v1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v9

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v1

    iget-object v1, v1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v1

    iget-object v1, v1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getConfirmationText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getRemoveConfirmationText()Ljava/lang/String;

    move-result-object v13

    new-instance p1, Lr4/k;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lr4/k;-><init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    if-eqz v0, :cond_e

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU7/r;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getPrice()D

    move-result-wide v0

    sput-wide v0, LU7/r;->h:D

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getId()I

    move-result v6

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v1

    iget-object v1, v1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v7

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v1

    iget-object v1, v1, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getConfirmationText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getRemoveConfirmationText()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lr4/l;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lr4/l;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_e
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
