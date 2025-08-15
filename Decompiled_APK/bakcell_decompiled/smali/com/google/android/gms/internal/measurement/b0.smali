.class public final Lcom/google/android/gms/internal/measurement/b0;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Z;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, LRa/a;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method
