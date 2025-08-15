.class public final Ljb/r;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Ljb/t;


# virtual methods
.method public final getService(LKa/a;Ljb/n;Ljb/h;)LRa/u0;
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LRa/a;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, LRa/L0;->i:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, LRa/u0;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, LRa/u0;

    goto :goto_0

    :cond_1
    new-instance p3, LRa/t0;

    invoke-direct {p3, p2}, LRa/t0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
