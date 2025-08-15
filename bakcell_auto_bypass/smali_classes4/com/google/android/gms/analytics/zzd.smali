.class public final Lcom/google/android/gms/analytics/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    const-string p0, "index out of range for prefix"

    invoke-static {p0, p1}, LRa/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cd"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cm"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zze(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lj3/XNr/NolNVngEmBxZ;->EnBfKZJFfnP:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&il"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->tqKxXxE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pi"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&pr"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pr"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&promo"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzm(I)Ljava/lang/String;
    .locals 1

    const-string v0, "promo"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
