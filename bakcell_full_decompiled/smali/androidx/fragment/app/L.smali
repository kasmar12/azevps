.class public abstract Landroidx/fragment/app/L;
.super Lf/r;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field final mFragments:Landroidx/fragment/app/P;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/r;-><init>()V

    new-instance v0, Landroidx/fragment/app/K;

    invoke-direct {v0, p0}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/L;)V

    new-instance v1, Landroidx/fragment/app/P;

    invoke-direct {v1, v0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/K;)V

    iput-object v1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/L;->mStopped:Z

    invoke-virtual {p0}, Lf/r;->getSavedStateRegistry()Lu1/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/H;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lu1/d;->c(Ljava/lang/String;Lu1/c;)V

    new-instance v0, Landroidx/fragment/app/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/L;I)V

    invoke-virtual {p0, v0}, Lf/r;->addOnConfigurationChangedListener(LK0/a;)V

    new-instance v0, Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/L;I)V

    invoke-virtual {p0, v0}, Lf/r;->addOnNewIntentListener(LK0/a;)V

    new-instance v0, Landroidx/fragment/app/J;

    invoke-direct {v0, p0}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/L;)V

    invoke-virtual {p0, v0}, Lf/r;->addOnContextAvailableListener(Lg/b;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/l0;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/L;->d(Landroidx/fragment/app/l0;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/G;->mViewLifecycleOwner:Landroidx/fragment/app/E0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/E0;->b()V

    iget-object v2, v2, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/G;->mViewLifecycleOwner:Landroidx/fragment/app/E0;

    iget-object v0, v0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/G;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/G;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/U;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/U;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lw0/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/L;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/L;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/L;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lf1/a;->a(Landroidx/lifecycle/LifecycleOwner;)Lf1/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lf1/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/l0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    return-object v0
.end method

.method public getSupportLoaderManager()Lf1/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf1/a;->a(Landroidx/lifecycle/LifecycleOwner;)Lf1/d;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/L;->d(Landroidx/fragment/app/l0;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->a()V

    invoke-super {p0, p1, p2, p3}, Lf/r;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/G;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/r;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object p1, p1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/l0;->H:Z

    iput-boolean v0, p1, Landroidx/fragment/app/l0;->I:Z

    iget-object v1, p1, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v0, v1, Landroidx/fragment/app/o0;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/L;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/L;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->l()V

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lf/r;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object p1, p1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l0;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/L;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/L;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->a()V

    invoke-super {p0, p1, p2, p3}, Lf/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/L;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/l0;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/l0;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v1, v2, Landroidx/fragment/app/o0;->f:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/L;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/L;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/L;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    iput-boolean v0, v1, Landroidx/fragment/app/l0;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/l0;->I:Z

    iget-object v3, v1, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v0, v3, Landroidx/fragment/app/o0;->f:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->z(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    iput-boolean v0, v1, Landroidx/fragment/app/l0;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/l0;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v0, v2, Landroidx/fragment/app/o0;->f:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/L;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/L;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object v1, v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    iput-boolean v0, v1, Landroidx/fragment/app/l0;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v0, v2, Landroidx/fragment/app/o0;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lw0/y;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lw0/y;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/G;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/L;->startActivityFromFragment(Landroidx/fragment/app/G;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/G;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Lf/r;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/G;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lf/r;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/G;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/r;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
