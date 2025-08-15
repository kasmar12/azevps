.class public Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private tail:Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/l;"
        }
    .end annotation
.end field

.field private final tailLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$3(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submit$0(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$await$6()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submit$1(Ljava/lang/Runnable;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkb/k;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTaskOnSuccess$5(Lkb/k;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTaskOnSuccess$4(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$2(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$await$6()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$submit$0(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$submit$1(Ljava/lang/Runnable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$submitTask$2(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/l;

    return-object p0
.end method

.method private static synthetic lambda$submitTask$3(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/l;

    return-object p0
.end method

.method private static synthetic lambda$submitTaskOnSuccess$4(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/l;

    return-object p0
.end method

.method private static lambda$submitTaskOnSuccess$5(Lkb/k;Lkb/l;)Lkb/l;
    .locals 1

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkb/k;->then(Ljava/lang/Object;)Lkb/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkb/u;

    invoke-direct {p0}, Lkb/u;-><init>()V

    invoke-virtual {p0}, Lkb/u;->q()V

    return-object p0
.end method


# virtual methods
.method public await()V
    .locals 4

    new-instance v0, LQ8/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LQ8/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lkb/l;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, LWa/A3;->b(Lkb/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/login/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    .line 10
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lkb/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lkb/l;",
            ">;)",
            "Lkb/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;Lkb/c;)Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lkb/l;",
            ">;",
            "Lkb/c;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-virtual {p1, v1, p2}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTaskOnSuccess(Ljava/util/concurrent/Callable;Lkb/k;)Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lkb/l;",
            ">;",
            "Lkb/k;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v1, v2, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/login/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p2}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lkb/u;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lkb/l;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
