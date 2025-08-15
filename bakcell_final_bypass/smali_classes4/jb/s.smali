.class public abstract Ljb/s;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements Ljb/t;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ljb/t;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ljb/t;

    if-eqz v2, :cond_1

    check-cast v1, Ljb/t;

    return-object v1

    :cond_1
    new-instance v1, Ljb/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ljb/n;

    if-eqz v4, :cond_1

    check-cast v3, Ljb/n;

    goto :goto_0

    :cond_1
    new-instance v3, Ljb/m;

    invoke-direct {v3, v1}, Ljb/m;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    sget-object v2, Le4/AzUj/CrafswijFlV;->cGGbLxRBoA:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Ljb/h;

    if-eqz v4, :cond_3

    check-cast v2, Ljb/h;

    goto :goto_1

    :cond_3
    new-instance v2, Ljb/g;

    invoke-direct {v2, v1}, Ljb/g;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v3, v2}, Ljb/t;->getService(LKa/a;Ljb/n;Ljb/h;)LRa/u0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
