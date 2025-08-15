.class public final Laz/azerconnect/data/models/request/TariffFilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/request/TariffFilterModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

.field private filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

.field private filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

.field private maximum:Ljava/lang/Double;

.field private minimum:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/request/TariffFilterModel$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/request/TariffFilterModel$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/request/TariffFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "filterPeriodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterNumberType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTariffAdvantageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-object p3, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/TariffFilterModel;Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Laz/azerconnect/data/models/request/TariffFilterModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/request/TariffFilterModel;->copy(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;)Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/enums/FilterPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/FilterNumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/FilterTariffAdvantageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;)Laz/azerconnect/data/models/request/TariffFilterModel;
    .locals 7

    const-string v0, "filterPeriodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterNumberType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTariffAdvantageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/TariffFilterModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/request/TariffFilterModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/TariffFilterModel;

    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    iget-object p1, p1, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFilterNumberType()Laz/azerconnect/data/enums/FilterNumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    return-object v0
.end method

.method public final getFilterPeriodType()Laz/azerconnect/data/enums/FilterPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    return-object v0
.end method

.method public final getFilterTariffAdvantageType()Laz/azerconnect/data/enums/FilterTariffAdvantageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    return-object v0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

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

    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFilterNumberType(Laz/azerconnect/data/enums/FilterNumberType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    return-void
.end method

.method public final setFilterPeriodType(Laz/azerconnect/data/enums/FilterPeriodType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    return-void
.end method

.method public final setFilterTariffAdvantageType(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    return-void
.end method

.method public final setMaximum(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    return-void
.end method

.method public final setMinimum(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    iget-object v1, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    iget-object v2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    iget-object v3, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    iget-object v4, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TariffFilterModel(filterPeriodType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterNumberType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterTariffAdvantageType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterPeriodType:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterNumberType:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->filterTariffAdvantageType:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->minimum:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/request/TariffFilterModel;->maximum:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    return-void
.end method
