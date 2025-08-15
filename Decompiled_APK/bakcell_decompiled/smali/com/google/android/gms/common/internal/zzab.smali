.class public final Lcom/google/android/gms/common/internal/zzab;
.super LQa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p3}, LQa/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LQa/a;->zzC(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
