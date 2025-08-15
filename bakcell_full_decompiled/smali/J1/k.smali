.class public final LJ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/b;


# instance fields
.field public final a:LU1/k;


# direct methods
.method public constructor <init>(Lpe/Z;)V
    .locals 2

    new-instance v0, LU1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ1/k;->a:LU1/k;

    new-instance v0, LFd/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LFd/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpe/g0;->E(Lee/l;)Lpe/G;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LJ1/k;->a:LU1/k;

    invoke-virtual {v0, p1, p2}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LJ1/k;->a:LU1/k;

    invoke-virtual {v0, p1}, LU1/i;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->a:LU1/k;

    invoke-virtual {v0}, LU1/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LJ1/k;->a:LU1/k;

    invoke-virtual {v0, p1, p2, p3}, LU1/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LJ1/k;->a:LU1/k;

    iget-object v0, v0, LU1/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LU1/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LJ1/k;->a:LU1/k;

    invoke-virtual {v0}, LU1/i;->isDone()Z

    move-result v0

    return v0
.end method
