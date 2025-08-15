.class public final LSa/h0;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# instance fields
.field public final a:Lj0/j;

.field public final b:Lj0/j;

.field public final c:Lj0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p1, Lj0/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    iput-object p1, p0, LSa/h0;->a:Lj0/j;

    new-instance p1, Lj0/j;

    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    iput-object p1, p0, LSa/h0;->b:Lj0/j;

    new-instance p1, Lj0/j;

    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    iput-object p1, p0, LSa/h0;->c:Lj0/j;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LSa/t0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LSa/t0;

    goto :goto_0

    :cond_1
    new-instance v0, LSa/s0;

    invoke-direct {v0, p1}, LSa/s0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/location/Location;Lkb/m;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzh:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v2, LSa/W;

    invoke-direct {v2, v1, p2}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x55

    invoke-virtual {v0, p1, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    invoke-virtual {p2, v1}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lkb/m;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LSa/h0;->c:Lj0/j;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LSa/h0;->c:Lj0/j;

    invoke-virtual {v2, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/Y;

    if-nez v2, :cond_0

    new-instance v2, LSa/Y;

    invoke-direct {v2}, Lcom/google/android/gms/location/zzs;-><init>()V

    iput-object p1, v2, LSa/Y;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object p1, p0, LSa/h0;->c:Lj0/j;

    invoke-virtual {p1, v0, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LSa/Y;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    iput-object p1, v2, LSa/Y;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v0, Lcom/google/android/gms/internal/location/zzh;

    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, p2, v3, v4}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    new-instance p2, LSa/Q;

    invoke-direct {p2, v4, p3}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    new-instance p3, Lcom/google/android/gms/internal/location/zzj;

    const/4 v3, 0x1

    invoke-direct {p3, v3, v0, v2, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p3}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p3, 0x4b

    invoke-virtual {p1, p3, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzp:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lkb/m;)V
    .locals 5

    iget-object v0, p0, LSa/h0;->c:Lj0/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSa/h0;->c:Lj0/j;

    invoke-virtual {v1, p1}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/Y;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, LSa/Y;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LSa/t0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LSa/Q;

    invoke-direct {v3, v2, p2}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4, p1, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v1, LSa/s0;

    invoke-virtual {v1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x4b

    invoke-virtual {v1, p2, p1}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lkb/m;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v1, LSa/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x61

    invoke-virtual {v0, p1, p3}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v1, LSa/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, LSa/U;-><init>(ILkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x39

    invoke-virtual {v0, p1, p3}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/location/zzem;Lkb/m;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v1, LSa/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x62

    invoke-virtual {v0, p1, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v1, LSa/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LSa/U;-><init>(ILkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x4a

    invoke-virtual {v0, p1, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final l(Lcom/google/android/gms/location/zzad;Lkb/m;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v4, LSa/U;

    const/4 v1, 0x2

    invoke-direct {v4, v1, p2}, LSa/U;-><init>(ILkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {v0, p1, v1}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0, v1}, LSa/a;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/location/LastLocationRequest;Lkb/m;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v4, LSa/U;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p2}, LSa/U;-><init>(ILkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5a

    invoke-virtual {v0, p1, v1}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzf:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v1, LSa/U;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LSa/U;-><init>(ILkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {v0, p1, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, LSa/a;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LSa/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(LSa/Z;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-interface/range {p1 .. p1}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v4}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v4

    iget-object v5, v1, LSa/h0;->a:Lj0/j;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LSa/h0;->a:Lj0/j;

    invoke-virtual {v6, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/g0;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, LSa/g0;->d:LSa/Z;

    invoke-interface {v8, v2}, LSa/Z;->e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v11, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LSa/g0;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, LSa/g0;-><init>(LSa/Z;)V

    iget-object v8, v1, LSa/h0;->a:Lj0/j;

    invoke-virtual {v8, v3, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LSa/t0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/location/zzee;

    if-nez v6, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v4, LSa/W;

    invoke-direct {v4, v7, v0}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v2, LSa/s0;

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v6, v4}, LSa/s0;->N(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;LSa/W;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LSa/t0;

    new-instance v10, Lcom/google/android/gms/internal/location/zzeg;

    const/16 v16, 0x0

    const-wide v19, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    move-object/from16 v13, p2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v14, LSa/Q;

    const/4 v4, 0x2

    invoke-direct {v14, v0, v11, v4}, LSa/Q;-><init>(Lkb/m;LSa/v;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    check-cast v2, LSa/s0;

    invoke-virtual {v2, v0}, LSa/s0;->M(Lcom/google/android/gms/internal/location/zzei;)V

    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o(LSa/Z;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-interface/range {p1 .. p1}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v4}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v4

    iget-object v5, v1, LSa/h0;->b:Lj0/j;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LSa/h0;->b:Lj0/j;

    invoke-virtual {v6, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/d0;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, LSa/d0;->d:LSa/Z;

    invoke-interface {v8, v2}, LSa/Z;->e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v12, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LSa/d0;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, LSa/d0;-><init>(LSa/Z;)V

    iget-object v8, v1, LSa/h0;->b:Lj0/j;

    invoke-virtual {v8, v3, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LSa/t0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/location/zzee;

    if-nez v6, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v8, v3

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v4, LSa/W;

    invoke-direct {v4, v7, v0}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v2, LSa/s0;

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v6, v4}, LSa/s0;->N(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;LSa/W;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LSa/t0;

    new-instance v10, Lcom/google/android/gms/internal/location/zzeg;

    const/16 v17, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v14, LSa/Q;

    const/4 v4, 0x0

    invoke-direct {v14, v0, v12, v4}, LSa/Q;-><init>(Lkb/m;LSa/v;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    check-cast v2, LSa/s0;

    invoke-virtual {v2, v0}, LSa/s0;->M(Lcom/google/android/gms/internal/location/zzei;)V

    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    iget-object p1, p0, LSa/h0;->a:Lj0/j;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LSa/h0;->a:Lj0/j;

    invoke-virtual {v0}, Lj0/j;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LSa/h0;->b:Lj0/j;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, LSa/h0;->b:Lj0/j;

    invoke-virtual {p1}, Lj0/j;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, LSa/h0;->c:Lj0/j;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, LSa/h0;->c:Lj0/j;

    invoke-virtual {v0}, Lj0/j;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final p(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v8, Lcom/google/android/gms/internal/location/zzee;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p1, LSa/W;

    invoke-direct {p1, v1, p3}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0, v8, p2, p1}, LSa/s0;->N(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;LSa/W;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v11, Lcom/google/android/gms/internal/location/zzeg;

    const/4 v6, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v8, LSa/Q;

    invoke-direct {v8, v1, p3}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PendingIntent@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, p2

    move-object v4, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0, p2}, LSa/s0;->M(Lcom/google/android/gms/internal/location/zzei;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V
    .locals 9

    iget-object v0, p0, LSa/h0;->a:Lj0/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSa/h0;->a:Lj0/j;

    invoke-virtual {v1, p1}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LSa/g0;

    if-nez v4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object p1, v4, LSa/g0;->d:LSa/Z;

    invoke-interface {p1}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p1}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    const-string p2, "ILocationListener@"

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LSa/W;

    invoke-direct {v2, v1, p3}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p2, p3}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, LSa/Q;

    invoke-direct {v7, p2, p3}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1, p2}, LSa/s0;->M(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V
    .locals 9

    iget-object v0, p0, LSa/h0;->b:Lj0/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSa/h0;->b:Lj0/j;

    invoke-virtual {v1, p1}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LSa/d0;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object p1, v5, LSa/d0;->d:LSa/Z;

    invoke-interface {p1}, LSa/Z;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p1}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    const-string p2, "ILocationCallback@"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LSa/W;

    invoke-direct {v2, v1, p3}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p2, p3}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, LSa/Q;

    invoke-direct {v7, p2, p3}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1, p2}, LSa/s0;->M(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lkb/m;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Landroid/app/PendingIntent;Lkb/m;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v8, Lcom/google/android/gms/internal/location/zzee;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p1, LSa/W;

    invoke-direct {p1, v1, p2}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v8}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x59

    invoke-virtual {v0, p1, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v8, LSa/Q;

    invoke-direct {v8, v1, p2}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0, p2}, LSa/s0;->M(Lcom/google/android/gms/internal/location/zzei;)V

    return-void
.end method

.method public final t(Lkb/m;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    new-instance v3, LSa/W;

    invoke-direct {v3, v1, p1}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p1

    sget v1, LSa/D;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v3

    sget v4, LSa/D;->a:I

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    invoke-virtual {p1, v1}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lkb/m;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LSa/W;

    invoke-direct {v3, v2, p1}, LSa/W;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p1

    sget v2, LSa/D;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LSa/t0;

    check-cast v0, LSa/s0;

    invoke-virtual {v0}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v2

    sget v3, LSa/D;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkb/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
