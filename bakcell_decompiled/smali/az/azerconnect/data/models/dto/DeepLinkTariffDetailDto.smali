.class public final Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final isPostPaid:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    iput-boolean p2, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;IZILjava/lang/Object;)Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->copy(IZ)Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    return v0
.end method

.method public final copy(IZ)Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPostPaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->id:I

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/DeepLinkTariffDetailDto;->isPostPaid:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeepLinkTariffDetailDto(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPostPaid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
