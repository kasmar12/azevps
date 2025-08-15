.class public final Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final packageType:Laz/azerconnect/data/enums/PackageType;

.field private final volume:Ljava/lang/String;

.field private final volumeType:Laz/azerconnect/data/enums/VolumeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILaz/azerconnect/data/enums/PackageType;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;ILaz/azerconnect/data/enums/PackageType;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->copy(ILaz/azerconnect/data/enums/PackageType;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;)Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    return v0
.end method

.method public final component2()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/enums/VolumeType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    return-object v0
.end method

.method public final copy(ILaz/azerconnect/data/enums/PackageType;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;)Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;
    .locals 1

    const-string v0, "volume"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;-><init>(ILaz/azerconnect/data/enums/PackageType;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    return v0
.end method

.method public final getPackageType()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeType()Laz/azerconnect/data/enums/VolumeType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RoamingPackageUnitDto(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->volumeType:Laz/azerconnect/data/enums/VolumeType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
