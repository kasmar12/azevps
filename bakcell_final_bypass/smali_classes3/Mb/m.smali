.class public final LMb/m;
.super LMb/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkb/m;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMb/q;Lkb/m;Lkb/m;LMb/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMb/m;->b:I

    .line 1
    iput-object p1, p0, LMb/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LMb/m;->c:Lkb/m;

    iput-object p4, p0, LMb/m;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LMb/k;-><init>(Lkb/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/g;Lkb/m;Ljava/lang/String;Lkb/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMb/m;->b:I

    .line 2
    iput-object p1, p0, LMb/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LMb/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LMb/m;->c:Lkb/m;

    invoke-direct {p0, p2}, LMb/k;-><init>(Lkb/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LMb/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMb/m;->c:Lkb/m;

    iget-object v1, p0, LMb/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/appupdate/g;

    iget-object v2, p0, LMb/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/g;->a:LMb/q;

    iget-object v3, v3, LMb/q;->m:LMb/h;

    iget-object v4, v1, Lcom/google/android/play/core/appupdate/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/g;->a(Lcom/google/android/play/core/appupdate/g;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/appupdate/g;Lkb/m;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, LMb/h;->j(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/play/core/appupdate/g;->e:LMb/j;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LMb/j;->a:Ljava/lang/String;

    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v3, v4, v2}, LMb/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lkb/m;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LMb/m;->e:Ljava/lang/Object;

    check-cast v0, LMb/q;

    iget-object v0, v0, LMb/q;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LMb/m;->e:Ljava/lang/Object;

    check-cast v1, LMb/q;

    iget-object v2, p0, LMb/m;->c:Lkb/m;

    iget-object v3, v1, LMb/q;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lkb/m;->a:Lkb/u;

    new-instance v4, LS1/e;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, v2}, LS1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkb/u;->c(Lkb/f;)Lkb/u;

    iget-object v1, p0, LMb/m;->e:Ljava/lang/Object;

    check-cast v1, LMb/q;

    iget-object v1, v1, LMb/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LMb/m;->e:Ljava/lang/Object;

    check-cast v1, LMb/q;

    iget-object v1, v1, LMb/q;->b:LMb/j;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LMb/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, LMb/m;->e:Ljava/lang/Object;

    check-cast v1, LMb/q;

    iget-object v2, p0, LMb/m;->d:Ljava/lang/Object;

    check-cast v2, LMb/m;

    invoke-static {v1, v2}, LMb/q;->b(LMb/q;LMb/m;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
