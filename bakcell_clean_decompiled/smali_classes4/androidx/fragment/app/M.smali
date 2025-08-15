.class public final Landroidx/fragment/app/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/M;->a(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/f0;->onFragmentActivityCreated(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/G;Z)V
    .locals 5

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    iget-object v2, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v2

    const-string v3, "parent.getParentFragmentManager()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, v2, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/M;->b(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/V;->b:Z

    if-eqz v4, :cond_1

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/f0;->onFragmentAttached(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/M;->c(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/f0;->onFragmentCreated(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->d(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentDestroyed(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentDetached(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->f(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentPaused(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/G;Z)V
    .locals 5

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    iget-object v2, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v2

    const-string v3, "parent.getParentFragmentManager()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, v2, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/M;->g(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/V;->b:Z

    if-eqz v4, :cond_1

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/f0;->onFragmentPreAttached(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/M;->h(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/f0;->onFragmentPreCreated(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->i(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentResumed(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/M;->j(Landroidx/fragment/app/G;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/f0;->onFragmentSaveInstanceState(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->k(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentStarted(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lz5/RJJ/WmYAKPMRDwlRG;->kLZSqclal:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->l(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentStopped(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/G;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/M;->m(Landroidx/fragment/app/G;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/fragment/app/f0;->onFragmentViewCreated(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v1, v0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->n(Landroidx/fragment/app/G;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/V;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/f0;->onFragmentViewDestroyed(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method
