.class public final Laz/azerconnect/data/models/dto/PaymentMethodDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSelected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final isVisa:Z

.field private final maskedPan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "maskedPan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    iput-boolean p2, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    iput-object p3, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/PaymentMethodDto;Ljava/lang/String;ZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/PaymentMethodDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/PaymentMethodDto;->copy(Ljava/lang/String;ZLandroidx/databinding/i;)Laz/azerconnect/data/models/dto/PaymentMethodDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    return v0
.end method

.method public final component3()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLandroidx/databinding/i;)Laz/azerconnect/data/models/dto/PaymentMethodDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/PaymentMethodDto;"
        }
    .end annotation

    const-string v0, "maskedPan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/PaymentMethodDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/PaymentMethodDto;-><init>(Ljava/lang/String;ZLandroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/PaymentMethodDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentMethodDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaskedPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final isVisa()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->maskedPan:Ljava/lang/String;

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isVisa:Z

    iget-object v2, p0, Laz/azerconnect/data/models/dto/PaymentMethodDto;->isSelected:Landroidx/databinding/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentMethodDto(maskedPan="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisa="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
