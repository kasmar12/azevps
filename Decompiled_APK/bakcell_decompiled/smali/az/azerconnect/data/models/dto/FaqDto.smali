.class public final Laz/azerconnect/data/models/dto/FaqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/FaqDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final answer:I

.field private final question:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/FaqDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/FaqDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/FaqDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    iput p2, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/FaqDto;IIILjava/lang/Object;)Laz/azerconnect/data/models/dto/FaqDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/dto/FaqDto;->copy(II)Laz/azerconnect/data/models/dto/FaqDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    return v0
.end method

.method public final copy(II)Laz/azerconnect/data/models/dto/FaqDto;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/FaqDto;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/FaqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/FaqDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    iget v3, p1, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    iget p1, p1, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnswer()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    return v0
.end method

.method public final getQuestion()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    iget v1, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    const-string v2, "FaqDto(question="

    const-string v3, ", answer="

    const-string v4, ")"

    invoke-static {v0, v1, v2, v3, v4}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/FaqDto;->question:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/FaqDto;->answer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
