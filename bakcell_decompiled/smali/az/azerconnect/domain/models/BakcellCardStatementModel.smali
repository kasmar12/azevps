.class public final Laz/azerconnect/domain/models/BakcellCardStatementModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D
    .annotation runtime Loc/b;
        value = "amount"
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardId"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "category"
    .end annotation
.end field

.field private final categoryTitle:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "categoryTitle"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "description"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "mcc"
    .end annotation
.end field

.field private final operationDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "operationDate"
    .end annotation
.end field

.field private final pan:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "pan"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    iput-wide p7, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    iput-object p9, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    iput-object p11, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    iput-object p12, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardStatementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardStatementModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Laz/azerconnect/domain/models/BakcellCardStatementModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardStatementModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardStatementModel;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardStatementModel;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Laz/azerconnect/domain/models/BakcellCardStatementModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    return-wide v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->pan:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->mcc:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->cardId:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->description:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->currency:Ljava/lang/String;

    iget-wide v6, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->amount:D

    iget-object v8, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->icon:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->category:Ljava/lang/String;

    iget-object v10, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->operationDate:Ljava/lang/String;

    iget-object v11, p0, Laz/azerconnect/domain/models/BakcellCardStatementModel;->categoryTitle:Ljava/lang/String;

    const-string v12, "BakcellCardStatementModel(id="

    const-string v13, ", pan="

    const-string v14, ", mcc="

    invoke-static {v12, v0, v13, v1, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId="

    const-string v12, ", description="

    invoke-static {v0, v2, v1, v3, v12}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", currency="

    const-string v2, ", amount="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    const-string v2, ", operationDate="

    invoke-static {v0, v1, v9, v2, v10}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", categoryTitle="

    const-string v2, ")"

    invoke-static {v0, v1, v11, v2}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
