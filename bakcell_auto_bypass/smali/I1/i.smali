.class public abstract LI1/i;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"

# interfaces
.implements LI1/k;


# instance fields
.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/fragment/app/l0;

.field public final f:Lj0/g;

.field public final g:Lj0/g;

.field public final h:Lj0/g;

.field public i:LI1/h;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    new-instance v1, Lj0/g;

    invoke-direct {v1}, Lj0/g;-><init>()V

    iput-object v1, p0, LI1/i;->f:Lj0/g;

    new-instance v1, Lj0/g;

    invoke-direct {v1}, Lj0/g;-><init>()V

    iput-object v1, p0, LI1/i;->g:Lj0/g;

    new-instance v1, Lj0/g;

    invoke-direct {v1}, Lj0/g;-><init>()V

    iput-object v1, p0, LI1/i;->h:Lj0/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, LI1/i;->j:Z

    iput-boolean v1, p0, LI1/i;->k:Z

    iput-object v0, p0, LI1/i;->e:Landroidx/fragment/app/l0;

    iput-object p1, p0, LI1/i;->d:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->s(Z)V

    return-void
.end method

.method public static u(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    iget-object v0, p0, LI1/i;->f:Lj0/g;

    invoke-virtual {v0, p1, p2}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LI1/i;->v(J)Z

    move-result v2

    iget-object v3, p0, LI1/i;->g:Lj0/g;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lj0/g;->f(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lj0/g;->f(J)V

    return-void

    :cond_3
    iget-object v2, p0, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {v2}, Landroidx/fragment/app/l0;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LI1/i;->k:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2}, LI1/i;->v(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/G;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lj0/g;->e(JLjava/lang/Object;)V

    :cond_5
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()V

    invoke-virtual {v0, p1, p2}, Lj0/g;->f(J)V

    return-void
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LI1/i;->i:LI1/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVa/q4;->a(Z)V

    new-instance v0, LI1/h;

    invoke-direct {v0, p0}, LI1/h;-><init>(LI1/i;)V

    iput-object v0, p0, LI1/i;->i:LI1/h;

    invoke-static {p1}, LI1/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, LI1/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LI1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LI1/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LI1/h;->a:LI1/e;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object p1, p1, LI1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LI1/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LI1/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LI1/h;->b:LI1/f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    new-instance p1, LI1/g;

    invoke-direct {p1, v0}, LI1/g;-><init>(LI1/h;)V

    iput-object p1, v0, LI1/h;->c:LI1/g;

    iget-object v0, p0, LI1/i;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 8

    check-cast p1, LI1/j;

    iget-wide v0, p1, Landroidx/recyclerview/widget/l0;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, LI1/i;->y(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, LI1/i;->h:Lj0/g;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, LI1/i;->A(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lj0/g;->f(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Lj0/g;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LI1/i;->d(I)J

    move-result-wide v0

    iget-object v3, p0, LI1/i;->f:Lj0/g;

    invoke-virtual {v3, v0, v1}, Lj0/g;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LI1/i;->w(I)Landroidx/fragment/app/G;

    move-result-object p2

    iget-object v4, p0, LI1/i;->g:Lj0/g;

    invoke-virtual {v4, v0, v1}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v4}, Landroidx/fragment/app/G;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v3, v0, v1, p2}, Lj0/g;->e(JLjava/lang/Object;)V

    :goto_0
    sget-object p2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, LI1/a;

    invoke-direct {p2, p0, v2, p1}, LI1/a;-><init>(LI1/i;Landroid/widget/FrameLayout;LI1/j;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LI1/i;->x()V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 1

    sget p2, LI1/j;->u:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, LI1/j;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LI1/i;->i:LI1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI1/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, LI1/h;->a:LI1/e;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object p1, p1, LI1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, LI1/h;->b:LI1/f;

    iget-object v1, v0, LI1/h;->f:LI1/i;

    iget-object v2, v1, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v1, LI1/i;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, LI1/h;->c:LI1/g;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    iput-object p1, v0, LI1/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LI1/i;->i:LI1/h;

    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/l0;)Z
    .locals 0

    check-cast p1, LI1/j;

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    check-cast p1, LI1/j;

    invoke-virtual {p0, p1}, LI1/i;->z(LI1/j;)V

    invoke-virtual {p0}, LI1/i;->x()V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/l0;)V
    .locals 3

    check-cast p1, LI1/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LI1/i;->y(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI1/i;->A(J)V

    iget-object v0, p0, LI1/i;->h:Lj0/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj0/g;->f(J)V

    :cond_0
    return-void
.end method

.method public v(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract w(I)Landroidx/fragment/app/G;
.end method

.method public final x()V
    .locals 8

    iget-boolean v0, p0, LI1/i;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lj0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, LI1/i;->f:Lj0/g;

    invoke-virtual {v3}, Lj0/g;->g()I

    move-result v4

    iget-object v5, p0, LI1/i;->h:Lj0/g;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lj0/g;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LI1/i;->v(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj0/f;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lj0/g;->f(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LI1/i;->j:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, LI1/i;->k:Z

    :goto_1
    invoke-virtual {v3}, Lj0/g;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Lj0/g;->d(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lj0/g;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/G;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj0/f;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lj0/a;

    invoke-direct {v1, v0}, Lj0/a;-><init>(Lj0/f;)V

    :goto_4
    invoke-virtual {v1}, Lj0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lj0/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LI1/i;->A(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final y(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI1/i;->h:Lj0/g;

    invoke-virtual {v2}, Lj0/g;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lj0/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lj0/g;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final z(LI1/j;)V
    .locals 7

    iget-wide v0, p1, Landroidx/recyclerview/widget/l0;->e:J

    iget-object v2, p0, LI1/i;->f:Lj0/g;

    invoke-virtual {v2, v0, v1}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    iget-object v2, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v5, p0, LI1/i;->e:Landroidx/fragment/app/l0;

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, LI1/c;

    invoke-direct {p1, p0, v0, v2}, LI1/c;-><init>(LI1/i;Landroidx/fragment/app/G;Landroid/widget/FrameLayout;)V

    iget-object v0, v5, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/V;

    invoke-direct {v1, p1, v4}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/f0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-static {v3, v2}, LI1/i;->u(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LI1/i;->u(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LI1/c;

    invoke-direct {v1, p0, v0, v2}, LI1/c;-><init>(LI1/i;Landroidx/fragment/app/G;Landroid/widget/FrameLayout;)V

    iget-object v2, v5, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Landroidx/fragment/app/V;

    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/f0;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Landroidx/recyclerview/widget/l0;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, p1, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    iget-object p1, p0, LI1/i;->i:LI1/h;

    invoke-virtual {p1, v4}, LI1/h;->b(Z)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/l0;->J:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, LI1/b;

    invoke-direct {v0, p0, p1}, LI1/b;-><init>(LI1/i;LI1/j;)V

    iget-object p1, p0, LI1/i;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
