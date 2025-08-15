.class public abstract LHc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final e:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LFc/g;

.field public final c:Lkb/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHc/c;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(LFc/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LHc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LHc/c;->b:LFc/g;

    new-instance v0, Lkb/b;

    invoke-direct {v0}, Lkb/b;-><init>()V

    iput-object v0, p0, LHc/c;->c:Lkb/b;

    iput-object p2, p0, LHc/c;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LJ1/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LHc/g;->a:LHc/g;

    iget-object v0, v0, Lkb/b;->a:Lkb/p;

    invoke-virtual {p1, p2, v1, v0}, LJ1/A;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkb/p;)Lkb/u;

    move-result-object p1

    sget-object p2, LHc/e;->a:LHc/e;

    invoke-virtual {p1, p2}, Lkb/u;->e(Lkb/g;)Lkb/u;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHc/c;->c:Lkb/b;

    invoke-virtual {v0}, Lkb/b;->a()V

    iget-object v0, p0, LHc/c;->b:LFc/g;

    iget-object v2, p0, LHc/c;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    new-instance v1, Lkb/m;

    invoke-direct {v1}, Lkb/m;-><init>()V

    new-instance v3, Lzc/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lzc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LJ1/A;->a:Ljava/lang/Object;

    check-cast v0, LG8/r;

    invoke-virtual {v0, v3, v2}, LG8/r;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
