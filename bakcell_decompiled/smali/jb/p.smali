.class public abstract Ljb/p;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements Ljb/q;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ljb/q;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ljb/q;

    if-eqz v2, :cond_1

    check-cast v1, Ljb/q;

    return-object v1

    :cond_1
    new-instance v1, Ljb/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const-string v1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LRa/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Ljb/n;

    if-eqz v4, :cond_2

    check-cast v1, Ljb/n;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljb/m;

    invoke-direct {v1, p1}, Ljb/m;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ljb/h;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljb/h;

    goto :goto_2

    :cond_4
    new-instance v3, Ljb/g;

    invoke-direct {v3, p1}, Ljb/g;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Ljb/q;->previewIntent(Landroid/content/Intent;LKa/a;LKa/a;Ljb/n;Ljb/h;)V

    goto :goto_6

    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LRa/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v0

    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Ljb/q;->preview(Landroid/content/Intent;LKa/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Ljb/n;

    if-eqz v5, :cond_8

    check-cast v1, Ljb/n;

    goto :goto_4

    :cond_8
    new-instance v1, Ljb/m;

    invoke-direct {v1, v4}, Ljb/m;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Ljb/h;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ljb/h;

    goto :goto_5

    :cond_a
    new-instance v3, Ljb/g;

    invoke-direct {v3, v4}, Ljb/g;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v3}, Ljb/q;->initialize(LKa/a;Ljb/n;Ljb/h;)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
