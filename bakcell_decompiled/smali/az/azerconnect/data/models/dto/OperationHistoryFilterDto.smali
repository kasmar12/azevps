.class public final Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endDate:Ljava/lang/String;

.field private filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

.field private filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

.field private startDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filterOperationDateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->copy(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/enums/FilterDateType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/FilterOperationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;
    .locals 1

    const-string v0, "filterOperationDateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterOperationDateType()Laz/azerconnect/data/enums/FilterDateType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    return-object v0
.end method

.method public final getFilterOperationType()Laz/azerconnect/data/enums/FilterOperationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    return-void
.end method

.method public final setFilterOperationDateType(Laz/azerconnect/data/enums/FilterDateType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    return-void
.end method

.method public final setFilterOperationType(Laz/azerconnect/data/enums/FilterOperationType;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OperationHistoryFilterDto(filterOperationDateType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOperationType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationDateType:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/enums/FilterDateType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->filterOperationType:Laz/azerconnect/data/enums/FilterOperationType;

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
    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->startDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;->endDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
