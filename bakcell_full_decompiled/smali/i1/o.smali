.class public final Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Lu1/f;


# instance fields
.field public final X:Landroid/os/Bundle;

.field public final Y:Landroidx/lifecycle/LifecycleRegistry;

.field public final Z:Lu1/e;

.field public final a:Landroid/content/Context;

.field public b:Li1/I;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Li1/b0;

.field public final f:Ljava/lang/String;

.field public j0:Z

.field public k0:Landroidx/lifecycle/Lifecycle$State;

.field public final l0:Landroidx/lifecycle/SavedStateViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/o;->a:Landroid/content/Context;

    iput-object p2, p0, Li1/o;->b:Li1/I;

    iput-object p3, p0, Li1/o;->c:Landroid/os/Bundle;

    iput-object p4, p0, Li1/o;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Li1/o;->e:Li1/b0;

    iput-object p6, p0, Li1/o;->f:Ljava/lang/String;

    iput-object p7, p0, Li1/o;->X:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    new-instance p1, Lu1/e;

    invoke-direct {p1, p0}, Lu1/e;-><init>(Lu1/f;)V

    iput-object p1, p0, Li1/o;->Z:Lu1/e;

    new-instance p1, Li1/m;

    invoke-direct {p1, p0}, Li1/m;-><init>(Li1/o;)V

    invoke-static {p1}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    new-instance p2, Li1/n;

    invoke-direct {p2, p0}, Li1/n;-><init>(Li1/o;)V

    invoke-static {p2}, LVa/p5;->b(Lee/a;)LRd/k;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateViewModelFactory;

    iput-object p1, p0, Li1/o;->l0:Landroidx/lifecycle/SavedStateViewModelFactory;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Li1/o;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Li1/o;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Li1/o;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/o;->Z:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Li1/o;->j0:Z

    iget-object v1, p0, Li1/o;->e:Li1/b0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lu1/f;)V

    :cond_0
    iget-object v1, p0, Li1/o;->X:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lu1/e;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Li1/o;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Li1/o;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Li1/o;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Li1/o;

    iget-object v1, p1, Li1/o;->f:Ljava/lang/String;

    iget-object v2, p0, Li1/o;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Li1/o;->b:Li1/I;

    iget-object v2, p1, Li1/o;->b:Li1/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v2, p1, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Li1/o;->Z:Lu1/e;

    iget-object v1, v1, Lu1/e;->b:Lu1/d;

    iget-object v2, p1, Li1/o;->Z:Lu1/e;

    iget-object v2, v2, Lu1/e;->b:Lu1/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Li1/o;->c:Landroid/os/Bundle;

    iget-object p1, p1, Li1/o;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/e;)V

    iget-object v1, p0, Li1/o;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Li1/o;->l0:Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lu1/d;
    .locals 1

    iget-object v0, p0, Li1/o;->Z:Lu1/e;

    iget-object v0, v0, Lu1/e;->b:Lu1/d;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 3

    iget-boolean v0, p0, Li1/o;->j0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Li1/o;->e:Li1/b0;

    if-eqz v0, :cond_1

    check-cast v0, Li1/A;

    iget-object v1, p0, Li1/o;->f:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li1/A;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/o;->b:Li1/I;

    invoke-virtual {v1}, Li1/I;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Li1/o;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/o;->Z:Lu1/e;

    iget-object v1, v1, Lu1/e;->b:Lu1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li1/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li1/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/o;->b:Li1/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
