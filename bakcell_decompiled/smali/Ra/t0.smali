.class public final LRa/t0;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements LRa/u0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, LRa/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/s0;)V
    .locals 0

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p4}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
