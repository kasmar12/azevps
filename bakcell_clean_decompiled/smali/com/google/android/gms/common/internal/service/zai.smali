.class public final Lcom/google/android/gms/common/internal/service/zai;
.super LOa/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zae(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LOa/a;->zad(ILandroid/os/Parcel;)V

    return-void
.end method
