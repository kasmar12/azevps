.class public final Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;
.super Laz/azerconnect/data/models/dto/PaymentSourceDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/PaymentSourceDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto;-><init>(Lkotlin/jvm/internal/e;)V

    iput p1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;IILjava/lang/Object;)Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->copy(I)Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    return v0
.end method

.method public final copy(I)Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    invoke-direct {v0, p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;-><init>(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    iget v1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    iget p1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    const-string v1, "Section(text="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->text:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
