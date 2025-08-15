.class public final LO/l;
.super LF/U;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/concurrent/futures/m;

.field public p:Landroidx/concurrent/futures/j;

.field public q:LF/U;

.field public r:LO/n;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF/U;-><init>(Landroid/util/Size;I)V

    new-instance p1, LA/h;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, LO/l;->o:Landroidx/concurrent/futures/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LF/U;->a()V

    new-instance v0, LO/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO/i;-><init>(LO/l;I)V

    invoke-static {v0}, LVa/R3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()LUb/b;
    .locals 1

    iget-object v0, p0, LO/l;->o:Landroidx/concurrent/futures/m;

    return-object v0
.end method

.method public final g(LF/U;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO/l;->q:LF/U;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, LF/U;->h:Landroid/util/Size;

    iget-object v3, p1, LF/U;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LVa/q4;->b(ZLjava/lang/String;)V

    iget v4, p1, LF/U;->i:I

    iget v5, p0, LF/U;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v5, v4, v6, v0, v3}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVa/q4;->b(ZLjava/lang/String;)V

    iget-object v0, p0, LF/U;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/U;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object p1, p0, LO/l;->q:LF/U;

    invoke-virtual {p1}, LF/U;->c()LUb/b;

    move-result-object v0

    iget-object v1, p0, LO/l;->p:Landroidx/concurrent/futures/j;

    invoke-static {v0, v1}, LJ/l;->g(LUb/b;Landroidx/concurrent/futures/j;)V

    invoke-virtual {p1}, LF/U;->d()V

    iget-object v0, p0, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v1, LB2/d;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, LF/U;->g:Landroidx/concurrent/futures/m;

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
