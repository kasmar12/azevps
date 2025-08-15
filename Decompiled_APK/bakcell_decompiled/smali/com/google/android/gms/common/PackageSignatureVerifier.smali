.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxc/a;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lxc/a;

    if-nez v1, :cond_0

    new-instance v1, Lxc/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lxc/a;-><init>(I)V

    invoke-static {p0}, LEa/g;->a(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lxc/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a(Landroid/content/Context;)V

    sget-object v1, LEa/g;->a:LEa/c;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LEa/g;->d()V

    sget-object v3, LEa/g;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v3}, Lcom/google/android/gms/common/internal/zzag;->zzg()Z

    move-result v3
    :try_end_0
    .catch LLa/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    const-string v4, "GoogleCertificates"

    const-string v5, "Failed to get Google certificates from remote"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "-0"

    goto :goto_2

    :cond_0
    const-string v1, "-1"

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/internal/measurement/V1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/PackageVerificationResult;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a(Landroid/content/Context;)V

    invoke-static {p2, v0, v2}, LEa/g;->c(Ljava/lang/String;ZZ)LEa/i;

    move-result-object p1

    iget-boolean v0, p1, LEa/i;->a:Z

    if-eqz v0, :cond_2

    iget p1, p1, LEa/i;->d:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/internal/measurement/V1;

    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/internal/measurement/V1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/PackageVerificationResult;

    goto :goto_3

    :cond_2
    iget-object v0, p1, LEa/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LEa/i;->b:Ljava/lang/String;

    iget-object p1, p1, LEa/i;->c:Ljava/lang/Exception;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/common/zzad;-><init>()V

    throw p1

    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
