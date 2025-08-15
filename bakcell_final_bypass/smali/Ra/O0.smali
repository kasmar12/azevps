.class public final LRa/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public volatile c:Z

.field public volatile d:Z

.field public e:LRa/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/stats/ConnectionTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRa/O0;->c:Z

    iput-boolean v0, p0, LRa/O0;->d:Z

    iput-object p1, p0, LRa/O0;->a:Landroid/content/Context;

    iput-object p2, p0, LRa/O0;->b:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, LRa/O0;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LRa/O0;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LRa/O0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "ignored"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LRa/O0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LRa/O0;->b:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object v4, p0, LRa/O0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, p0, v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    iput-boolean v1, p0, LRa/O0;->d:Z

    :goto_0
    iget-boolean v0, p0, LRa/O0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iput-boolean v2, p0, LRa/O0;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    invoke-static {v1, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v2, p0, LRa/O0;->d:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LRa/O0;->c:Z

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, LRa/u0;

    if-eqz v0, :cond_1

    check-cast p1, LRa/u0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, LRa/t0;

    invoke-direct {p1, p2}, LRa/t0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, LRa/O0;->e:LRa/u0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LRa/O0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LRa/O0;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, LRa/O0;->e:LRa/u0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRa/O0;->c:Z

    iput-boolean p1, p0, LRa/O0;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
