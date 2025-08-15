.class public Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/common/providers/a;


# direct methods
.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->a:Lcom/google/android/gms/common/providers/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/providers/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->a:Lcom/google/android/gms/common/providers/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->a:Lcom/google/android/gms/common/providers/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
