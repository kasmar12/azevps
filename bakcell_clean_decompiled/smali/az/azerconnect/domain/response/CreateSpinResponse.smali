.class public final Laz/azerconnect/domain/response/CreateSpinResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balance:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "balance"
    .end annotation
.end field

.field private final categoryId:I
    .annotation runtime Loc/b;
        value = "categoryId"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "categoryName"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "message"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final prizeUnit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "prizeUnit"
    .end annotation
.end field

.field private final strategy:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "strategy"
    .end annotation
.end field

.field private final subCategoryId:I
    .annotation runtime Loc/b;
        value = "subCategoryId"
    .end annotation
.end field

.field private final subcategoryName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "subcategoryName"
    .end annotation
.end field

.field private final superVictory:Z
    .annotation runtime Loc/b;
        value = "superVictory"
    .end annotation
.end field

.field private final volume:I
    .annotation runtime Loc/b;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    iput p2, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    iput p3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    iput-object p4, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    iput p6, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    iput-object p7, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    iput-boolean p11, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/CreateSpinResponse;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILjava/lang/Object;)Laz/azerconnect/domain/response/CreateSpinResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/domain/response/CreateSpinResponse;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Laz/azerconnect/domain/response/CreateSpinResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Laz/azerconnect/domain/response/CreateSpinResponse;
    .locals 13

    new-instance v12, Laz/azerconnect/domain/response/CreateSpinResponse;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Laz/azerconnect/domain/response/CreateSpinResponse;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/CreateSpinResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/CreateSpinResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    iget v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    iget v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    iget v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    iget-boolean p1, p1, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCategoryId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    return v0
.end method

.method public final getSubcategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperVictory()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    return v0
.end method

.method public final getVolume()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    invoke-static {v3, v0, v2}, Lk9/c;->b(III)I

    move-result v0

    iget v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    invoke-static {v3, v0, v2}, Lk9/c;->b(III)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    invoke-static {v3, v0, v2}, Lk9/c;->b(III)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->msisdn:Ljava/lang/String;

    iget v1, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryId:I

    iget v2, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subCategoryId:I

    iget-object v3, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->categoryName:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->strategy:Ljava/lang/String;

    iget v5, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->volume:I

    iget-object v6, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->prizeUnit:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->subcategoryName:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->message:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->balance:Ljava/lang/Double;

    iget-boolean v10, p0, Laz/azerconnect/domain/response/CreateSpinResponse;->superVictory:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CreateSpinResponse(msisdn="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCategoryId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prizeUnit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subcategoryName="

    const-string v1, ", message="

    invoke-static {v11, v6, v0, v7, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superVictory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
