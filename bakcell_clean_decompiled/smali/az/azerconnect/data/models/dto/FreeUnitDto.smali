.class public final Laz/azerconnect/data/models/dto/FreeUnitDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxProgress:I

.field private final measureUnitName:Ljava/lang/String;

.field private final progress:I

.field private final totalInitialAmount:D

.field private final totalUnusedAmount:D

.field private final totalUnusedAmountFormatted:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "measureUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalUnusedAmountFormatted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    iput-wide p2, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    iput-wide p4, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    iput-object p6, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    iput p8, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    iput p9, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/FreeUnitDto;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Laz/azerconnect/data/models/dto/FreeUnitDto;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/data/models/dto/FreeUnitDto;->copy(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)Laz/azerconnect/data/models/dto/FreeUnitDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    return v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)Laz/azerconnect/data/models/dto/FreeUnitDto;
    .locals 11

    const-string v0, "measureUnitName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalUnusedAmountFormatted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/FreeUnitDto;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/data/models/dto/FreeUnitDto;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/FreeUnitDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    iget v3, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    iget p1, p1, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    return v0
.end method

.method public final getMeasureUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    return v0
.end method

.method public final getTotalInitialAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    return-wide v0
.end method

.method public final getTotalUnusedAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    return-wide v0
.end method

.method public final getTotalUnusedAmountFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->measureUnitName:Ljava/lang/String;

    iget-wide v1, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalInitialAmount:D

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmount:D

    iget-object v5, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->type:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->totalUnusedAmountFormatted:Ljava/lang/String;

    iget v7, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->maxProgress:I

    iget v8, p0, Laz/azerconnect/data/models/dto/FreeUnitDto;->progress:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FreeUnitDto(measureUnitName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInitialAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnusedAmount="

    const-string v1, ", type="

    invoke-static {v9, v0, v3, v4, v1}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ", totalUnusedAmountFormatted="

    const-string v1, ", maxProgress="

    invoke-static {v9, v5, v0, v6, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
