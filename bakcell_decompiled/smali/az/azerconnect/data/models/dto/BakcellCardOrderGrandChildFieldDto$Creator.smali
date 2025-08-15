.class public final Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v2, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto$Creator;->newArray(I)[Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    move-result-object p1

    return-object p1
.end method
