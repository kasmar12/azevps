.class public final Laz/azerconnect/data/models/dto/TariffDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final active:Z

.field private final additional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/InfoModel;",
            ">;"
        }
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
.end field

.field private final cell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/CellDto;",
            ">;"
        }
    .end annotation
.end field

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final filterType:Laz/azerconnect/data/enums/TariffFilterType;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isRenew:Ljava/lang/Boolean;

.field private final period:Laz/azerconnect/data/enums/TariffPeriodType;

.field private final periodText:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Laz/azerconnect/data/enums/TariffPeriodType;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/Currency;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/CellDto;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/InfoModel;",
            ">;",
            "Landroidx/databinding/i;",
            "Z",
            "Laz/azerconnect/data/enums/TariffFilterType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "periodText"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currency"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selected"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    .line 9
    iput-object v2, v0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    .line 14
    iput-object v4, v0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    .line 16
    iput-object v5, v0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;ILkotlin/jvm/internal/e;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Landroidx/databinding/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    .line 19
    invoke-direct/range {v3 .. v18}, Laz/azerconnect/data/models/dto/TariffDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/TariffDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/TariffDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Laz/azerconnect/data/models/dto/TariffDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;)Laz/azerconnect/data/models/dto/TariffDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/CellDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/InfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    return v0
.end method

.method public final component15()Laz/azerconnect/data/enums/TariffFilterType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Laz/azerconnect/data/enums/TariffPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;)Laz/azerconnect/data/models/dto/TariffDto;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Laz/azerconnect/data/enums/TariffPeriodType;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/Currency;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/CellDto;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BodyModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/InfoModel;",
            ">;",
            "Landroidx/databinding/i;",
            "Z",
            "Laz/azerconnect/data/enums/TariffFilterType;",
            ")",
            "Laz/azerconnect/data/models/dto/TariffDto;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/TariffDto;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Laz/azerconnect/data/models/dto/TariffDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/TariffDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    return v0
.end method

.method public final getAdditional()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/InfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    return-object v0
.end method

.method public final getCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/CellDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getFilterType()Laz/azerconnect/data/enums/TariffFilterType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Laz/azerconnect/data/enums/TariffPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    return-object v0
.end method

.method public final getPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    invoke-static {v0, v2, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRenew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSelected(Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/TariffDto;->id:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/TariffDto;->title:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/TariffDto;->isRenew:Ljava/lang/Boolean;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/TariffDto;->subTitle:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/TariffDto;->imageUrl:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/TariffDto;->price:Ljava/lang/Double;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/TariffDto;->period:Laz/azerconnect/data/enums/TariffPeriodType;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/TariffDto;->periodText:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/TariffDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/TariffDto;->cell:Ljava/util/List;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/TariffDto;->body:Ljava/util/List;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/TariffDto;->additional:Ljava/util/List;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/TariffDto;->selected:Landroidx/databinding/i;

    iget-boolean v14, v0, Laz/azerconnect/data/models/dto/TariffDto;->active:Z

    iget-object v15, v0, Laz/azerconnect/data/models/dto/TariffDto;->filterType:Laz/azerconnect/data/enums/TariffFilterType;

    const-string v0, "TariffDto(id="

    move-object/from16 v16, v15

    const-string v15, ", title="

    move/from16 v17, v14

    const-string v14, ", isRenew="

    invoke-static {v0, v1, v15, v2, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
