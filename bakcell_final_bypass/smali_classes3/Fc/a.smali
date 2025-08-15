.class public final LFc/a;
.super LHc/c;
.source "SourceFile"

# interfaces
.implements LBc/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(LBc/b;LFc/g;Ljava/util/concurrent/Executor;LVa/m6;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LHc/c;-><init>(LFc/g;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LFc/b;->c()Z

    move-result p2

    iput-boolean p2, p0, LFc/a;->f:Z

    new-instance p3, LE/l;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LFc/b;->a(LBc/b;)LVa/f6;

    move-result-object p1

    iput-object p1, p3, LE/l;->c:Ljava/lang/Object;

    new-instance p1, LVa/J4;

    invoke-direct {p1, p3}, LVa/J4;-><init>(LE/l;)V

    new-instance p3, Lcc/o;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, LVa/w4;->c:LVa/w4;

    goto :goto_0

    :cond_0
    sget-object p2, LVa/w4;->b:LVa/w4;

    :goto_0
    iput-object p2, p3, Lcc/o;->c:Ljava/lang/Object;

    iput-object p1, p3, Lcc/o;->d:Ljava/lang/Object;

    new-instance p1, LC1/G;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LC1/G;-><init>(Lcc/o;I)V

    sget-object p2, LVa/y4;->l0:LVa/y4;

    invoke-virtual {p4}, LVa/m6;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lzc/l;->a:Lzc/l;

    new-instance v1, LRa/w1;

    invoke-direct {v1, p4, p1, p2, p3}, LRa/w1;-><init>(LVa/m6;LC1/G;LVa/y4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(LGc/a;)Lkb/u;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LHc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvc/a;

    const/4 v1, 0x0

    sget-object v1, LJc/Aki/aFuN;->KvCgFRtus:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p1, LGc/a;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, LGc/a;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LHc/c;->b:LFc/g;

    iget-object v1, p0, LHc/c;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LHc/f;

    invoke-direct {v2, p0, p1}, LHc/f;-><init>(LFc/a;LGc/a;)V

    iget-object v3, p0, LHc/c;->c:Lkb/b;

    iget-object v3, v3, Lkb/b;->a:Lkb/p;

    invoke-virtual {v0, v1, v2, v3}, LJ1/A;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkb/p;)Lkb/u;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lvc/a;

    const-string v1, "InputImage width and height should be at least 32!"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    iget v1, p1, LGc/a;->c:I

    iget p1, p1, LGc/a;->d:I

    new-instance v2, LA/d;

    invoke-direct {v2, p0, v1, p1}, LA/d;-><init>(LFc/a;II)V

    invoke-virtual {v0, v2}, Lkb/u;->n(Lkb/k;)Lkb/u;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LHc/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    iget-boolean v0, p0, LFc/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzc/h;->a:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lzc/h;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method
