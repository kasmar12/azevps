.class public abstract Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final of(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/zab;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v1

    const-string v2, "LifecycleObserverOnStop"

    const-class v3, Lcom/google/android/gms/common/api/internal/a;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/a;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v3, "LifecycleObserverOnStop"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zab;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.end method
