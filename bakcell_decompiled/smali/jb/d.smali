.class public final Ljb/d;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    iput-object p1, p0, Ljb/d;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string p1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-direct {p0, p1}, LRa/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ljb/j;

    if-eqz v2, :cond_2

    check-cast v1, Ljb/j;

    goto :goto_0

    :cond_2
    new-instance v1, Ljb/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Ljb/d;->c(Ljb/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ljb/l;

    if-eqz v2, :cond_5

    check-cast v1, Ljb/l;

    goto :goto_1

    :cond_5
    new-instance v1, Ljb/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Ljb/d;->h(Ljb/l;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljb/d;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LRa/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljb/d;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljb/j;)V
    .locals 1

    new-instance v0, Ljb/c;

    invoke-direct {v0, p1}, Ljb/c;-><init>(Ljb/j;)V

    iget-object p1, p0, Ljb/d;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldb/a;

    invoke-interface {p1, v0}, Lfb/N0;->zza(Lfb/A0;)V

    return-void
.end method

.method public final h(Ljb/l;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ljb/d;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldb/a;

    invoke-interface {p1, v0}, Lfb/N0;->zza(Lfb/y0;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    iget-object v0, p0, Ljb/d;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldb/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lfb/N0;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljb/d;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ldb/a;

    invoke-virtual {v0}, Ldb/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
