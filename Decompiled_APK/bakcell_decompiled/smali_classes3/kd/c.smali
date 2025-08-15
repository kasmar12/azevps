.class public final Lkd/c;
.super Ljd/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkd/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;
    .locals 1

    new-instance v0, Lkd/b;

    invoke-direct {v0, p1, p2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/b;)V

    invoke-virtual {p0, v0}, Lkd/c;->e(Lkd/b;)V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;
    .locals 1

    new-instance v0, Lkd/b;

    invoke-direct {v0, p1, p2}, Lkd/b;-><init>(Ljava/util/concurrent/Executor;Ljd/c;)V

    invoke-virtual {p0, v0}, Lkd/c;->e(Lkd/b;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkd/c;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkd/c;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lkd/c;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkd/c;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkd/c;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lkd/b;)V
    .locals 3

    iget-object v0, p0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lkd/c;->b:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lkd/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Lkd/b;->a(Lkd/c;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkd/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Lkd/b;->a(Lkd/c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkd/c;->e:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
