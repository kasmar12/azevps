.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V
    .locals 0

    iput p2, p0, LA3/c;->a:I

    iput-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LA3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00fa

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LVa/X3;->l(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LA3/q;

    invoke-direct {v2, v1, v0}, LA3/q;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    new-instance v1, LX1/s;

    invoke-direct {v1, v0}, LX1/s;-><init>(I)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v0, :cond_4

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v2, 0x7f1400ce

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{accountId}"

    invoke-static {p1, v2, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{id}"

    const-string v2, "0"

    invoke-static {p1, v0, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v0, :cond_5

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v2, 0x7f1400cc

    invoke-virtual {p1, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{accountId}"

    invoke-static {p1, v2, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{packagesType}"

    const-string v2, "INTERNET"

    invoke-static {p1, v0, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, LA3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v0, :cond_7

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    new-instance v1, LA3/p;

    invoke-direct {v1, v0}, LA3/p;-><init>(I)V

    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->TARIFF:Laz/azerconnect/data/enums/MySubscriptionType;

    if-eqz v0, :cond_6

    iget-object v2, v1, LA3/p;->a:Ljava/util/HashMap;

    const-string v3, "selectTab"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectTab\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
