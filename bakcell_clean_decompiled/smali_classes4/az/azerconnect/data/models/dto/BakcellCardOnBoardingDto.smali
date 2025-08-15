.class public final Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icon:I

.field private final subTitle:I

.field private final title:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    iput p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    iput p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;IIIILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->copy(III)Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    return v0
.end method

.method public final copy(III)Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    iget p1, p1, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    return v0
.end method

.method public final getSubTitle()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->icon:I

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->title:I

    iget v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->subTitle:I

    const/4 v3, 0x0

    sget-object v3, Ld3/vyY/IYuTOjtuXuhf;->GwdKAGPGkURXK:Ljava/lang/String;

    const-string v4, ", title="

    const-string v5, ", subTitle="

    invoke-static {v0, v1, v3, v4, v5}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
