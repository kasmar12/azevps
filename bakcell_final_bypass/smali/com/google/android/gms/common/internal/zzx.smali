.class public final Lcom/google/android/gms/common/internal/zzx;
.super LQa/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ICancelToken;


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQa/a;->zzD(ILandroid/os/Parcel;)V

    return-void
.end method
