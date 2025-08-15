.class public final synthetic Lcom/google/android/gms/internal/measurement/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/m;


# instance fields
.field public synthetic a:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/measurement/X1;->a:LQb/g;

    if-nez v1, :cond_5

    const-class v2, Lcom/google/android/gms/internal/measurement/X1;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/X1;->a:LQb/g;

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/Y1;->a:Lj0/e;

    const-string v4, "eng"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "userdebug"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "dev-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LQb/a;->a:LQb/a;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->a(Landroid/content/Context;)LQb/g;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/X1;->a:LQb/g;

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_5
    return-object v1
.end method
