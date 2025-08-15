.class public abstract LWa/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/l0;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/S;

    invoke-direct {v1, p2}, Landroidx/fragment/app/S;-><init>(Lee/p;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/fragment/app/c0;

    invoke-direct {p2, v0, p1, v1, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/l0;Ljava/lang/String;Landroidx/fragment/app/S;Landroidx/lifecycle/Lifecycle;)V

    new-instance v2, Landroidx/fragment/app/g0;

    invoke-direct {v2, p0, v1, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/S;Landroidx/fragment/app/c0;)V

    iget-object v0, v0, Landroidx/fragment/app/l0;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/g0;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting FragmentResultListener with key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method
