.class public final LO/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LF/j;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LD/s0;

.field public l:LO/l;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO/m;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LO/m;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, LO/m;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/m;->o:Ljava/util/ArrayList;

    iput p1, p0, LO/m;->f:I

    iput p2, p0, LO/m;->a:I

    iput-object p3, p0, LO/m;->g:LF/j;

    iput-object p4, p0, LO/m;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LO/m;->c:Z

    iput-object p6, p0, LO/m;->d:Landroid/graphics/Rect;

    iput p7, p0, LO/m;->i:I

    iput p8, p0, LO/m;->h:I

    iput-boolean p9, p0, LO/m;->e:Z

    new-instance p1, LO/l;

    iget-object p3, p3, LF/j;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, LO/l;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LO/m;->l:LO/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0}, LO/m;->b()V

    iget-object v0, p0, LO/m;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LO/m;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LO/m;->l:LO/l;

    invoke-virtual {v0}, LO/l;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO/m;->n:Z

    return-void
.end method

.method public final d(LF/C;Z)LD/s0;
    .locals 8

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0}, LO/m;->b()V

    new-instance v7, LD/s0;

    iget-object v0, p0, LO/m;->g:LF/j;

    iget-object v1, v0, LF/j;->a:Landroid/util/Size;

    new-instance v6, LO/h;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, LO/h;-><init>(LO/m;I)V

    iget-object v4, v0, LF/j;->b:LD/x;

    iget-object v5, v0, LF/j;->c:Landroid/util/Range;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, LD/s0;-><init>(Landroid/util/Size;LF/C;ZLD/x;Landroid/util/Range;LO/h;)V

    :try_start_0
    iget-object p1, v7, LD/s0;->l:LD/p0;

    iget-object p2, p0, LO/m;->l:LO/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LO/i;-><init>(LO/l;I)V

    invoke-virtual {p2, p1, v0}, LO/l;->g(LF/U;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {p2}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p2

    new-instance v0, LB2/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LF/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v7, p0, LO/m;->k:LD/s0;

    invoke-virtual {p0}, LO/m;->f()V

    return-object v7

    :goto_1
    invoke-virtual {v7}, LD/s0;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {p0}, LO/m;->b()V

    iget-object v0, p0, LO/m;->l:LO/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v1, v0, LO/l;->q:LF/U;

    if-nez v1, :cond_0

    iget-object v1, v0, LF/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LF/U;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO/m;->j:Z

    iget-object v0, p0, LO/m;->l:LO/l;

    invoke-virtual {v0}, LO/l;->a()V

    new-instance v0, LO/l;

    iget-object v1, p0, LO/m;->g:LF/j;

    iget-object v1, v1, LF/j;->a:Landroid/util/Size;

    iget v2, p0, LO/m;->a:I

    invoke-direct {v0, v1, v2}, LO/l;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LO/m;->l:LO/l;

    iget-object v0, p0, LO/m;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, LVa/R3;->a()V

    iget-object v1, p0, LO/m;->d:Landroid/graphics/Rect;

    iget v2, p0, LO/m;->i:I

    iget v3, p0, LO/m;->h:I

    iget-boolean v4, p0, LO/m;->c:Z

    iget-object v5, p0, LO/m;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, LO/m;->e:Z

    new-instance v7, LD/j;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LD/j;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, LO/m;->k:LD/s0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD/s0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, LD/s0;->m:LD/j;

    iget-object v2, v0, LD/s0;->n:LD/r0;

    iget-object v0, v0, LD/s0;->o:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LD/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, LD/l0;-><init>(LD/r0;LD/j;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LO/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/a;

    invoke-interface {v1, v7}, LK0/a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
