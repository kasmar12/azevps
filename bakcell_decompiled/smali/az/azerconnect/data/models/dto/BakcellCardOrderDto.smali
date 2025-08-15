.class public final Laz/azerconnect/data/models/dto/BakcellCardOrderDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

.field private final msisdn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;)V
    .locals 1

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardOrderDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->copy(Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;)Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;)Laz/azerconnect/data/models/dto/BakcellCardOrderDto;
    .locals 1

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BakcellCardOrderDto(msisdn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->data:Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
