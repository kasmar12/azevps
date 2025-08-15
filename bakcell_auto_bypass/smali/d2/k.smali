.class public abstract Ld2/k;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public final a:LH7/h;

.field public final b:LH7/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    new-instance v0, LH7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH7/h;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Ld2/k;->a:LH7/h;

    new-instance v0, LH7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, p0, Ld2/k;->b:LH7/f;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld2/i;-><init>(Ld2/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Ld2/k;->c:Ljava/lang/Object;

    new-instance v1, Ld2/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld2/i;-><init>(Ld2/k;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Ld2/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    instance-of v0, p0, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06002b

    invoke-static {v0, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1
.end method

.method public final i()LH7/f;
    .locals 1

    iget-object v0, p0, Ld2/k;->d:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH7/f;

    return-object v0
.end method

.method public j()Ld2/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06002b

    invoke-static {v0, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1
.end method

.method public l()Z
    .locals 1

    instance-of v0, p0, Laz/azerconnect/bakcell/ui/global/forceUpdate/ForceUpdateFragment;

    return v0
.end method

.method public m()V
    .locals 2

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LWa/B;->f()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LWa/B;->u(Ljava/lang/CharSequence;)V

    :cond_1
    :try_start_0
    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld2/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWa/B;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/L;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/j;

    check-cast v0, Ld2/a;

    invoke-virtual {p0}, Ld2/k;->k()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0}, Ld2/a;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld2/k;->h()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0}, Ld2/a;->j()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Ld2/k;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0603f0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7f0600b7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ld2/a;->j()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v0}, Ld2/a;->j()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v2

    invoke-virtual {v0}, Ld2/a;->j()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v0

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LH/f;

    invoke-direct {v2, v1}, LH/f;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_4

    new-instance v1, LL0/y0;

    invoke-direct {v1, v0, v2}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    new-instance v1, LL0/x0;

    invoke-direct {v1, v0, v2}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_3

    :cond_5
    new-instance v1, LL0/v0;

    invoke-direct {v1, v0, v2}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_3
    invoke-virtual {p0}, Ld2/k;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LVa/D4;->c(Z)V

    invoke-virtual {p0}, Ld2/k;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LWa/B;->g()V

    goto :goto_4

    :cond_6
    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LWa/B;->w()V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ld2/k;->m()V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld2/k;->p()V

    invoke-virtual {p0}, Ld2/k;->r()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.core.view.MenuHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld2/k;->n(Landroidx/fragment/app/L;)V

    new-instance p2, Lcom/facebook/login/c;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    invoke-virtual {p0}, Ld2/k;->j()Ld2/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld2/r;->b:Lse/N;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ld2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/j;-><init>(Ld2/k;I)V

    invoke-static {p1, p0, p2, v0}, LI7/m;->f(Lse/X;Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    :cond_0
    invoke-virtual {p0}, Ld2/k;->j()Ld2/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld2/r;->d:Lse/N;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ld2/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2/j;-><init>(Ld2/k;I)V

    invoke-static {p1, p0, p2, v0}, LI7/m;->f(Lse/X;Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lee/l;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method
