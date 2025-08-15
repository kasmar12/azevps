.class public final Laz/azerconnect/data/models/dto/TariffDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alreadyUsed:Z

.field private final bonus:Ljava/lang/String;

.field private final bonusType:Ljava/lang/String;

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final note:Ljava/lang/String;

.field private final packageType:Laz/azerconnect/data/enums/PackageType;

.field private final period:Ljava/lang/Integer;

.field private final periodType:Laz/azerconnect/data/enums/PeriodType;

.field private final price:Ljava/lang/Double;

.field private final socialType:Laz/azerconnect/data/enums/SocialType;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    invoke-direct/range {v0 .. v16}, Laz/azerconnect/data/models/dto/TariffDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    .line 9
    iput-object p7, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    .line 11
    iput-object p9, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    .line 12
    iput-object p10, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    .line 14
    iput-object p12, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    .line 16
    iput-boolean p14, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move/from16 v0, p14

    :goto_d
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

    move-object/from16 p14, v2

    move/from16 p15, v0

    .line 17
    invoke-direct/range {p1 .. p15}, Laz/azerconnect/data/models/dto/TariffDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/TariffDetailDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/TariffDetailDto;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
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

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Laz/azerconnect/data/models/dto/TariffDetailDto;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/TariffDetailDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Laz/azerconnect/data/enums/SocialType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final component9()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/TariffDetailDto;
    .locals 16

    new-instance v15, Laz/azerconnect/data/models/dto/TariffDetailDto;

    move-object v0, v15

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

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Laz/azerconnect/data/models/dto/TariffDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Ljava/lang/String;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDetailDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAlreadyUsed()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    return v0
.end method

.method public final getBonus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageType()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSocialType()Laz/azerconnect/data/enums/SocialType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->id:Ljava/lang/Integer;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->title:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->subTitle:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->period:Ljava/lang/Integer;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->price:Ljava/lang/Double;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->description:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->note:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->socialType:Laz/azerconnect/data/enums/SocialType;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonus:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->bonusType:Ljava/lang/String;

    iget-boolean v14, v0, Laz/azerconnect/data/models/dto/TariffDetailDto;->alreadyUsed:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "TariffDetailDto(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", note="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyUsed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
