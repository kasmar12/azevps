.class public final LX0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/i;


# instance fields
.field public X:Ljava/util/concurrent/ThreadPoolExecutor;

.field public Y:LWa/i;

.field public final a:Landroid/content/Context;

.field public final b:LH0/d;

.field public final c:LP7/a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH0/d;)V
    .locals 2

    sget-object v0, LX0/q;->d:LP7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX0/p;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LX0/p;->a:Landroid/content/Context;

    iput-object p2, p0, LX0/p;->b:LH0/d;

    iput-object v0, p0, LX0/p;->c:LP7/a;

    return-void
.end method


# virtual methods
.method public final a(LWa/i;)V
    .locals 9

    iget-object v0, p0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LX0/p;->Y:LWa/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LX0/p;->Y:LWa/i;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX0/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, LX0/a;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, LX0/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, LX0/p;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, LX0/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, LX0/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LW1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LW1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    :goto_0
    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX0/p;->Y:LWa/i;

    iget-object v2, p0, LX0/p;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LX0/p;->e:Landroid/os/Handler;

    iget-object v2, p0, LX0/p;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, LX0/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, LX0/p;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()LH0/j;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX0/p;->c:LP7/a;

    iget-object v1, p0, LX0/p;->a:Landroid/content/Context;

    iget-object v2, p0, LX0/p;->b:LH0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LH0/c;->a(Landroid/content/Context;Ljava/util/List;)LH0/i;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, LH0/i;->a:I

    if-nez v1, :cond_1

    iget-object v0, v0, LH0/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
