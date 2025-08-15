.class public final LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/k;


# direct methods
.method public synthetic constructor <init>(Ld2/k;I)V
    .locals 0

    iput p2, p0, LA3/i;->a:I

    iput-object p1, p0, LA3/i;->b:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->UmCTypYOWRjox:Ljava/lang/String;

    const v1, 0x7f0a00d9

    const v2, 0x7f0a00db

    const v3, 0x102002c

    const/4 v4, 0x1

    iget-object v5, p0, LA3/i;->b:Ld2/k;

    const-string v6, "menuItem"

    iget v7, p0, LA3/i;->a:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v7, :pswitch_data_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v3, :cond_0

    check-cast v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :cond_0
    return v4

    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    check-cast v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;

    if-ne p1, v3, :cond_1

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v0

    iget-object v0, v0, LP2/i;->o:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v1

    iget-object v1, v1, LP2/i;->p:Ljava/lang/String;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v2

    iget-object v2, v2, LP2/i;->q:Ljava/lang/String;

    new-instance v3, LP2/e;

    invoke-direct {v3, v0, v1, v2}, LP2/e;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_2
    :goto_0
    return v4

    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    check-cast v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;

    if-ne p1, v3, :cond_3

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v0

    iget-object v0, v0, LG2/i;->m:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v1

    iget-object v1, v1, LG2/i;->n:Ljava/lang/String;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v2

    iget-object v2, v2, LG2/i;->o:Ljava/lang/String;

    new-instance v3, LG2/e;

    invoke-direct {v3, v0, v1, v2}, LG2/e;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_4
    :goto_1
    return v4

    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    check-cast v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    if-ne p1, v3, :cond_5

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_7

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    iget-object v1, v1, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v2

    iget-object v2, v2, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    new-instance v2, LD2/p;

    invoke-direct {v2, v1, v0}, LD2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_7
    :goto_3
    return v4

    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    check-cast v5, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    if-ne p1, v3, :cond_8

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_5

    :cond_8
    if-ne p1, v1, :cond_a

    invoke-static {v5}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->t()LB3/k;

    move-result-object v1

    invoke-virtual {v1}, LB3/k;->a()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->t()LB3/k;

    move-result-object v2

    invoke-virtual {v2}, LB3/k;->a()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberName()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    new-instance v2, LB3/s;

    invoke-direct {v2, v1, v0}, LB3/s;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_a
    :goto_5
    return v4

    :pswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0054

    if-ne p1, v0, :cond_b

    sget-object p1, LU7/m;->a:LGd/h;

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    check-cast v5, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    const v0, 0x7f1400bb

    invoke-virtual {v5, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    iget v0, p0, LA3/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0146

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LA3/i;->b:Ld2/k;

    check-cast p2, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    new-instance v2, Lg3/b;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lg3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;I)V

    if-eqz v0, :cond_5

    const-string p2, "search"

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/SearchManager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    new-instance p2, Lg8/c;

    const/16 v4, 0xb

    invoke-direct {p2, v4, v2}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/V0;)V

    if-eqz v1, :cond_0

    const p2, 0x7f0603f0

    goto :goto_0

    :cond_0
    const p2, 0x7f0600b3

    :goto_0
    new-instance v2, LI7/d;

    invoke-direct {v2, v0}, LI7/d;-><init>(Landroidx/fragment/app/L;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    const v1, 0x7f080110

    goto :goto_1

    :cond_1
    const v1, 0x7f08010f

    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p1, 0x7f0a0769

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, -0x10

    invoke-static {p1}, LVa/b4;->a(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0a076a

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, LC1/J;->p(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x7f140499

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const p1, 0x7fffffff

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const p1, 0x7f0a0765

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0801cd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void

    :pswitch_0
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_1
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_2
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_3
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_4
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0057

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object p2, LU7/m;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LA3/i;->b:Ld2/k;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA3/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const p2, 0x7f0a04ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance p2, LA3/c;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, LA3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1, p2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_6
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
