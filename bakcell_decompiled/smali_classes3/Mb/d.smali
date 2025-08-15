.class public abstract LMb/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMb/d;->d:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMb/d;->d:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, LMb/d;->d:I

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v0, 0x1

    const v1, 0xffffff

    iget v2, p0, LMb/d;->d:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    if-le p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LMb/d;->M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    if-le p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    move-object p3, p0

    check-cast p3, Lcom/google/android/play/core/appupdate/f;

    const-string p4, "Parcel data not fully consumed, unread size: "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    move v0, v3

    goto/16 :goto_4

    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, LMb/e;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p3, Lcom/google/android/play/core/appupdate/f;->g:Lcom/google/android/play/core/appupdate/g;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/g;->a:LMb/q;

    iget-object p2, p3, Lcom/google/android/play/core/appupdate/f;->f:Lkb/m;

    invoke-virtual {p1, p2}, LMb/q;->c(Lkb/m;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p3, Lcom/google/android/play/core/appupdate/f;->e:LMb/j;

    const-string p3, "onCompleteUpdate"

    invoke-virtual {p2, p3, p1}, LMb/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p1, p4}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, LMb/e;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_2
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_f

    iget-object p1, p3, Lcom/google/android/play/core/appupdate/f;->g:Lcom/google/android/play/core/appupdate/g;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/g;->a:LMb/q;

    iget-object p2, p3, Lcom/google/android/play/core/appupdate/f;->f:Lkb/m;

    invoke-virtual {p1, p2}, LMb/q;->c(Lkb/m;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p4, p3, Lcom/google/android/play/core/appupdate/f;->e:LMb/j;

    const-string v2, "onRequestInfo"

    invoke-virtual {p4, v2, p1}, LMb/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "error.code"

    const/4 p4, -0x2

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9

    new-instance p3, LNb/a;

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p3, p1}, LNb/a;-><init>(I)V

    invoke-virtual {p2, p3}, Lkb/m;->c(Ljava/lang/Exception;)Z

    goto/16 :goto_4

    :cond_9
    const-string p1, "version.code"

    const/4 p4, -0x1

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "update.availability"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "install.status"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "client.version.staleness"

    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, p4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_3
    const-string p4, "in.app.update.priority"

    invoke-virtual {v1, p4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p4, "bytes.downloaded"

    invoke-virtual {v1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p4, "total.bytes.to.download"

    invoke-virtual {v1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p4, "additional.size.required"

    invoke-virtual {v1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object p3, p3, Lcom/google/android/play/core/appupdate/f;->h:Lcom/google/android/play/core/appupdate/g;

    iget-object p3, p3, Lcom/google/android/play/core/appupdate/g;->d:Lcom/google/android/play/core/appupdate/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/io/File;

    iget-object p3, p3, Lcom/google/android/play/core/appupdate/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v2, "assetpacks"

    invoke-direct {p4, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/google/android/play/core/appupdate/h;->a(Ljava/io/File;)J

    const-string p3, "blocking.intent"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    const-string p4, "nonblocking.intent"

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v2, "blocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:blocking.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_e

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v4, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/play/core/appupdate/a;

    invoke-direct {p3, p1}, Lcom/google/android/play/core/appupdate/a;-><init>(I)V

    invoke-virtual {p2, p3}, Lkb/m;->d(Ljava/lang/Object;)V

    :goto_4
    return v0

    :cond_f
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {p1, p4}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
