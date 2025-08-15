.class public final Lk1/e;
.super Li1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/d0;"
    }
.end annotation

.annotation runtime Li1/c0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/l0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lk1/d;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lk1/e;->d:Landroidx/fragment/app/l0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk1/e;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lk1/d;

    invoke-direct {p1, p0}, Lk1/d;-><init>(Lk1/e;)V

    iput-object p1, p0, Lk1/e;->f:Lk1/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/e;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Li1/I;
    .locals 1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p0}, Li1/I;-><init>(Li1/d0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Li1/S;)V
    .locals 4

    iget-object p2, p0, Lk1/e;->d:Landroidx/fragment/app/l0;

    invoke-virtual {p2}, Landroidx/fragment/app/l0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    invoke-virtual {p0, v0}, Lk1/e;->k(Li1/o;)Landroidx/fragment/app/u;

    move-result-object v1

    iget-object v2, v0, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v1

    iget-object v1, v1, Li1/f0;->e:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LSd/k;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v2

    iget-object v2, v2, Li1/f0;->f:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v3

    invoke-virtual {v3, v0}, Li1/f0;->f(Li1/o;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Li1/f0;->a(Li1/o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Li1/r;)V
    .locals 3

    invoke-super {p0, p1}, Li1/d0;->e(Li1/r;)V

    iget-object p1, p1, Li1/f0;->e:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lk1/e;->d:Landroidx/fragment/app/l0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    iget-object v2, v0, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk1/e;->f:Lk1/d;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk1/e;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Li1/o;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lk1/a;

    invoke-direct {p1, p0}, Lk1/a;-><init>(Lk1/e;)V

    iget-object v0, v1, Landroidx/fragment/app/l0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Li1/o;)V
    .locals 6

    iget-object v0, p0, Lk1/e;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lk1/e;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/u;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v5, p0, Lk1/e;->f:Lk1/d;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1}, Landroidx/fragment/app/u;->dismiss()V

    :cond_3
    invoke-virtual {p0, p1}, Lk1/e;->k(Li1/o;)Landroidx/fragment/app/u;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    iget-object v1, v0, Li1/f0;->e:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/o;

    iget-object v5, v4, Li1/o;->f:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Li1/f0;->c:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v4}, LSd/B;->c(Ljava/util/Set;Li1/o;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, p1}, LSd/B;->c(Ljava/util/Set;Li1/o;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Li1/f0;->b(Li1/o;)V

    return-void

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Li1/o;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/e;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LSd/k;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    iget-object v3, v3, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->E(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/fragment/app/u;

    invoke-virtual {v3}, Landroidx/fragment/app/u;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lk1/e;->l(ILi1/o;Z)V

    return-void
.end method

.method public final k(Li1/o;)Landroidx/fragment/app/u;
    .locals 6

    iget-object v0, p1, Li1/o;->b:Li1/I;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/b;

    iget-object v1, v0, Lk1/b;->k0:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lk1/e;->c:Landroid/content/Context;

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lk1/e;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v3}, Landroidx/fragment/app/l0;->I()Landroidx/fragment/app/a0;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a0;->a(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v1

    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/fragment/app/u;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/u;

    invoke-virtual {p1}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lk1/e;->f:Lk1/d;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lk1/e;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Li1/o;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Dialog destination "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk1/b;->k0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, " is not an instance of DialogFragment"

    invoke-static {p1, v0, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILi1/o;Z)V
    .locals 2

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    iget-object v0, v0, Li1/f0;->e:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/o;

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    iget-object v0, v0, Li1/f0;->f:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LSd/k;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Li1/f0;->d(Li1/o;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Li1/f0;->a(Li1/o;)V

    :cond_0
    return-void
.end method
