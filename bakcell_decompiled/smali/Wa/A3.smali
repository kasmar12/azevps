.class public abstract LWa/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkb/l;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkb/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LWa/A3;->h(Lkb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    sget-object v1, Lkb/n;->b:LI/a;

    invoke-virtual {p0, v1, v0}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    invoke-virtual {p0, v1, v0}, Lkb/l;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    invoke-virtual {p0, v1, v0}, Lkb/l;->a(Ljava/util/concurrent/Executor;Lkb/e;)Lkb/u;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LWa/A3;->h(Lkb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkb/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkb/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LWa/A3;->h(Lkb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    sget-object v1, Lkb/n;->b:LI/a;

    invoke-virtual {p0, v1, v0}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    invoke-virtual {p0, v1, v0}, Lkb/l;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    invoke-virtual {p0, v1, v0}, Lkb/l;->a(Ljava/util/concurrent/Executor;Lkb/e;)Lkb/u;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LWa/A3;->h(Lkb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkb/u;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    new-instance v1, LJ/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lkb/u;
    .locals 1

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    invoke-virtual {v0, p0}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lkb/u;
    .locals 1

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    invoke-virtual {v0, p0}, Lkb/u;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Lkb/u;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    new-instance v1, Lkb/o;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lkb/o;-><init>(ILkb/u;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/l;

    sget-object v3, Lkb/n;->b:LI/a;

    invoke-virtual {v2, v3, v1}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    invoke-virtual {v2, v3, v1}, Lkb/l;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    invoke-virtual {v2, v3, v1}, Lkb/l;->a(Ljava/util/concurrent/Executor;Lkb/e;)Lkb/u;

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lkb/l;)Lkb/u;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lkb/n;->a:LI/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LWa/A3;->f(Ljava/util/List;)Lkb/u;

    move-result-object v1

    new-instance v2, LO1/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LO1/i;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v0, v2}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(Lkb/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkb/u;

    iget-boolean v0, v0, Lkb/u;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
