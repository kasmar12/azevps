.class public final Laz/azerconnect/data/models/dto/CvmShowCountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private banCnt:I

.field private final id:I

.field private isBan:Z

.field private isPop:Z

.field private popCnt:I


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    .line 3
    iput p2, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    .line 4
    iput p3, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    .line 5
    iput-boolean p4, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    .line 6
    iput-boolean p5, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZZILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    move-object v1, p0

    move v2, p1

    move v5, p4

    move v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/CvmShowCountDto;-><init>(IIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/CvmShowCountDto;IIIZZILjava/lang/Object;)Laz/azerconnect/data/models/dto/CvmShowCountDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->copy(IIIZZ)Laz/azerconnect/data/models/dto/CvmShowCountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    return v0
.end method

.method public final copy(IIIZZ)Laz/azerconnect/data/models/dto/CvmShowCountDto;
    .locals 7

    new-instance v6, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/dto/CvmShowCountDto;-><init>(IIIZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBanCnt()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    return v0
.end method

.method public final getPopCnt()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBan()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    return v0
.end method

.method public final isPop()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    return v0
.end method

.method public final setBan(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    return-void
.end method

.method public final setBanCnt(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    return-void
.end method

.method public final setPop(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    return-void
.end method

.method public final setPopCnt(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->id:I

    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->banCnt:I

    iget v2, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->popCnt:I

    iget-boolean v3, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan:Z

    iget-boolean v4, p0, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop:Z

    const-string v5, "CvmShowCountDto(id="

    const-string v6, ", banCnt="

    const-string v7, ", popCnt="

    invoke-static {v0, v1, v5, v6, v7}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
