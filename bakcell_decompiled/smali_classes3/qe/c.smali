.class public final Lqe/c;
.super Lpe/u;
.source "SourceFile"

# interfaces
.implements Lpe/C;


# instance fields
.field private volatile _immediate:Lqe/c;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lqe/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lqe/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpe/u;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/c;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lqe/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lqe/c;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lqe/c;->_immediate:Lqe/c;

    .line 6
    iget-object p3, p0, Lqe/c;->_immediate:Lqe/c;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lqe/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lqe/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lqe/c;->_immediate:Lqe/c;

    .line 8
    :cond_1
    iput-object p3, p0, Lqe/c;->d:Lqe/c;

    return-void
.end method


# virtual methods
.method public final c(JLpe/g;)V
    .locals 4

    new-instance v0, LUb/a;

    const/16 v1, 0x19

    invoke-direct {v0, p3, v1, p0}, LUb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lqe/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LGd/f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v0}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lpe/g;->u(Lee/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lpe/g;->e:LVd/j;

    invoke-virtual {p0, p1, v0}, Lqe/c;->d(LVd/j;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(LVd/j;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpe/v;->b:Lpe/v;

    invoke-interface {p1, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    check-cast v1, Lpe/W;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lpe/F;->b:Lwe/c;

    invoke-virtual {v0, p1, p2}, Lwe/c;->dispatch(LVd/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatch(LVd/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqe/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqe/c;->d(LVd/j;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqe/c;

    if-eqz v0, :cond_0

    check-cast p1, Lqe/c;

    iget-object p1, p1, Lqe/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lqe/c;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqe/c;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDispatchNeeded(LVd/j;)Z
    .locals 1

    iget-boolean p1, p0, Lqe/c;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lqe/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public limitedParallelism(I)Lpe/u;
    .locals 0

    invoke-static {p1}, Lue/a;->b(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpe/F;->a:Lwe/d;

    sget-object v0, Lue/o;->a:Lqe/c;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lqe/c;->d:Lqe/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lqe/c;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqe/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lqe/c;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->reE:Ljava/lang/String;

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
