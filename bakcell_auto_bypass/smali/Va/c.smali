.class public final LVa/c;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements LVa/e;


# virtual methods
.method public final W(LKa/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)LVa/b;
    .locals 3

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LVa/n;->a(Landroid/os/Parcel;LKa/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, p1, v0}, LRa/a;->Q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LVa/b;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, LVa/b;

    goto :goto_0

    :cond_1
    new-instance v1, LVa/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
