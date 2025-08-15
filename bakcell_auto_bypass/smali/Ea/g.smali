.class public abstract LEa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEa/c;

.field public static final b:LEa/c;

.field public static final c:LEa/c;

.field public static final d:LEa/c;

.field public static volatile e:Lcom/google/android/gms/common/internal/zzag;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEa/c;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, LEa/d;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LEa/c;-><init>([BI)V

    sput-object v0, LEa/g;->a:LEa/c;

    new-instance v0, LEa/c;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, LEa/d;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LEa/c;-><init>([BI)V

    sput-object v0, LEa/g;->b:LEa/c;

    new-instance v0, LEa/c;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, LEa/d;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LEa/c;-><init>([BI)V

    sput-object v0, LEa/g;->c:LEa/c;

    new-instance v0, LEa/c;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, LEa/d;->M(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LEa/c;-><init>([BI)V

    sput-object v0, LEa/g;->d:LEa/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEa/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, LEa/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEa/g;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, LEa/g;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;LEa/d;ZZ)LEa/i;
    .locals 7

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, LEa/g;->d()V
    :try_end_0
    .catch LLa/a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v4, LEa/g;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/common/zzs;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;LEa/d;ZZ)V

    :try_start_1
    sget-object p3, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    sget-object v5, LEa/g;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, LKa/b;

    invoke-direct {v6, v5}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v4, v6}, Lcom/google/android/gms/common/internal/zzag;->zzh(Lcom/google/android/gms/common/zzs;LKa/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, LEa/i;->e:LEa/i;

    return-object p0

    :cond_0
    new-instance p3, Lcom/google/android/gms/common/zze;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;LEa/d;)V

    new-instance p0, LEa/h;

    invoke-direct {p0, p3}, LEa/h;-><init>(Lcom/google/android/gms/common/zze;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LEa/i;

    const-string p2, "module call"

    invoke-direct {p1, v3, p0, p2, v2}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LEa/i;

    invoke-direct {p2, v3, p0, p1, v2}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public static c(Ljava/lang/String;ZZ)LEa/i;
    .locals 13

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    sget-object v3, LEa/g;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, LEa/g;->d()V
    :try_end_1
    .catch LLa/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Lcom/google/android/gms/common/zzo;

    sget-object v5, LEa/g;->g:Landroid/content/Context;

    new-instance v9, LKa/b;

    invoke-direct {v9, v5}, LKa/b;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    :try_start_3
    sget-object p0, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {p0, v12}, Lcom/google/android/gms/common/internal/zzag;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {p0, v12}, Lcom/google/android/gms/common/internal/zzag;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result p0

    new-instance p1, LEa/i;

    invoke-direct {p1, p0, p2, p2, v4}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :cond_2
    const-string v0, "error checking package certificate"

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    new-instance p0, LEa/i;

    invoke-direct {p0, v0, p2, p1, v3}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    move-object p1, p0

    goto :goto_3

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    new-instance p2, LEa/i;

    invoke-direct {p2, v4, p0, p1, v3}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LEa/i;

    invoke-direct {p2, v4, p0, p1, v3}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :goto_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static d()V
    .locals 4

    sget-object v0, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LEa/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEa/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    if-nez v1, :cond_1

    sget-object v1, LEa/g;->g:Landroid/content/Context;

    sget-object v2, LLa/d;->e:LH/f;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, LLa/d;->c(Landroid/content/Context;LH/f;Ljava/lang/String;)LLa/d;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, LLa/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    move-result-object v1

    sput-object v1, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
