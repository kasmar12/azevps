.class public final Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;
.super Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;
.source "SourceFile"


# instance fields
.field private final titleText:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseBalanceInfoDto;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;IILjava/lang/Object;)Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->copy(I)Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    return v0
.end method

.method public final copy(I)Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    invoke-direct {v0, p1}, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    iget p1, p1, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTitleText()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/BalanceInfoSectionDto;->titleText:I

    const-string v1, "BalanceInfoSectionDto(titleText="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
