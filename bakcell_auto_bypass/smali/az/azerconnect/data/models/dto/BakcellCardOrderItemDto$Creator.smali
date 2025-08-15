.class public final Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Landroidx/databinding/i;

    invoke-direct {v0, v1, v2, v3, p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto$Creator;->newArray(I)[Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object p1

    return-object p1
.end method
