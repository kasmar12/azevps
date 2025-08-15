.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lgb/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/e;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    invoke-interface {v0, v1}, Lgb/e;->a(Lhb/b;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->f()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
