.class public abstract Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Lab/a;

    monitor-enter v2

    :try_start_0
    const-string v3, "Context is null"

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    const-string v4, "null"

    const-string v5, "preferredRenderer: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lab/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit v2

    return v4

    :cond_0
    :try_start_1
    invoke-static {p0}, LWa/y2;->a(Landroid/content/Context;)Lbb/d;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lbb/d;->W()Lbb/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/a;

    sput-object v5, LWa/A;->a:Lbb/a;

    invoke-virtual {v3}, Lbb/d;->Y()LTa/s;

    move-result-object v5

    sget-object v6, LWa/A2;->a:LTa/s;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "delegate must not be null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTa/s;

    sput-object v5, LWa/A2;->a:LTa/s;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sput-boolean v1, Lab/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v3, v6, v5}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v0, :cond_2

    sput v0, Lab/a;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, LKa/b;

    invoke-direct {v5, p0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, p0}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v3, "a"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "a"

    sget v3, Lab/a;->b:I

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_3

    const-string v0, "null"

    goto :goto_4

    :cond_3
    const-string v0, "LATEST"

    goto :goto_4

    :cond_4
    const-string v0, "LEGACY"

    :goto_4
    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    return v4

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v0, LG0/f;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    return p0

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
