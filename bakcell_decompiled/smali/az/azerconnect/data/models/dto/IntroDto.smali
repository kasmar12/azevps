.class public final Laz/azerconnect/data/models/dto/IntroDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bodyRes:I

.field private final imageRes:I

.field private final titleRes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    iput p2, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    iput p3, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/IntroDto;IIIILjava/lang/Object;)Laz/azerconnect/data/models/dto/IntroDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/IntroDto;->copy(III)Laz/azerconnect/data/models/dto/IntroDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    return v0
.end method

.method public final copy(III)Laz/azerconnect/data/models/dto/IntroDto;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/IntroDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/IntroDto;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/IntroDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/IntroDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    iget v3, p1, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    iget v3, p1, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    iget p1, p1, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBodyRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    return v0
.end method

.method public final getImageRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v1, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/IntroDto;->imageRes:I

    iget v1, p0, Laz/azerconnect/data/models/dto/IntroDto;->titleRes:I

    iget v2, p0, Laz/azerconnect/data/models/dto/IntroDto;->bodyRes:I

    const-string v3, "IntroDto(imageRes="

    const-string v4, ", titleRes="

    const-string v5, ", bodyRes="

    invoke-static {v0, v1, v3, v4, v5}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
