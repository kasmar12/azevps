.class public final Lue/i;
.super Lpe/u;
.source "SourceFile"

# interfaces
.implements Lpe/C;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lpe/u;

.field public final b:I

.field public final synthetic c:Lpe/C;

.field public final d:Lue/l;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lue/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lue/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lpe/u;I)V
    .locals 0

    invoke-direct {p0}, Lpe/u;-><init>()V

    iput-object p1, p0, Lue/i;->a:Lpe/u;

    iput p2, p0, Lue/i;->b:I

    instance-of p2, p1, Lpe/C;

    if-eqz p2, :cond_0

    check-cast p1, Lpe/C;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lpe/z;->a:Lpe/C;

    :cond_1
    iput-object p1, p0, Lue/i;->c:Lpe/C;

    new-instance p1, Lue/l;

    invoke-direct {p1}, Lue/l;-><init>()V

    iput-object p1, p0, Lue/i;->d:Lue/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLpe/g;)V
    .locals 1

    iget-object v0, p0, Lue/i;->c:Lpe/C;

    invoke-interface {v0, p1, p2, p3}, Lpe/C;->c(JLpe/g;)V

    return-void
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lue/i;->d:Lue/l;

    invoke-virtual {v0}, Lue/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lue/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lue/i;->d:Lue/l;

    invoke-virtual {v2}, Lue/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final dispatch(LVd/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lue/i;->d:Lue/l;

    invoke-virtual {p1, p2}, Lue/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lue/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lue/i;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lue/i;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lue/i;->d()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ll6/i;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lue/i;->a:Lpe/u;

    invoke-virtual {p1, p0, p2}, Lpe/u;->dispatch(LVd/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(LVd/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lue/i;->d:Lue/l;

    invoke-virtual {p1, p2}, Lue/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lue/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lue/i;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lue/i;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lue/i;->d()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ll6/i;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lue/i;->a:Lpe/u;

    invoke-virtual {p1, p0, p2}, Lpe/u;->dispatchYield(LVd/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lue/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lue/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final limitedParallelism(I)Lpe/u;
    .locals 1

    invoke-static {p1}, Lue/a;->b(I)V

    iget v0, p0, Lue/i;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lpe/u;->limitedParallelism(I)Lpe/u;

    move-result-object p1

    return-object p1
.end method
