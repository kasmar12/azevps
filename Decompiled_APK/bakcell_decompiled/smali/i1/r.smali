.class public final Li1/r;
.super Li1/f0;
.source "SourceFile"


# instance fields
.field public final g:Li1/d0;

.field public final synthetic h:Li1/y;


# direct methods
.method public constructor <init>(Li1/y;Li1/d0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/r;->h:Li1/y;

    invoke-direct {p0}, Li1/f0;-><init>()V

    iput-object p2, p0, Li1/r;->g:Li1/d0;

    return-void
.end method

.method public static final synthetic g(Li1/r;Li1/o;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Li1/f0;->c(Li1/o;Z)V

    return-void
.end method


# virtual methods
.method public final a(Li1/o;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r;->h:Li1/y;

    iget-object v1, v0, Li1/y;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Li1/f0;->c:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, LSd/y;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    move v8, v5

    :cond_1
    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Li1/y;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Li1/y;->g:LSd/h;

    invoke-virtual {v2, p1}, LSd/h;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Li1/y;->i:Lse/Z;

    if-nez v4, :cond_8

    invoke-virtual {v0, p1}, Li1/y;->x(Li1/o;)V

    iget-object v4, p1, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v4}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v4}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_3
    iget-object p1, p1, Li1/o;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LSd/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/o;

    iget-object v4, v4, Li1/o;->f:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    iget-object v1, v0, Li1/y;->o:Li1/A;

    if-eqz v1, :cond_7

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Li1/A;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Li1/y;->y()V

    invoke-virtual {v0}, Li1/y;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Li1/f0;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Li1/y;->y()V

    invoke-static {v2}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Li1/y;->h:Lse/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li1/y;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Li1/o;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r;->h:Li1/y;

    iget-object v1, v0, Li1/y;->u:Li1/e0;

    iget-object v2, p1, Li1/o;->b:Li1/I;

    iget-object v2, v2, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v1

    iget-object v2, p0, Li1/r;->g:Li1/d0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Li1/y;->x:Li1/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Li1/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Li1/f0;->c(Li1/o;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Li1/q;

    invoke-direct {v1, p0, p1, p2}, Li1/q;-><init>(Li1/r;Li1/o;Z)V

    iget-object p2, v0, Li1/y;->g:LSd/h;

    invoke-virtual {p2, p1}, LSd/h;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, LSd/h;->c:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, LSd/h;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/o;

    iget-object p2, p2, Li1/o;->b:Li1/I;

    iget p2, p2, Li1/I;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Li1/y;->r(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Li1/y;->t(Li1/y;Li1/o;)V

    invoke-virtual {v1}, Li1/q;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Li1/y;->z()V

    invoke-virtual {v0}, Li1/y;->c()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Li1/r;

    invoke-virtual {v0, p1, p2}, Li1/r;->c(Li1/o;Z)V

    :goto_0
    return-void
.end method

.method public final d(Li1/o;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/f0;->c:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Li1/f0;->e:Lse/N;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    if-ne v2, p1, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LSd/B;->c(Ljava/util/Set;Li1/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li1/o;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Lse/N;->a:Lse/L;

    move-object v7, v6

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    check-cast v4, Li1/o;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, LSd/B;->c(Ljava/util/Set;Li1/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, p1, p2}, Li1/r;->c(Li1/o;Z)V

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Li1/r;->h:Li1/y;

    iget-object v0, v0, Li1/y;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Li1/o;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r;->h:Li1/y;

    iget-object v1, v0, Li1/y;->u:Li1/e0;

    iget-object v2, p1, Li1/o;->b:Li1/I;

    iget-object v2, v2, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v1

    iget-object v2, p0, Li1/r;->g:Li1/d0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Li1/y;->w:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li1/r;->h(Li1/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li1/o;->b:Li1/I;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Li1/r;

    invoke-virtual {v0, p1}, Li1/r;->e(Li1/o;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li1/o;->b:Li1/I;

    iget-object p1, p1, Li1/I;->a:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Li1/o;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Li1/f0;->b:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LSd/k;->A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
