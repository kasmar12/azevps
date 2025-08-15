.class public final Laz/azerconnect/data/models/dto/CvmShowCountOldDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _displayType:Ljava/lang/String;

.field private count:I

.field private final id:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "_displayType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    .line 3
    iput p2, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/CvmShowCountOldDto;IILjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/CvmShowCountOldDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->copy(IILjava/lang/String;)Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    return v0
.end method

.method public final copy(IILjava/lang/String;)Laz/azerconnect/data/models/dto/CvmShowCountOldDto;
    .locals 1

    const-string v0, "_displayType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    return v0
.end method

.method public final getDisplayType()Laz/azerconnect/data/enums/NotificationDisplayType;
    .locals 2

    sget-object v0, Laz/azerconnect/data/enums/NotificationDisplayType;->Companion:Laz/azerconnect/data/enums/NotificationDisplayType$Companion;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/NotificationDisplayType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NotificationDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->id:I

    iget v1, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->count:I

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->_displayType:Ljava/lang/String;

    const-string v3, "CvmShowCountOldDto(id="

    const-string v4, ", count="

    const-string v5, ", _displayType="

    invoke-static {v0, v1, v3, v4, v5}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
