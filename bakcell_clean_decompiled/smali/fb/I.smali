.class public final Lfb/I;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Lfb/G;


# virtual methods
.method public final d(Lcom/google/android/gms/measurement/internal/zzor;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, LRa/a;->T(Landroid/os/Parcel;)V

    return-void
.end method
