.class public final Laz/azerconnect/domain/models/ChartDetailTariffModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bonusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "bonusList"
    .end annotation
.end field

.field private final canBeCancelled:Z
    .annotation runtime Loc/b;
        value = "canBeCancelled"
    .end annotation
.end field

.field private final cell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "cell"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final dateType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "dateType"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "duration"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final nextActivationDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nextActivationDate"
    .end annotation
.end field

.field private final price:D
    .annotation runtime Loc/b;
        value = "price"
    .end annotation
.end field

.field private final renew:Z
    .annotation runtime Loc/b;
        value = "renew"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    iput-object p2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    iput-wide p3, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    iput-object p5, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    iput-boolean p9, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    iput-boolean p10, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    iput-object p11, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    iput-object p12, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/ChartDetailTariffModel;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/models/ChartDetailTariffModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Laz/azerconnect/domain/models/ChartDetailTariffModel;->copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;)Laz/azerconnect/domain/models/ChartDetailTariffModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;)Laz/azerconnect/domain/models/ChartDetailTariffModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;",
            ">;)",
            "Laz/azerconnect/domain/models/ChartDetailTariffModel;"
        }
    .end annotation

    new-instance v13, Laz/azerconnect/domain/models/ChartDetailTariffModel;

    move-object v0, v13

    move v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Laz/azerconnect/domain/models/ChartDetailTariffModel;-><init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;

    iget v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBonusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffBonusModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    return-object v0
.end method

.method public final getCanBeCancelled()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    return v0
.end method

.method public final getCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailTariffCellItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    return v0
.end method

.method public final getNextActivationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    return-wide v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->id:I

    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->title:Ljava/lang/String;

    iget-wide v2, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->price:D

    iget-object v4, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->currency:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->duration:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->nextActivationDate:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->cell:Ljava/util/List;

    iget-boolean v8, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->renew:Z

    iget-boolean v9, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->canBeCancelled:Z

    iget-object v10, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->dateType:Ljava/lang/String;

    iget-object v11, p0, Laz/azerconnect/domain/models/ChartDetailTariffModel;->bonusList:Ljava/util/List;

    const-string v12, "ChartDetailTariffModel(id="

    const-string v13, ", title="

    const-string v14, ", price="

    invoke-static {v12, v0, v13, v1, v14}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", nextActivationDate="

    invoke-static {v0, v1, v5, v2, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBeCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
