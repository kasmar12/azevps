.class public final Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentVolume:Ljava/lang/String;

.field private final initialVolume:Ljava/lang/String;

.field private final maxProgress:I

.field private final name:Ljava/lang/String;

.field private final progress:I

.field private final type:Laz/azerconnect/data/enums/ResidualUseType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVolume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVolume"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    iput p4, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    iput p5, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    iput-object p6, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;)Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    return v0
.end method

.method public final component6()Laz/azerconnect/data/enums/ResidualUseType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;)Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVolume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVolume"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    return v0
.end method

.method public final getType()Laz/azerconnect/data/enums/ResidualUseType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    iget v3, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    iget v4, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    iget-object v5, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    const-string v6, "ResidualUseRoamingPackageUnitDto(name="

    const-string v7, ", initialVolume="

    const-string v8, ", currentVolume="

    invoke-static {v6, v0, v7, v1, v8}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->YwNtBrERNzes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->initialVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->currentVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->maxProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
