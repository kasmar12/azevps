.class public final LA3/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA3/m;->a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    iput-object p2, p0, LA3/m;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LA3/m;

    iget-object v0, p0, LA3/m;->a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    iget-object v1, p0, LA3/m;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, LA3/m;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LA3/m;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LA3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA3/m;->a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->Y:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/c;

    new-instance v2, LQ8/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LQ8/a;-><init>(I)V

    iget-object v3, p0, LA3/m;->b:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, LE4/c;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->Z:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln4/b;

    iget-object v4, v1, Ln4/c;->l:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Ln4/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)LU/y;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LU/M;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v1}, LU/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LU/y;->b(Landroidx/recyclerview/widget/E;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v1

    iget-object v1, v1, LA3/D;->v:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "az.azerconnect.bakcell.ui.main.dashboard.KEY_ON_SWIPE_REFRESH.%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getBalance()D

    move-result-wide v4

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, LRd/g;

    const-string v5, "args_balance"

    invoke-direct {v4, v5, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LRd/g;

    move-result-object v2

    invoke-static {v2}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p1, v3}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->w0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    new-instance v2, LA3/f;

    invoke-direct {v2, p1, v0}, LA3/f;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
