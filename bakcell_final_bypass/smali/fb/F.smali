.class public final Lfb/F;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Lfb/D;


# virtual methods
.method public final z(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LRa/a;->T(Landroid/os/Parcel;)V

    return-void
.end method
