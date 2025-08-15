.class public final Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;
.super Laz/azerconnect/data/models/dto/BaseChartDetailDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private detailsExpanded:Z

.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionType;->DEVICE_INSTALLMENT:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-direct {p0, v0}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;)V

    .line 3
    iput p1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;ILjava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->copy(ILjava/lang/String;Z)Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;-><init>(ILjava/lang/String;Z)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDetailsExpanded()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDetailsExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    const-string v3, "ChartDetailDeviceInstallmentDto(id="

    const-string v4, ", name="

    const-string v5, ", detailsExpanded="

    invoke-static {v3, v0, v4, v1, v5}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ChartDetailDeviceInstallmentDto;->detailsExpanded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
