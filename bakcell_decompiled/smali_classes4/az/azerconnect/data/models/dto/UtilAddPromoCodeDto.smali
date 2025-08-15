.class public final Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:I

.field private final amount:D

.field private final phoneNumber:Ljava/lang/String;

.field private final promoCode:Ljava/lang/String;

.field private final unitType:Laz/azerconnect/data/enums/VolumeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;-><init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;DILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;D)V
    .locals 1

    const-string v0, "promoCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    .line 7
    iput-wide p5, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;DILkotlin/jvm/internal/e;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 9
    sget-object p4, Laz/azerconnect/data/enums/VolumeType;->MB:Laz/azerconnect/data/enums/VolumeType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    .line 10
    invoke-direct/range {p2 .. p8}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;-><init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;D)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;DILjava/lang/Object;)Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->copy(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;D)Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/enums/VolumeType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;D)Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;
    .locals 8

    const-string v0, "promoCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LA8/mMR/ZOOJbpyLzn;->nzAhndARzj:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;-><init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;D)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitType()Laz/azerconnect/data/enums/VolumeType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    const-string v6, "UtilAddPromoCodeDto(accountId="

    const-string v7, ", promoCode="

    const-string v8, ", phoneNumber="

    invoke-static {v6, v0, v7, v1, v8}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->accountId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->promoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->unitType:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
