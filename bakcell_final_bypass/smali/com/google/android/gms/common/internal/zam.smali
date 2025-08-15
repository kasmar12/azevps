.class public final Lcom/google/android/gms/common/internal/zam;
.super LOa/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zae(LKa/a;Lcom/google/android/gms/common/internal/zax;)LKa/a;
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LOa/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LOa/a;->zab(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
