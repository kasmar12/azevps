.class public final LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr8/f;Lfb/j;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, LL1/d;->b:Ljava/lang/Object;

    check-cast v2, Lm1/c0;

    invoke-virtual {v2, p1}, Lm1/c0;->a(Lr8/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast v3, Lm1/t;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lm1/t;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/b;

    if-nez v4, :cond_1

    iget-object v4, v3, Lm1/t;->b:Ljava/lang/Object;

    check-cast v4, LE8/a;

    iget-object v5, v4, LE8/a;->a:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v4, LE8/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, Lv8/b;

    invoke-direct {v4}, Lv8/b;-><init>()V

    :cond_0
    iget-object v5, v3, Lm1/t;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    iget v5, v4, Lv8/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lv8/b;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v4, Lv8/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LL1/d;->c()Lp8/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp8/c;->g(Ljava/lang/String;)Ld9/a;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    iget-object p1, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast p1, Lm1/t;

    invoke-virtual {p1, v2}, Lm1/t;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, Lp8/c;->d(Ljava/lang/String;)LG8/r;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, LG8/r;->d()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lfb/j;->b:Ljava/lang/Object;

    iget-object v3, p2, Lfb/j;->d:Ljava/lang/Object;

    check-cast v3, Lr8/i;

    iget-object p2, p2, Lfb/j;->c:Ljava/lang/Object;

    check-cast p2, Lr8/b;

    invoke-interface {p2, v1, v0, v3}, Lr8/b;->f(Ljava/lang/Object;Ljava/io/File;Lr8/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LG8/r;->d:Ljava/lang/Object;

    check-cast p2, Lp8/c;

    invoke-static {p2, p1, v6}, Lp8/c;->a(Lp8/c;LG8/r;Z)V

    iput-boolean v6, p1, LG8/r;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    iget-boolean p2, p1, LG8/r;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p2, :cond_7

    :try_start_a
    invoke-virtual {p1}, LG8/r;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, LG8/r;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_5

    :try_start_c
    invoke-virtual {p1}, LG8/r;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    :cond_5
    :try_start_d
    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast p1, Lm1/t;

    invoke-virtual {p1, v2}, Lm1/t;->d(Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p2, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast p2, Lm1/t;

    invoke-virtual {p2, v2}, Lm1/t;->d(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method

.method public b(LK1/j;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL1/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, LL1/d;->b:Ljava/lang/Object;

    check-cast v0, Lg8/c;

    iget-object v0, v0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized c()Lp8/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL1/d;->e:Ljava/lang/Object;

    check-cast v0, Lp8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, LL1/d;->a:J

    invoke-static {v0, v1, v2}, Lp8/c;->l(Ljava/io/File;J)Lp8/c;

    move-result-object v0

    iput-object v0, p0, LL1/d;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LL1/d;->e:Ljava/lang/Object;

    check-cast v0, Lp8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LL1/d;->c()Lp8/c;

    move-result-object v1

    invoke-virtual {v1}, Lp8/c;->close()V

    iget-object v1, v1, Lp8/c;->a:Ljava/io/File;

    invoke-static {v1}, Lp8/e;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v0, p0, LL1/d;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const/4 v2, 0x0

    sget-object v2, Le4/AzUj/CrafswijFlV;->luCpyXhHjlRpN:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, p0, LL1/d;->e:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v0, p0, LL1/d;->e:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public d(LK1/j;)V
    .locals 3

    new-instance v0, LA3/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LL1/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LL1/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LL1/d;->b:Ljava/lang/Object;

    check-cast p1, Lg8/c;

    iget-wide v1, p0, LL1/d;->a:J

    iget-object p1, p1, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public e(Lr8/f;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LL1/d;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c0;

    invoke-virtual {v0, p1}, Lm1/c0;->a(Lr8/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LL1/d;->c()Lp8/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp8/c;->g(Ljava/lang/String;)Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(JLcom/google/android/gms/internal/measurement/m1;)Z
    .locals 10

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL1/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LL1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL1/d;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LL1/d;->a:J

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/w2;->a(Lcom/google/android/gms/internal/measurement/U2;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, LL1/d;->e:Ljava/lang/Object;

    check-cast v4, Lfb/x1;

    invoke-virtual {v4}, Lfb/x1;->U()Lfb/d;

    sget-object v5, Lfb/s;->j:Lfb/A;

    invoke-virtual {v5, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, LL1/d;->a:J

    iget-object v2, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LL1/d;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4}, Lfb/x1;->U()Lfb/d;

    sget-object p2, Lfb/s;->k:Lfb/A;

    invoke-virtual {p2, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LL1/d;->e:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, LC9/e;->t0()V

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, LL1/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, LL1/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
