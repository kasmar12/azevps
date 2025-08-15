.class public final Lcom/google/android/gms/internal/measurement/W;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/U;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LRa/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method
