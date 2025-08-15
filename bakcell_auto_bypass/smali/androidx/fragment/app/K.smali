.class public final Landroidx/fragment/app/K;
.super Landroidx/fragment/app/Q;
.source "SourceFile"

# interfaces
.implements Lx0/d;
.implements Lx0/e;
.implements Lw0/v;
.implements Lw0/w;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lf/J;
.implements Lh/i;
.implements Lu1/f;
.implements Landroidx/fragment/app/p0;
.implements LL0/j;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-direct {p0, p1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/L;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/L;->onAttachFragment(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public final addMenuProvider(LL0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->addMenuProvider(LL0/o;)V

    return-void
.end method

.method public final addMenuProvider(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1, p2, p3}, Lf/r;->addMenuProvider(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->addOnConfigurationChangedListener(LK0/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->addOnMultiWindowModeChangedListener(LK0/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->addOnPictureInPictureModeChangedListener(LK0/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->addOnTrimMemoryListener(LK0/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Lh/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Lf/r;->getActivityResultRegistry()Lh/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf/I;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Lf/r;->getOnBackPressedDispatcher()Lf/I;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lu1/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Lf/r;->getSavedStateRegistry()Lu1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Lf/r;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(LL0/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->removeMenuProvider(LL0/o;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->removeOnConfigurationChangedListener(LK0/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->removeOnMultiWindowModeChangedListener(LK0/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->removeOnPictureInPictureModeChangedListener(LK0/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(LK0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, p1}, Lf/r;->removeOnTrimMemoryListener(LK0/a;)V

    return-void
.end method
