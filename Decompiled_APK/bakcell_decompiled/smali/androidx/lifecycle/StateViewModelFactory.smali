.class public final Landroidx/lifecycle/StateViewModelFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;"
    }
.end annotation


# instance fields
.field private final parameters:LTe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTe/b;"
        }
    .end annotation
.end field

.field private final scope:Lhf/d;


# direct methods
.method public constructor <init>(Lhf/d;LTe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/d;",
            "LTe/b;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LTe/b;->e:Lu1/f;

    if-eqz v0, :cond_1

    iget-object v1, p2, LTe/b;->c:Lee/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Lu1/f;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lhf/d;

    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:LTe/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create SavedStateViewModelFactory without a proper stateRegistryOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final addHandle(Landroidx/lifecycle/SavedStateHandle;)Lee/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:LTe/b;

    iget-object v0, v0, LTe/b;->d:Lee/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/a;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lef/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lef/a;-><init>(Ljava/util/List;)V

    :cond_1
    new-instance v1, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;-><init>(Lef/a;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/lifecycle/StateViewModelFactory;->addHandle(Landroidx/lifecycle/SavedStateHandle;)Lee/a;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lhf/d;

    iget-object p3, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:LTe/b;

    iget-object v0, p3, LTe/b;->a:Lkotlin/jvm/internal/d;

    iget-object p3, p3, LTe/b;->b:Lff/a;

    invoke-virtual {p2, p1, p3, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getParameters()LTe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTe/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:LTe/b;

    return-object v0
.end method

.method public final getScope()Lhf/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lhf/d;

    return-object v0
.end method

.method public onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lhf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method
