.class public final Landroidx/fragment/app/Y;
.super Lf/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/l0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e(Z)I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l0;->z(Z)Z

    invoke-virtual {v2}, Landroidx/fragment/app/l0;->F()V

    iget-object v0, v2, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/l0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/fragment/app/l0;->z(Z)Z

    iget-object v4, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    iget-object v5, v3, Landroidx/fragment/app/l0;->i:Landroidx/fragment/app/Y;

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/l;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/G;

    invoke-virtual {v7, v9, v2}, Lk1/l;->a(Landroidx/fragment/app/G;Z)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/u0;

    iget-object v6, v6, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v6, :cond_3

    iput-boolean v7, v6, Landroidx/fragment/app/G;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v7, v2}, Landroidx/fragment/app/l0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/o;->m(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/o;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/l0;->j0()V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Op is being set to null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v5, Lf/z;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-boolean v2, v5, Lf/z;->a:Z

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->R()Z

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v3, Landroidx/fragment/app/l0;->g:Lf/I;

    invoke-virtual {v0}, Lf/I;->c()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Lf/b;)V
    .locals 11

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/l0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/fragment/app/l0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "backEvent"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lf/b;->c:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/I0;

    iget-object v8, v8, Landroidx/fragment/app/I0;->k:Ljava/util/ArrayList;

    invoke-static {v8, v7}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LSd/k;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/H0;

    iget-object v10, v5, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/H0;->d(Lf/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Lf/b;)V
    .locals 3

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/l0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->w()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/j0;

    invoke-direct {p1, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/l0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/l0;->x(Landroidx/fragment/app/h0;Z)V

    return-void
.end method
