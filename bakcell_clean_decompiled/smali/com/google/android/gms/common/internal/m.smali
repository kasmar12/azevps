.class public final Lcom/google/android/gms/common/internal/m;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/content/Context;

.field public volatile i:LOa/m;

.field public final j:LDa/l;

.field public final k:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    new-instance v0, LDa/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LDa/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->j:LDa/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->h:Landroid/content/Context;

    new-instance p1, LOa/m;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, LOa/m;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->i:LOa/m;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/m;->l:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/m;->m:J

    iput-object p3, p0, Lcom/google/android/gms/common/internal/m;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/l;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/common/internal/m;->n:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/internal/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/zzo;)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/internal/l;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->i:LOa/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lcom/google/android/gms/common/internal/l;->b:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_1
    move-object p2, v3

    goto :goto_2

    :cond_2
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/internal/l;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/l;->f:Landroid/content/ComponentName;

    iget-object p3, v2, Lcom/google/android/gms/common/internal/l;->d:Landroid/os/IBinder;

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/l;->c:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_5
    monitor-exit v1

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v0, "Nonexistent connection status for service config: "

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/l;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, v2, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->i:LOa/m;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/m;->i:LOa/m;

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/m;->l:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
