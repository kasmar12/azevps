.class public abstract LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/List;)LJ/p;
    .locals 3

    new-instance v0, LJ/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LJ/p;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    return-object v0
.end method

.method public static c(LUb/b;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lu4/qKGm/ezToUudZzvXK;->VepZZQdRQR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-static {p0}, LJ/l;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)LJ/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LJ/n;->c:LJ/n;

    return-object p0

    :cond_0
    new-instance v0, LJ/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(LUb/b;)LUb/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJ/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ/e;-><init>(LUb/b;I)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(LUb/b;Landroidx/concurrent/futures/j;)V
    .locals 2

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, LJ/l;->h(ZLUb/b;Landroidx/concurrent/futures/j;LI/a;)V

    return-void
.end method

.method public static h(ZLUb/b;Landroidx/concurrent/futures/j;LI/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF/V;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LF/V;-><init>(Landroidx/concurrent/futures/j;I)V

    invoke-static {p1, v0, p3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LDa/e;

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)LJ/p;
    .locals 3

    new-instance v0, LJ/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LJ/p;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    return-object v0
.end method

.method public static j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;
    .locals 1

    new-instance v0, LJ/b;

    invoke-direct {v0, p1, p0}, LJ/b;-><init>(LJ/a;LUb/b;)V

    invoke-interface {p0, v0, p2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
