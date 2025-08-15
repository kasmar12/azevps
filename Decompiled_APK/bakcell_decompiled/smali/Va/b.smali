.class public final LVa/b;
.super LRa/a;
.source "SourceFile"


# virtual methods
.method public final W(LKa/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
    .locals 2

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LVa/n;->a(Landroid/os/Parcel;LKa/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, p1, v0}, LRa/a;->Q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
