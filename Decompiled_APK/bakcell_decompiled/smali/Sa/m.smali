.class public final LSa/m;
.super LSa/w;
.source "SourceFile"


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, LSa/h0;

    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v1, LSa/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LSa/Q;-><init>(Ljava/lang/Boolean;Lkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v2, LSa/D;->a:I

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0x43

    invoke-virtual {p1, v1, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
