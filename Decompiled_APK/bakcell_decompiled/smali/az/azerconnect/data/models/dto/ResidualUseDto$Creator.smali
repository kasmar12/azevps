.class public final Laz/azerconnect/data/models/dto/ResidualUseDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/ResidualUseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laz/azerconnect/data/models/dto/ResidualUseDto;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/ResidualUseDto;
    .locals 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ResidualUseDto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/ResidualUseType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laz/azerconnect/data/enums/MySubscriptionDataType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/ResidualUseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/ResidualUseDto$Creator;->createFromParcel(Landroid/os/Parcel;)Laz/azerconnect/data/models/dto/ResidualUseDto;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Laz/azerconnect/data/models/dto/ResidualUseDto;
    .locals 0

    .line 1
    new-array p1, p1, [Laz/azerconnect/data/models/dto/ResidualUseDto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/ResidualUseDto$Creator;->newArray(I)[Laz/azerconnect/data/models/dto/ResidualUseDto;

    move-result-object p1

    return-object p1
.end method
