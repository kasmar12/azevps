.class public final Lfb/i0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lfb/d0;


# direct methods
.method public constructor <init>(Lfb/d0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfb/i0;->d:Lfb/d0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lfb/d0;->l0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/i0;->a:J

    .line 6
    iput-object p4, p0, Lfb/i0;->c:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lfb/i0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->noHteTmE:Ljava/lang/String;

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfb/d0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 9
    iput-object p1, p0, Lfb/i0;->d:Lfb/d0;

    .line 10
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lfb/d0;->l0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/i0;->a:J

    .line 14
    iput-object p2, p0, Lfb/i0;->c:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lfb/i0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lfb/i0;

    iget-boolean v0, p1, Lfb/i0;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-boolean v3, p0, Lfb/i0;->b:Z

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p1, Lfb/i0;->a:J

    iget-wide v5, p0, Lfb/i0;->a:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lfb/i0;->d:Lfb/d0;

    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lfb/N;->Y:LEe/b;

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfb/i0;->d:Lfb/d0;

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, p0, Lfb/i0;->c:Ljava/lang/String;

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
