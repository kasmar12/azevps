.class public final LSa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements LSa/Z;


# instance fields
.field public final a:LSa/z;

.field public b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public c:Z

.field public final synthetic d:LSa/B;


# direct methods
.method public constructor <init>(LSa/B;Lcom/google/android/gms/common/api/internal/ListenerHolder;LSa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/A;->d:LSa/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, LSa/A;->c:Z

    iput-object p2, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, LSa/A;->a:LSa/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LSa/h0;

    check-cast p2, Lkb/m;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    iget-boolean v1, p0, LSa/A;->c:Z

    iget-object v2, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LSa/A;->a:LSa/z;

    invoke-interface {v2, p1, v0, v1, p2}, LSa/z;->a(LSa/h0;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    iput-object p1, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LSa/A;->c:Z

    iget-object v0, p0, LSa/A;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LSa/A;->d:LSa/B;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lkb/l;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
