.class public LC1/n;
.super Landroidx/fragment/app/D0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LC1/w;

    invoke-virtual {p2, p1}, LC1/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, LC1/w;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LC1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LC1/C;

    iget-object v0, p1, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LC1/C;->O(I)LC1/w;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LC1/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LC1/w;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LC1/w;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LC1/w;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LC1/t;

    invoke-virtual {p1}, LC1/t;->g()V

    iget-object v0, p1, LC1/t;->d:LW0/h;

    iget-object p1, p1, LC1/t;->g:LC1/C;

    iget-wide v1, p1, LC1/w;->x0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p1, v1

    invoke-virtual {v0, p1}, LW0/h;->a(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/l;)V
    .locals 0

    check-cast p1, LC1/t;

    iput-object p2, p1, LC1/t;->f:Landroidx/fragment/app/l;

    invoke-virtual {p1}, LC1/t;->g()V

    iget-object p1, p1, LC1/t;->d:LW0/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LW0/h;->a(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LC1/w;

    invoke-static {p1, p2}, LC1/A;->a(Landroid/view/ViewGroup;LC1/w;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LC1/w;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LC1/w;

    invoke-virtual {p1}, LC1/w;->j()LC1/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LC1/w;

    sget-object v0, LC1/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LC1/w;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LC1/w;->j()LC1/w;

    move-result-object p2

    new-instance v0, LC1/C;

    invoke-direct {v0}, LC1/C;-><init>()V

    invoke-virtual {v0, p2}, LC1/C;->N(LC1/w;)V

    invoke-static {p1, v0}, LC1/A;->c(Landroid/view/ViewGroup;LC1/w;)V

    const p2, 0x7f0a08e6

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, LC1/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LC1/z;->a:LC1/w;

    iput-object p1, p2, LC1/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, LC1/t;

    invoke-direct {p1, v0}, LC1/t;-><init>(LC1/C;)V

    iput-object p1, v0, LC1/w;->y0:LC1/t;

    invoke-virtual {v0, p1}, LC1/w;->a(LC1/u;)V

    iget-object v2, v0, LC1/w;->y0:LC1/t;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, LC1/w;

    invoke-virtual {v0}, LC1/w;->t()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC1/w;

    check-cast p2, LC1/w;

    check-cast p3, LC1/w;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LC1/C;

    invoke-direct {v0}, LC1/C;-><init>()V

    invoke-virtual {v0, p1}, LC1/C;->N(LC1/w;)V

    invoke-virtual {v0, p2}, LC1/C;->N(LC1/w;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LC1/C;->R(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, LC1/C;

    invoke-direct {p2}, LC1/C;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, LC1/C;->N(LC1/w;)V

    :cond_3
    invoke-virtual {p2, p3}, LC1/C;->N(LC1/w;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LC1/C;

    invoke-direct {v0}, LC1/C;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LC1/w;

    invoke-virtual {v0, p1}, LC1/C;->N(LC1/w;)V

    :cond_0
    check-cast p2, LC1/w;

    invoke-virtual {v0, p2}, LC1/C;->N(LC1/w;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LC1/w;

    new-instance v0, LC1/k;

    invoke-direct {v0, p2, p3}, LC1/k;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LC1/w;->a(LC1/u;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, LC1/w;

    new-instance v6, LC1/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LC1/l;-><init>(LC1/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, LC1/w;->a(LC1/u;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 12

    check-cast p1, LC1/t;

    iget-boolean v0, p1, LC1/t;->b:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LC1/t;->g:LC1/C;

    iget-wide v2, v1, LC1/w;->x0:J

    long-to-float v4, v2

    mul-float/2addr p2, v4

    float-to-long v4, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const-wide/16 v8, 0x1

    if-nez p2, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    sub-long v4, v2, v8

    :cond_1
    iget-object p2, p1, LC1/t;->d:LW0/h;

    if-nez p2, :cond_6

    iget-wide v10, p1, LC1/t;->a:J

    cmp-long p2, v4, v10

    if-eqz p2, :cond_7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, LC1/t;->c:Z

    if-nez p2, :cond_5

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    cmp-long p2, v10, v6

    if-lez p2, :cond_3

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    cmp-long p2, v10, v2

    if-gez p2, :cond_4

    add-long v4, v2, v8

    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    if-eqz p2, :cond_5

    invoke-virtual {v1, v4, v5, v10, v11}, LC1/C;->E(JJ)V

    iput-wide v4, p1, LC1/t;->a:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p2, v4

    iget-object p1, p1, LC1/t;->e:LC1/G;

    iget v2, p1, LC1/G;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, p1, LC1/G;->b:I

    iget-object v3, p1, LC1/G;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide v0, v3, v2

    iget-object p1, p1, LC1/G;->d:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, v2

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, LC1/w;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/fragment/app/D0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, LC1/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LC1/w;->G(LC1/j;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LC1/w;

    new-instance p2, LC1/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LC1/w;->G(LC1/j;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/G;Ljava/lang/Object;LAe/k;Landroidx/fragment/app/k;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, LC1/n;->v(Ljava/lang/Object;LAe/k;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LAe/k;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p1, LC1/w;

    new-instance v0, LC1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p4, v1}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, LAe/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, LAe/k;->c:Ljava/lang/Object;

    check-cast p3, LC1/i;

    if-ne p3, v0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object v0, p2, LAe/k;->c:Ljava/lang/Object;

    iget-boolean p3, p2, LAe/k;->a:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, v0, LC1/i;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/v;

    if-nez p2, :cond_2

    iget-object p2, v0, LC1/i;->c:Ljava/lang/Object;

    check-cast p2, LC1/w;

    invoke-virtual {p2}, LC1/w;->cancel()V

    iget-object p2, v0, LC1/i;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/v;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p2, LC1/m;

    invoke-direct {p2, p4}, LC1/m;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, LC1/w;->a(LC1/u;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LC1/C;

    iget-object v0, p1, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/D0;->f(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LC1/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LC1/C;

    if-eqz p1, :cond_0

    iget-object v0, p1, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LC1/n;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LC1/C;

    invoke-direct {v0}, LC1/C;-><init>()V

    check-cast p1, LC1/w;

    invoke-virtual {v0, p1}, LC1/C;->N(LC1/w;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LC1/w;

    instance-of v0, p1, LC1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LC1/C;

    iget-object v0, p1, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LC1/C;->O(I)LC1/w;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, LC1/n;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LC1/w;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LC1/w;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LC1/w;->B(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
