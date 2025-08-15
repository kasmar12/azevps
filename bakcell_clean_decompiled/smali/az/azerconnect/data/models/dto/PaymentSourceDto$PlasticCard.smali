.class public final Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;
.super Laz/azerconnect/data/models/dto/PaymentSourceDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/models/dto/PaymentSourceDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlasticCard"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isMasterCard:Z

.field private final number:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laz/azerconnect/data/models/dto/PaymentSourceDto;-><init>(Lkotlin/jvm/internal/e;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    iput-boolean p3, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->copy(Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMasterCard()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    const-string v3, "PlasticCard(uuid="

    const-string v4, ", number="

    const-string v5, ", isMasterCard="

    invoke-static {v3, v0, v4, v1, v5}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
