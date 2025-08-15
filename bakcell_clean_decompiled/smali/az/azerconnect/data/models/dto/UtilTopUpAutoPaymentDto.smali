.class public final Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

.field private final periodValue:I

.field private final startDate:Ljava/lang/String;

.field private final templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iput p3, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    iput-object p4, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->copy(Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;)Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;)Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;
    .locals 1

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    iget v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final getPeriodValue()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UtilTopUpAutoPaymentDto(templateName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->templateName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->periodValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->startDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
