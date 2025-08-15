.class public final Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LA2/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->e:Ljava/lang/Object;

    new-instance v0, LA5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA5/a;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA5/f;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LVa/X3;->b(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA5/f;

    check-cast p1, LZ1/q5;

    iput-object p2, p1, LZ1/p5;->z0:LA5/f;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/q5;->D0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/q5;->D0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final p()V
    .locals 5

    new-instance v0, LA5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA5/a;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object v0

    iget-object v0, v0, LZ1/p5;->v0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemInternetPackages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object v0

    iget-object v0, v0, LZ1/p5;->x0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemSmsPackages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA5/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LA5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object v0

    iget-object v0, v0, LZ1/p5;->y0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemTariffs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA5/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LA5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object v0

    iget-object v0, v0, LZ1/p5;->u0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemFiber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA5/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LA5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->s()LZ1/p5;

    move-result-object v0

    iget-object v0, v0, LZ1/p5;->w0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v1, "itemShop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA5/b;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LA5/b;-><init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()LZ1/p5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/p5;

    return-object v0
.end method

.method public final t(Laz/azerconnect/data/enums/PackagesType;)V
    .locals 4

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LA5/d;

    invoke-direct {v1}, LA5/d;-><init>()V

    if-eqz p1, :cond_0

    iget-object v2, v1, LA5/d;->a:Ljava/util/HashMap;

    const-string v3, "packagesType"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"packagesType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1400cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{accountId}"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{packagesType}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method
