.class public abstract Lcom/google/android/gms/common/internal/zzaf;
.super LQa/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzag;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/zzag;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/zzag;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzae;

    invoke-direct {v1, p0, v0}, LQa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
