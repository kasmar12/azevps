.class public final LLa/k;
.super LQa/a;
.source "SourceFile"


# virtual methods
.method public final M(LKa/b;Ljava/lang/String;ILKa/b;)LKa/a;
    .locals 1

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LQa/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LQa/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N(LKa/b;Ljava/lang/String;ILKa/b;)LKa/a;
    .locals 1

    invoke-virtual {p0}, LQa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LQa/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LQa/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LQa/a;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
