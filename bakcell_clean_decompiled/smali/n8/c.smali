.class public final Ln8/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final X:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:LW9/E;

.field public final d:Ld9/a;

.field public volatile e:Z

.field public final f:Li1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ln8/k;->a:Z

    sput-boolean v0, Ln8/c;->X:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;LW9/E;Ld9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln8/c;->e:Z

    iput-object p1, p0, Ln8/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Ln8/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Ln8/c;->c:LW9/E;

    iput-object p4, p0, Ln8/c;->d:Ld9/a;

    new-instance p1, Li1/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Li1/G;->a:Ljava/lang/Object;

    iput-object p4, p1, Li1/G;->b:Ljava/lang/Object;

    iput-object p0, p1, Li1/G;->c:Ljava/lang/Object;

    iput-object p2, p1, Li1/G;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln8/c;->f:Li1/G;

    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Ln8/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lo8/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo8/f;->g(I)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, v0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Ln8/c;->c:LW9/E;

    iget-object v4, v0, Lo8/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, LW9/E;->d(Ljava/lang/String;)Ln8/b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lo8/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ln8/c;->f:Li1/G;

    invoke-virtual {v1, v0}, Li1/G;->g(Lo8/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln8/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lo8/f;->g(I)V

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ln8/b;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lo8/f;->a(Ljava/lang/String;)V

    iput-object v3, v0, Lo8/f;->k0:Ln8/b;

    iget-object v1, p0, Ln8/c;->f:Li1/G;

    invoke-virtual {v1, v0}, Li1/G;->g(Lo8/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln8/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lo8/f;->a(Ljava/lang/String;)V

    new-instance v6, Lm1/n1;

    iget-object v8, v3, Ln8/b;->a:[B

    iget-object v9, v3, Ln8/b;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, Lm1/n1;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lo8/f;->f(Lm1/n1;)LG8/r;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lo8/f;->a(Ljava/lang/String;)V

    iget-object v8, v6, LG8/r;->d:Ljava/lang/Object;

    check-cast v8, Ln8/h;

    if-nez v8, :cond_4

    move v7, v1

    :cond_4
    const/4 v8, 0x0

    if-nez v7, :cond_6

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lo8/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ln8/c;->c:LW9/E;

    iget-object v3, v0, Lo8/f;->b:Ljava/lang/String;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, LW9/E;->d(Ljava/lang/String;)Ln8/b;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ln8/b;->f:J

    iput-wide v5, v4, Ln8/b;->e:J

    invoke-virtual {v1, v3, v4}, LW9/E;->s(Ljava/lang/String;Ln8/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1

    iput-object v8, v0, Lo8/f;->k0:Ln8/b;

    iget-object v1, p0, Ln8/c;->f:Li1/G;

    invoke-virtual {v1, v0}, Li1/G;->g(Lo8/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln8/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    :cond_6
    iget-wide v9, v3, Ln8/b;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_8

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lo8/f;->a(Ljava/lang/String;)V

    iput-object v3, v0, Lo8/f;->k0:Ln8/b;

    iput-boolean v1, v6, LG8/r;->a:Z

    iget-object v1, p0, Ln8/c;->f:Li1/G;

    invoke-virtual {v1, v0}, Li1/G;->g(Lo8/f;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln8/c;->d:Ld9/a;

    new-instance v3, LUb/a;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v0, v5}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0, v6, v3}, Ld9/a;->x(Lo8/f;LG8/r;LUb/a;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Ln8/c;->d:Ld9/a;

    invoke-virtual {v1, v0, v6, v8}, Ld9/a;->x(Lo8/f;LG8/r;LUb/a;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Ln8/c;->d:Ld9/a;

    invoke-virtual {v1, v0, v6, v8}, Ld9/a;->x(Lo8/f;LG8/r;LUb/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_4
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-virtual {v0, v2}, Lo8/f;->g(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Ln8/c;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ln8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ln8/c;->c:LW9/E;

    invoke-virtual {v0}, LW9/E;->g()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ln8/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ln8/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ln8/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
