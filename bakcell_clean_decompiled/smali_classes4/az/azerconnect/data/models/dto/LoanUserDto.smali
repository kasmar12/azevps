.class public final Laz/azerconnect/data/models/dto/LoanUserDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/LoanUserDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:I

.field private graceDate:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private final status:Laz/azerconnect/data/enums/LoanStatus;

.field private totalDebtAmount:D

.field private final totalDebtAmountWithCurrency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/LoanUserDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/LoanUserDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/LoanUserDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDebtAmountWithCurrency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    iput-wide p3, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    iput-object p5, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/LoanUserDto;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/LoanUserDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/data/models/dto/LoanUserDto;->copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;)Laz/azerconnect/data/models/dto/LoanUserDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/LoanStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;)Laz/azerconnect/data/models/dto/LoanUserDto;
    .locals 9

    const-string v0, "phoneNumber"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDebtAmountWithCurrency"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/LoanUserDto;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/LoanUserDto;-><init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/LoanUserDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/LoanUserDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    return v0
.end method

.method public final getGraceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/LoanStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    return-object v0
.end method

.method public final getTotalDebtAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    return-wide v0
.end method

.method public final getTotalDebtAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAccountId(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    return-void
.end method

.method public final setGraceDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setTotalDebtAmount(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    iget-object v4, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    const-string v7, "LoanUserDto(accountId="

    const-string v8, ", phoneNumber="

    const-string v9, ", totalDebtAmount="

    invoke-static {v7, v0, v8, v1, v9}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalDebtAmountWithCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->DXtykHHGIajG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->accountId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->totalDebtAmountWithCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->graceDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/LoanUserDto;->status:Laz/azerconnect/data/enums/LoanStatus;

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/enums/LoanStatus;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
