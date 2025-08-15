.class public abstract Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/T1;


# static fields
.field public static final a:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e2;->a:Lj0/e;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/e2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/e2;->a:Lj0/e;

    invoke-virtual {v1}, Lj0/e;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lj0/d;

    invoke-virtual {v1}, Lj0/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/e2;->a:Lj0/e;

    invoke-virtual {v1}, Lj0/j;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
