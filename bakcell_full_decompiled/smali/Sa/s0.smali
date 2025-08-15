.class public final LSa/s0;
.super LSa/a;
.source "SourceFile"

# interfaces
.implements LSa/t0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, LSa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/location/zzei;)V
    .locals 1

    invoke-virtual {p0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;LSa/W;)V
    .locals 1

    invoke-virtual {p0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
