.class public final Ljb/m;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljb/j;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Ljb/l;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, LRa/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, LRa/a;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, LRa/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
