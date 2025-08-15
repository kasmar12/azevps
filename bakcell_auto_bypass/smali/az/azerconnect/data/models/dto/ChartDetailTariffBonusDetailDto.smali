.class public final Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;)Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;)Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    const-string v3, "ChartDetailTariffBonusDetailDto(content="

    const-string v4, ", title="

    const-string v5, ", type="

    invoke-static {v3, v0, v4, v1, v5}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->type:Laz/azerconnect/data/enums/ChartDetailTariffBonusDetailType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
