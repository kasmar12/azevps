.class public final LSa/M;
.super LSa/N;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    iput-object p2, p0, LSa/M;->q:Lcom/google/android/gms/location/LocationSettingsRequest;

    sget-object p2, LSa/B;->b:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    iget-object v0, p0, LSa/M;->q:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast p1, LSa/h0;

    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v1, LSa/T;

    invoke-direct {v1, p0}, LSa/T;-><init>(LSa/M;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, LSa/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
