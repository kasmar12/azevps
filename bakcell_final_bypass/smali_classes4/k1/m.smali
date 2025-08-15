.class public Lk1/m;
.super Li1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/d0;"
    }
.end annotation

.annotation runtime Li1/c0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/l0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Li1/p;

.field public final i:Lk1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lk1/m;->d:Landroidx/fragment/app/l0;

    iput p3, p0, Lk1/m;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk1/m;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/m;->g:Ljava/util/ArrayList;

    new-instance p1, Li1/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li1/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk1/m;->h:Li1/p;

    new-instance p1, Lk1/k;

    invoke-direct {p1, p0}, Lk1/k;-><init>(Lk1/m;)V

    iput-object p1, p0, Lk1/m;->i:Lk1/k;

    return-void
.end method

.method public static k(Lk1/m;Ljava/lang/String;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p0, p0, Lk1/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    new-instance p3, Li1/x;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Li1/x;-><init>(Ljava/lang/String;I)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p0, Lfe/a;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lfe/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "kotlin.collections.MutableIterable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p3, v1}, LSd/q;->l(Ljava/lang/Iterable;Lee/l;Z)Z

    goto :goto_4

    :catch_0
    move-exception p0

    const-class p1, Lkotlin/jvm/internal/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, LSd/l;->d(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_8

    move v3, v2

    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    if-eq v3, v2, :cond_6

    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_2
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    invoke-static {p0}, LSd/l;->d(Ljava/util/List;)I

    move-result p3

    if-gt v2, p3, :cond_9

    :goto_3
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p3, v2, :cond_9

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, LRd/g;

    invoke-direct {p3, p1, p2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Landroidx/fragment/app/G;Li1/o;Li1/r;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "fragment.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    sget-object v2, Lk1/i;->b:Lk1/i;

    const-class v3, Lk1/g;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lle/c;Lee/l;)V

    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lk1/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, LWe/a;

    invoke-direct {v2, p0, p1, p2}, LWe/a;-><init>(Landroidx/fragment/app/G;Li1/o;Li1/r;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lk1/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Li1/I;
    .locals 1

    new-instance v0, Lk1/h;

    invoke-direct {v0, p0}, Li1/I;-><init>(Li1/d0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Li1/S;)V
    .locals 7

    iget-object v0, p0, Lk1/m;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v3

    iget-object v3, v3, Li1/f0;->e:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v5, p2, Li1/S;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lk1/m;->f:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Li1/o;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Landroidx/fragment/app/k0;

    iget-object v5, v1, Li1/o;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/l0;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/l0;->x(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v3

    invoke-virtual {v3, v1}, Li1/f0;->f(Li1/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Lk1/m;->m(Li1/o;Li1/S;)Landroidx/fragment/app/a;

    move-result-object v5

    if-nez v3, :cond_4

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v3

    iget-object v3, v3, Li1/f0;->e:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LSd/k;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-object v3, v3, Li1/o;->f:Ljava/lang/String;

    invoke-static {p0, v3, v4, v6}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v3, v1, Li1/o;->f:Ljava/lang/String;

    invoke-static {p0, v3, v4, v6}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    iget-boolean v6, v5, Landroidx/fragment/app/v0;->h:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/fragment/app/v0;->g:Z

    iput-object v3, v5, Landroidx/fragment/app/v0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->e(Z)I

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling pushWithTransition via navigate() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v3

    invoke-virtual {v3, v1}, Li1/f0;->f(Li1/o;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Li1/r;)V
    .locals 3

    invoke-super {p0, p1}, Li1/d0;->e(Li1/r;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lk1/f;

    invoke-direct {v0, p1, p0}, Lk1/f;-><init>(Li1/r;Lk1/m;)V

    iget-object v1, p0, Lk1/m;->d:Landroidx/fragment/app/l0;

    iget-object v2, v1, Landroidx/fragment/app/l0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk1/l;

    invoke-direct {v0, p1, p0}, Lk1/l;-><init>(Li1/r;Lk1/m;)V

    iget-object p1, v1, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Li1/o;)V
    .locals 7

    iget-object v0, p0, Lk1/m;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk1/m;->m(Li1/o;Li1/S;)Landroidx/fragment/app/a;

    move-result-object v1

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v2

    iget-object v2, v2, Li1/f0;->e:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_3

    invoke-static {v2}, LSd/l;->d(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, v2, Li1/o;->f:Ljava/lang/String;

    invoke-static {p0, v2, v5, v3}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    :cond_1
    const/4 v2, 0x4

    iget-object v3, p1, Li1/o;->f:Ljava/lang/String;

    invoke-static {p0, v3, v4, v2}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    new-instance v2, Landroidx/fragment/app/i0;

    const/4 v6, -0x1

    invoke-direct {v2, v0, v3, v6}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/l0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/l0;->x(Landroidx/fragment/app/h0;Z)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v5, v0}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    iget-boolean v0, v1, Landroidx/fragment/app/v0;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, Landroidx/fragment/app/v0;->g:Z

    iput-object v3, v1, Landroidx/fragment/app/v0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->e(Z)I

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/f0;->b(Li1/o;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk1/m;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v0}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lk1/m;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LRd/g;

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {v0, v2, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i(Li1/o;Z)V
    .locals 13

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->ziRPcXkxBr:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/m;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v1

    iget-object v1, v1, Li1/f0;->e:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/o;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LSd/k;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/o;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v10, v9, Li1/o;->f:Ljava/lang/String;

    new-instance v11, Landroidx/fragment/app/k0;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v10, v12}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/l0;Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v7}, Landroidx/fragment/app/l0;->x(Landroidx/fragment/app/h0;Z)V

    iget-object v10, p0, Lk1/m;->f:Ljava/util/LinkedHashSet;

    iget-object v9, v9, Li1/o;->f:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Landroidx/fragment/app/i0;

    iget-object v9, p1, Li1/o;->f:Ljava/lang/String;

    invoke-direct {v8, v0, v9, v6}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/l0;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroidx/fragment/app/l0;->x(Landroidx/fragment/app/h0;Z)V

    :cond_3
    const-string v0, "FragmentManager"

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Calling popWithTransition via popBackStack() on entry "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with savedState "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    iget-object v1, v1, Li1/o;->f:Ljava/lang/String;

    invoke-static {p0, v1, v7, v2}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li1/o;

    iget-object v8, p0, Lk1/m;->g:Ljava/util/ArrayList;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lk1/i;->c:Lk1/i;

    iget-object v10, v4, Li1/o;->f:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ltz v11, :cond_8

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LSd/l;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    move v11, v6

    :goto_3
    if-ltz v11, :cond_a

    move v8, v0

    goto :goto_4

    :cond_a
    move v8, v7

    :goto_4
    if-nez v8, :cond_c

    iget-object v8, v5, Li1/o;->f:Ljava/lang/String;

    iget-object v4, v4, Li1/o;->f:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move v4, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v4, v0

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    iget-object v2, v2, Li1/o;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v3}, Lk1/m;->k(Lk1/m;Ljava/lang/String;ZI)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li1/f0;->d(Li1/o;Z)V

    return-void
.end method

.method public final m(Li1/o;Li1/S;)Landroidx/fragment/app/a;
    .locals 7

    iget-object v0, p1, Li1/o;->b:Li1/I;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/h;

    invoke-virtual {p1}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lk1/h;->k0:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lk1/m;->c:Landroid/content/Context;

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lk1/m;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v3}, Landroidx/fragment/app/l0;->I()Landroidx/fragment/app/a0;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/a0;->a(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v0

    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, Li1/S;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, Li1/S;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, Li1/S;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Li1/S;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    iput v4, v1, Landroidx/fragment/app/v0;->b:I

    iput v5, v1, Landroidx/fragment/app/v0;->c:I

    iput v6, v1, Landroidx/fragment/app/v0;->d:I

    iput v2, v1, Landroidx/fragment/app/v0;->e:I

    :cond_a
    iget p2, p0, Lk1/m;->e:I

    if-eqz p2, :cond_b

    const/4 v2, 0x2

    iget-object p1, p1, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/fragment/app/v0;->p:Z

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
