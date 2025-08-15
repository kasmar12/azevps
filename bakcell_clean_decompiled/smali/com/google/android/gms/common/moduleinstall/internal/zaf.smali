.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaf;
.super LOa/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zae(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LOa/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LOa/a;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LOa/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LOa/a;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LOa/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    invoke-static {v0, p3}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LOa/a;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LOa/c;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LOa/a;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zai(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V
    .locals 1

    invoke-virtual {p0}, LOa/a;->zaa()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LOa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LOa/a;->zac(ILandroid/os/Parcel;)V

    return-void
.end method
