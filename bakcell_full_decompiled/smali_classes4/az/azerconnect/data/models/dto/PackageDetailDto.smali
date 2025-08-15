.class public final Laz/azerconnect/data/models/dto/PackageDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alreadyUsed:Z

.field private final bonus:Ljava/lang/String;

.field private final bonusType:Ljava/lang/String;

.field private final confirmationText:Ljava/lang/String;

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final detailedInfo:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final isOnlyForPostpaid:Z

.field private final note:Ljava/lang/String;

.field private final packageType:Laz/azerconnect/data/enums/PackageType;

.field private final period:Ljava/lang/Integer;

.field private final periodType:Laz/azerconnect/data/enums/PeriodType;

.field private final periodTypeValue:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final socialType:Laz/azerconnect/data/enums/SocialType;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final volume:Ljava/lang/String;

.field private volumeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Laz/azerconnect/data/models/dto/PackageDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p19

    const-string v2, "confirmationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    move-object v2, p12

    .line 14
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    move-object/from16 v2, p15

    .line 17
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 18
    iput-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    move/from16 v2, p17

    .line 19
    iput-boolean v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    move/from16 v2, p18

    .line 20
    iput-boolean v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    .line 21
    iput-object v1, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_10

    move/from16 v17, v18

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    .line 22
    const-string v0, ""

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v0

    .line 23
    invoke-direct/range {p1 .. p20}, Laz/azerconnect/data/models/dto/PackageDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/PackageDetailDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/PackageDetailDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Laz/azerconnect/data/models/dto/PackageDetailDto;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Laz/azerconnect/data/models/dto/PackageDetailDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Laz/azerconnect/data/enums/SocialType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component9()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Laz/azerconnect/data/models/dto/PackageDetailDto;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "confirmationText"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Laz/azerconnect/data/models/dto/PackageDetailDto;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Laz/azerconnect/data/models/dto/PackageDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/PackageDetailDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAlreadyUsed()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    return v0
.end method

.method public final getBonus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getDetailedInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageType()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final getPeriodTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSocialType()Laz/azerconnect/data/enums/SocialType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    invoke-static {v0, v2, v1}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    invoke-static {v0, v2, v1}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOnlyForPostpaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    return v0
.end method

.method public final setVolumeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->id:Ljava/lang/Integer;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->period:Ljava/lang/Integer;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodTypeValue:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volumeType:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->subTitle:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->volume:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->price:Ljava/lang/Double;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->title:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->note:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->detailedInfo:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonus:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->bonusType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->alreadyUsed:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->isOnlyForPostpaid:Z

    move/from16 v19, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/PackageDetailDto;->confirmationText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "PackageDetailDto(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodTypeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeType="

    const-string v2, ", subTitle="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->gPtLJtdDvgEUN:Ljava/lang/String;

    const-string v2, ", price="

    invoke-static {v0, v5, v1, v6, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    const-string v2, ", detailedInfo="

    invoke-static {v0, v11, v1, v12, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusType="

    const-string v2, ", alreadyUsed="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyForPostpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
