.class public abstract Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;
.implements Lx9/b;


# instance fields
.field public final a:Lx9/h;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lx9/e;

.field public final f:[Lx9/f;

.field public g:I

.field public h:I

.field public i:Lx9/e;

.field public j:Lha/g;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lha/i;

    new-array v2, v0, [Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lha/d;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lha/d;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lha/d;->e:[Lx9/e;

    iput v0, p0, Lha/d;->g:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lha/d;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lha/d;->e:[Lx9/e;

    new-instance v6, Lha/i;

    invoke-direct {v6, v5}, Lx9/e;-><init>(I)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lha/d;->f:[Lx9/f;

    iput v0, p0, Lha/d;->h:I

    move v0, v1

    :goto_1
    iget v2, p0, Lha/d;->h:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lha/d;->f:[Lx9/f;

    new-instance v3, Lha/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lha/c;-><init>(Lha/f;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lx9/h;

    invoke-direct {v0, p0}, Lx9/h;-><init>(Lha/d;)V

    iput-object v0, p0, Lha/d;->a:Lx9/h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lha/d;->g:I

    iget-object v2, p0, Lha/d;->e:[Lx9/e;

    array-length v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Lua/a;->k(Z)V

    array-length v0, v2

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lx9/e;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lha/i;)V
    .locals 2

    iget-object v0, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lha/d;->j:Lha/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Lha/d;->i:Lx9/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lua/a;->f(Z)V

    iget-object v1, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lha/d;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lha/d;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lha/d;->i:Lx9/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lha/d;->j:Lha/g;

    if-nez v1, :cond_1

    iget-object v1, p0, Lha/d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lha/d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/f;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lha/d;->j:Lha/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Lha/d;->i:Lx9/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lua/a;->k(Z)V

    iget v1, p0, Lha/d;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lha/d;->e:[Lx9/e;

    sub-int/2addr v1, v2

    iput v1, p0, Lha/d;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lha/d;->i:Lx9/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract e(IZ[B)Lha/e;
.end method

.method public final f(Lx9/e;Lx9/f;Z)Lha/g;
    .locals 6

    check-cast p1, Lha/i;

    check-cast p2, Lha/c;

    :try_start_0
    iget-object v0, p1, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, p3, v1}, Lha/d;->e(IZ[B)Lha/e;

    move-result-object v3

    iget-wide v1, p1, Lx9/e;->f:J

    iget-wide v4, p1, Lha/i;->Z:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lha/c;->n(JLha/e;J)V

    iget p1, p2, LG9/c;->b:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, LG9/c;->b:I
    :try_end_0
    .catch Lha/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lha/d;->k:Z

    iget-object v1, p0, Lha/d;->i:Lx9/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx9/e;->m()V

    iget v2, p0, Lha/d;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lha/d;->g:I

    iget-object v3, p0, Lha/d;->e:[Lx9/e;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, Lha/d;->i:Lx9/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/e;

    invoke-virtual {v1}, Lx9/e;->m()V

    iget v2, p0, Lha/d;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lha/d;->g:I

    iget-object v3, p0, Lha/d;->e:[Lx9/e;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lha/d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lha/d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/f;

    invoke-virtual {v1}, Lx9/f;->m()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lha/d;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lha/d;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lha/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lha/d;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lha/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/e;

    iget-object v4, p0, Lha/d;->f:[Lx9/f;

    iget v5, p0, Lha/d;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lha/d;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lha/d;->k:Z

    iput-boolean v2, p0, Lha/d;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LG9/c;->d(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, LG9/c;->b(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, LG9/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, LG9/c;->b(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lha/d;->f(Lx9/e;Lx9/f;Z)Lha/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lha/g;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lha/g;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lha/d;->j:Lha/g;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_4
    iget-object v2, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lha/d;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lx9/f;->m()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7}, LG9/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lx9/f;->m()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lha/d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lx9/e;->m()V

    iget v0, p0, Lha/d;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lha/d;->g:I

    iget-object v4, p0, Lha/d;->e:[Lx9/e;

    aput-object v1, v4, v0

    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lha/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lha/d;->l:Z

    iget-object v1, p0, Lha/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lha/d;->a:Lx9/h;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
