.class public abstract Landroidx/recyclerview/widget/D;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/C;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/D;)V

    new-instance v1, Landroidx/recyclerview/widget/d;

    new-instance v2, LU/M;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    sget-object v3, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroidx/recyclerview/widget/t0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/recyclerview/widget/t0;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/d;-><init>(LU/M;Landroidx/recyclerview/widget/t0;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, v1, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
