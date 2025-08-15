.class public final Laz/azerconnect/data/models/dto/SpinDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dailyCount:I

.field private final limitExceeded:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/SpinDto;",
            ">;"
        }
    .end annotation
.end field

.field private final maxCount:I

.field private final serverTime:Ljava/lang/String;

.field private final spinCountFormatted:Ljava/lang/String;

.field private final spinPrice:D

.field private final spinPriceFormatted:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/SpinDto;",
            ">;I",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinPriceFormatted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinCountFormatted"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    iput p3, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    iput-object p4, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    iput-boolean p5, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    iput-wide p6, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    iput-object p8, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/SpinDataDto;ILjava/util/List;ILjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/SpinDataDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/data/models/dto/SpinDataDto;->copy(ILjava/util/List;ILjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/SpinDataDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/SpinDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;ILjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/SpinDataDto;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/SpinDto;",
            ">;I",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/data/models/dto/SpinDataDto;"
        }
    .end annotation

    const-string v0, "list"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTime"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinPriceFormatted"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinCountFormatted"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/SpinDataDto;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/data/models/dto/SpinDataDto;-><init>(ILjava/util/List;ILjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/SpinDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/SpinDataDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    iget v3, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    iget v3, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDailyCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    return v0
.end method

.method public final getLimitExceeded()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/SpinDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    return v0
.end method

.method public final getServerTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpinCountFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpinPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    return-wide v0
.end method

.method public final getSpinPriceFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->dailyCount:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->list:Ljava/util/List;

    iget v2, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->maxCount:I

    iget-object v3, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->serverTime:Ljava/lang/String;

    iget-boolean v4, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->limitExceeded:Z

    iget-wide v5, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPrice:D

    iget-object v7, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinPriceFormatted:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/data/models/dto/SpinDataDto;->spinCountFormatted:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SpinDataDto(dailyCount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitExceeded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spinPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", spinPriceFormatted="

    const-string v1, ", spinCountFormatted="

    invoke-static {v9, v0, v7, v1, v8}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
