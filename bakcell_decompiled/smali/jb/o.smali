.class public final Ljb/o;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Ljb/q;


# virtual methods
.method public final initialize(LKa/a;Ljb/n;Ljb/h;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;LKa/a;LKa/a;Ljb/n;Ljb/h;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LRa/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, LRa/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
