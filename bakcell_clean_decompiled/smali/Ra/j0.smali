.class public final LRa/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LRa/B0;

.field public final f:LRa/s1;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljb/n;

.field public final j:Lcom/google/android/gms/common/util/Clock;

.field public final k:LRa/k0;

.field public l:LO/g;

.field public volatile m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/B0;LRa/s1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljb/n;Lcom/google/android/gms/common/util/Clock;LRa/k0;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LRa/j0;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LRa/j0;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, LRa/j0;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRa/j0;->p:Z

    move-object v1, p1

    iput-object v1, v0, LRa/j0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LRa/j0;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/B0;

    iput-object v2, v0, LRa/j0;->e:LRa/B0;

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/s1;

    iput-object v2, v0, LRa/j0;->f:LRa/s1;

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iput-object v2, v0, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, LRa/j0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/n;

    iput-object v3, v0, LRa/j0;->i:Ljb/n;

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/Clock;

    iput-object v4, v0, LRa/j0;->j:Lcom/google/android/gms/common/util/Clock;

    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/k0;

    iput-object v4, v0, LRa/j0;->k:LRa/k0;

    move-object v4, p4

    iput-object v4, v0, LRa/j0;->c:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, LRa/j0;->d:Ljava/lang/String;

    new-instance v4, LRa/m0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x0

    const-string v8, "gtm"

    const-string v9, "gtm.load"

    move-object p1, v4

    move-object p2, v9

    move-object p3, v5

    move-object p4, v8

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, LRa/m0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLjb/n;)V

    iget-object v3, v0, LRa/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is scheduled for loading."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v1, LRa/i0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LRa/i0;-><init>(LRa/j0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(LRa/j0;J)V
    .locals 3

    iget-object v0, p0, LRa/j0;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refresh container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRa/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v0, LRa/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRa/i0;-><init>(LRa/j0;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LRa/j0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LRa/j0;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
