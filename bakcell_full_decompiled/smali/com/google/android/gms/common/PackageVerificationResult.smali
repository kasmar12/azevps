.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/PackageVerificationResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/PackageVerificationResult;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageVerificationRslt: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->a:Z

    return v0
.end method
