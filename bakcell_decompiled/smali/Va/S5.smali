.class public abstract LVa/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LXe/a;

    if-eqz v1, :cond_0

    check-cast p0, LXe/a;

    invoke-interface {p0}, LXe/a;->a()LS1/i;

    move-result-object p0

    iget-object p0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    iget-object p0, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast p0, Lhf/d;

    goto :goto_0

    :cond_0
    sget-object p0, LYe/a;->b:LS1/i;

    if-eqz p0, :cond_3

    iget-object p0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    iget-object p0, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast p0, Lhf/d;

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTe/a;

    new-instance v7, LTe/b;

    iget-object v8, p3, LTe/a;->a:Landroidx/lifecycle/ViewModelStore;

    const/4 v3, 0x0

    iget-object p3, p3, LTe/a;->b:Lu1/f;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    move-object v5, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LTe/b;-><init>(Lkotlin/jvm/internal/d;Lff/a;Lee/a;Lee/a;Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/lifecycle/StateViewModelFactory;

    invoke-direct {p3, p0, v7}, Landroidx/lifecycle/StateViewModelFactory;-><init>(Lhf/d;LTe/b;)V

    goto :goto_1

    :cond_1
    new-instance p3, LVe/a;

    invoke-direct {p3, p0, v7}, LVe/a;-><init>(Lhf/d;LTe/b;)V

    :goto_1
    invoke-direct {p4, v8, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-static {p2}, LWa/Q2;->a(Lle/c;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lff/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "{\n        get(viewModelP\u2026tring(), javaClass)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "{\n        get(javaClass)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KoinApplication has not been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
