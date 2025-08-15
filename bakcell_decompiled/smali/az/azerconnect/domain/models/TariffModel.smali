.class public final Laz/azerconnect/domain/models/TariffModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final active:Z
    .annotation runtime Loc/b;
        value = "active"
    .end annotation
.end field

.field private final additional:Laz/azerconnect/domain/models/AdditionModel;
    .annotation runtime Loc/b;
        value = "additional"
    .end annotation
.end field

.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "body"
    .end annotation
.end field

.field private final cell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/CellModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "cell"
    .end annotation
.end field

.field private final filterType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "filterType"
    .end annotation
.end field

.field private final header:Laz/azerconnect/domain/models/HeaderModel;
    .annotation runtime Loc/b;
        value = "header"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final isRenew:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "isRenew"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLaz/azerconnect/domain/models/HeaderModel;Ljava/util/List;Ljava/util/List;Laz/azerconnect/domain/models/AdditionModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Laz/azerconnect/domain/models/HeaderModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/CellModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;",
            "Laz/azerconnect/domain/models/AdditionModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    iput-boolean p4, p0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    iput-object p5, p0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    iput-object p6, p0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    iput-object p7, p0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    iput-object p8, p0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    iput-object p9, p0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/TariffModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLaz/azerconnect/domain/models/HeaderModel;Ljava/util/List;Ljava/util/List;Laz/azerconnect/domain/models/AdditionModel;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/TariffModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/domain/models/TariffModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLaz/azerconnect/domain/models/HeaderModel;Ljava/util/List;Ljava/util/List;Laz/azerconnect/domain/models/AdditionModel;Ljava/lang/String;)Laz/azerconnect/domain/models/TariffModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    return v0
.end method

.method public final component5()Laz/azerconnect/domain/models/HeaderModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/CellModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Laz/azerconnect/domain/models/AdditionModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLaz/azerconnect/domain/models/HeaderModel;Ljava/util/List;Ljava/util/List;Laz/azerconnect/domain/models/AdditionModel;Ljava/lang/String;)Laz/azerconnect/domain/models/TariffModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Laz/azerconnect/domain/models/HeaderModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/CellModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;",
            "Laz/azerconnect/domain/models/AdditionModel;",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/domain/models/TariffModel;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/TariffModel;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/domain/models/TariffModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLaz/azerconnect/domain/models/HeaderModel;Ljava/util/List;Ljava/util/List;Laz/azerconnect/domain/models/AdditionModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/TariffModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/TariffModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/TariffModel;->active:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    return v0
.end method

.method public final getAdditional()Laz/azerconnect/domain/models/AdditionModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    return-object v0
.end method

.method public final getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    return-object v0
.end method

.method public final getCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/CellModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Laz/azerconnect/domain/models/HeaderModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laz/azerconnect/domain/models/HeaderModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Laz/azerconnect/domain/models/AdditionModel;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isRenew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffModel;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffModel;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffModel;->isRenew:Ljava/lang/Boolean;

    iget-boolean v3, p0, Laz/azerconnect/domain/models/TariffModel;->active:Z

    iget-object v4, p0, Laz/azerconnect/domain/models/TariffModel;->header:Laz/azerconnect/domain/models/HeaderModel;

    iget-object v5, p0, Laz/azerconnect/domain/models/TariffModel;->cell:Ljava/util/List;

    iget-object v6, p0, Laz/azerconnect/domain/models/TariffModel;->body:Ljava/util/List;

    iget-object v7, p0, Laz/azerconnect/domain/models/TariffModel;->additional:Laz/azerconnect/domain/models/AdditionModel;

    iget-object v8, p0, Laz/azerconnect/domain/models/TariffModel;->filterType:Ljava/lang/String;

    const-string v9, "TariffModel(id="

    const-string v10, ", imageUrl="

    const-string v11, ", isRenew="

    invoke-static {v9, v0, v10, v1, v11}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v8, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
