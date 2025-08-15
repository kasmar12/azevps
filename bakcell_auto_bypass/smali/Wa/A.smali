.class public abstract LWa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbb/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)LZ1/I0;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, LZ1/I0;

    sget-object v1, LWa/A;->a:Lbb/a;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a;

    invoke-virtual {v1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, p0, v2}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, LZ1/I0;-><init>(LKa/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, LG0/f;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
