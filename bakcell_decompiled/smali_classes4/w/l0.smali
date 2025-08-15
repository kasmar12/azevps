.class public final Lw/l0;
.super Lw/i0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/d0;

.field public final c:Landroid/os/Handler;

.field public final d:LI/j;

.field public final e:LI/d;

.field public f:Lw/T;

.field public g:Ld9/a;

.field public h:Landroidx/concurrent/futures/m;

.field public i:Landroidx/concurrent/futures/j;

.field public j:LJ/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LI/d;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LJ/p;

.field public final s:LA/c;

.field public final t:Lg8/d;

.field public final u:LA/j;

.field public final v:LA/k;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LF/y0;LF/y0;Lw/d0;LI/j;LI/d;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/l0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lw/l0;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/l0;->l:Z

    iput-boolean v0, p0, Lw/l0;->m:Z

    iput-boolean v0, p0, Lw/l0;->n:Z

    iput-object p3, p0, Lw/l0;->b:Lw/d0;

    iput-object p6, p0, Lw/l0;->c:Landroid/os/Handler;

    iput-object p4, p0, Lw/l0;->d:LI/j;

    iput-object p5, p0, Lw/l0;->e:LI/d;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw/l0;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lw/l0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, LA/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, LA/c;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, LA/c;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, LA/c;->c:Z

    iput-object p3, p0, Lw/l0;->s:LA/c;

    new-instance p3, LA/j;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p3, v0}, LA/j;-><init>(Z)V

    iput-object p3, p0, Lw/l0;->u:LA/j;

    new-instance p1, Lg8/d;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lg8/d;-><init>(LF/y0;I)V

    iput-object p1, p0, Lw/l0;->t:Lg8/d;

    new-instance p1, LA/k;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LA/k;-><init>(LF/y0;I)V

    iput-object p1, p0, Lw/l0;->v:LA/k;

    iput-object p5, p0, Lw/l0;->o:LI/d;

    return-void
.end method


# virtual methods
.method public final a(Lw/l0;)V
    .locals 1

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-virtual {v0, p1}, Lw/T;->a(Lw/l0;)V

    return-void
.end method

.method public final b(Lw/l0;)V
    .locals 1

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-virtual {v0, p1}, Lw/T;->b(Lw/l0;)V

    return-void
.end method

.method public final c(Lw/l0;)V
    .locals 5

    iget-object v0, p0, Lw/l0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/l0;->s:LA/c;

    iget-object v2, p0, Lw/l0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LA/c;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lw/l0;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lw/l0;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/l0;->l:Z

    iget-object v0, p0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lw/l0;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/U;

    invoke-virtual {v4}, LF/U;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lw/l0;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lw/l0;->u:LA/j;

    invoke-virtual {v1}, LA/j;->r()V

    if-eqz v0, :cond_3

    new-instance v1, Lw/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw/j0;-><init>(Lw/l0;Lw/l0;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d(Lw/l0;)V
    .locals 7

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/l0;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/U;

    invoke-virtual {v3}, LF/U;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lw/l0;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/l0;->u:LA/j;

    invoke-virtual {v0}, LA/j;->r()V

    iget-object v0, p0, Lw/l0;->b:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/l0;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lw/l0;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/U;

    invoke-virtual {v6}, LF/U;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lw/l0;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lw/l0;->u:LA/j;

    invoke-virtual {v3}, LA/j;->r()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lw/d0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-virtual {v0, p1}, Lw/T;->d(Lw/l0;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Lw/l0;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, LB7/buCn/XdFZEoQto;->GXfmKmJL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw/l0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->t:Lg8/d;

    iget-object v1, p0, Lw/l0;->b:Lw/d0;

    iget-object v2, v1, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lw/d0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lw/l0;->b:Lw/d0;

    invoke-virtual {v1}, Lw/d0;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/l0;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lw/l0;->d(Lw/l0;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lw/l0;->f:Lw/T;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lw/l0;->b:Lw/d0;

    iget-object v3, v2, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lw/d0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lw/d0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lw/d0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/l0;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lw/l0;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/U;

    invoke-virtual {v6}, LF/U;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lw/l0;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lw/l0;->u:LA/j;

    invoke-virtual {v3}, LA/j;->r()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lw/l0;->f:Lw/T;

    invoke-virtual {v2, p1}, Lw/T;->e(Lw/l0;)V

    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/l0;

    if-ne v2, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lw/l0;->c(Lw/l0;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lw/l0;)V
    .locals 1

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-virtual {v0, p1}, Lw/T;->f(Lw/l0;)V

    return-void
.end method

.method public final g(Lw/l0;)V
    .locals 3

    iget-object v0, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/l0;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw/l0;->n:Z

    iget-object v1, p0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lw/j0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lw/j0;-><init>(Lw/l0;Lw/l0;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lw/l0;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/l0;->f:Lw/T;

    invoke-virtual {v0, p1, p2}, Lw/T;->h(Lw/l0;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;LA/i;)I
    .locals 2

    iget-object v0, p0, Lw/l0;->u:LA/j;

    invoke-virtual {v0, p2}, LA/j;->j(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/t;

    iget-object v1, p0, Lw/l0;->d:LI/j;

    invoke-virtual {v0, p1, v1, p2}, Lm1/t;->a(Ljava/util/ArrayList;LI/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lw/l0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lw/l0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw/l0;->v:LA/k;

    iget-boolean v0, v0, LA/k;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lw/l0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/t;

    iget-object v0, v0, Lm1/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw/l0;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lw/l0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->u:LA/j;

    invoke-virtual {v0}, LA/j;->m()LUb/b;

    move-result-object v0

    new-instance v1, Lw/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw/k0;-><init>(Lw/l0;I)V

    iget-object v2, p0, Lw/l0;->d:LI/j;

    invoke-interface {v0, v1, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    if-nez v0, :cond_0

    new-instance v0, Ld9/a;

    iget-object v1, p0, Lw/l0;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Ld9/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lw/l0;->g:Ld9/a;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/l0;->h:Landroidx/concurrent/futures/m;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Ly/q;Ljava/util/List;)LUb/b;
    .locals 11

    iget-object v0, p0, Lw/l0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/l0;->b:Lw/d0;

    invoke-virtual {v1}, Lw/d0;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/l0;

    iget-object v4, v3, Lw/l0;->u:LA/j;

    invoke-virtual {v4}, LA/j;->m()LUb/b;

    move-result-object v6

    iget-object v7, v3, Lw/l0;->o:LI/d;

    new-instance v3, LJ/f;

    const-wide/16 v8, 0x5dc

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LJ/l;->i(Ljava/util/ArrayList;)LJ/p;

    move-result-object v1

    iput-object v1, p0, Lw/l0;->r:LJ/p;

    invoke-static {v1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/f;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/login/f;-><init>(Lw/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lw/l0;->d:LI/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lw/l0;->u:LA/j;

    invoke-virtual {v0, p2}, LA/j;->j(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/t;

    iget-object v1, p0, Lw/l0;->d:LI/j;

    invoke-virtual {v0, p1, v1, p2}, Lm1/t;->f(Landroid/hardware/camera2/CaptureRequest;LI/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/ArrayList;)LUb/b;
    .locals 4

    iget-object v0, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/l0;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LJ/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw/l0;->d:LI/j;

    iget-object v2, p0, Lw/l0;->e:LI/d;

    invoke-static {p1, v1, v2}, LVa/n0;->a(Ljava/util/List;LI/j;LI/d;)Landroidx/concurrent/futures/m;

    move-result-object v1

    invoke-static {v1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v1

    new-instance v2, LC/e;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p1}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/l0;->d:LI/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    iput-object p1, p0, Lw/l0;->j:LJ/d;

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lw/l0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw/l0;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw/l0;->s:LA/c;

    iget-object v3, p0, Lw/l0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, LA/c;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lw/l0;->r:LJ/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LJ/p;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lw/l0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lw/l0;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lw/l0;->j:LJ/d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lw/l0;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw/l0;->m()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final r()Ld9/a;
    .locals 1

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw/l0;->g:Ld9/a;

    return-object v0
.end method
