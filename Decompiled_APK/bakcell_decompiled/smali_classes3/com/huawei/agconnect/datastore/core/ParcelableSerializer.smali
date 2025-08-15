.class Lcom/huawei/agconnect/datastore/core/ParcelableSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParcelableSerializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/agconnect/datastore/core/SafeBase64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/agconnect/datastore/core/ParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private static serializeToBytes(Landroid/os/Parcelable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static serializeToString(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/agconnect/datastore/core/ParcelableSerializer;->serializeToBytes(Landroid/os/Parcelable;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/agconnect/datastore/core/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
