.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Landroidx/concurrent/futures/m;

.field public f:Landroidx/concurrent/futures/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLI/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/p;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LJ/p;->b:Ljava/util/ArrayList;

    iput-boolean p2, p0, LJ/p;->c:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, LJ/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lg8/d;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    new-instance p1, LDa/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ/p;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ/p;->f:Landroidx/concurrent/futures/j;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, LJ/p;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LJ/p;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LJ/p;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUb/b;

    new-instance v1, LJ/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LJ/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1, p3}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/b;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 4
    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, LJ/p;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/b;

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-boolean v2, p0, LJ/p;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    .line 13
    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LJ/p;->e:Landroidx/concurrent/futures/m;

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v0

    return v0
.end method
