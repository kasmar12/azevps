.class public final Lcom/google/android/gms/common/internal/zzae;
.super LQa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzag;


# virtual methods
.method public final zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 1

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LQa/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LQa/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 1

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LQa/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LQa/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, LQa/j;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzh(Lcom/google/android/gms/common/zzs;LKa/a;)Z
    .locals 1

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LQa/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LQa/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final zzi()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, LQa/j;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
