.class public abstract Lcom/google/android/gms/location/zzy;
.super LSa/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LSa/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzz;
    .locals 3

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/location/zzz;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/location/zzz;

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/location/zzx;

    invoke-direct {v1, p0, v0}, LSa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/location/zzz;->zze()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {p2}, LSa/D;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzz;->zzd(Landroid/location/Location;)V

    :goto_0
    return p3
.end method
