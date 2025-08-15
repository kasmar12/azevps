.class public final Laz/azerconnect/data/models/dto/InternetPackageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final confirmationText:Ljava/lang/String;

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final currencyValue:Ljava/lang/String;

.field private final durationType:Laz/azerconnect/data/enums/DurationType;

.field private final filterType:Laz/azerconnect/data/enums/PackageFilterType;

.field private final id:I

.field private final isOnlyForPostpaid:Z

.field private final packageType:Laz/azerconnect/data/enums/PackageType;

.field private final period:Ljava/lang/Integer;

.field private final periodType:Laz/azerconnect/data/enums/PeriodType;

.field private final periodTypeValue:Ljava/lang/String;

.field private final price:D

.field private final removeConfirmationText:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final volume:Ljava/lang/String;

.field private final volumeType:Ljava/lang/String;

.field private final volumeTypeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILaz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/PackageFilterType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "packageType"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "periodType"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "periodTypeValue"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "volumeType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currency"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencyValue"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "filterType"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "confirmationText"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "removeConfirmationText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    iput v10, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iput-object v2, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iput-object v3, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    iput-object v4, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    iput-object v5, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iput-object v6, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    iput-object v7, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    move/from16 v1, p17

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    iput-object v8, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    iput-object v9, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/InternetPackageDto;ILaz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/PackageFilterType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/InternetPackageDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Laz/azerconnect/data/models/dto/InternetPackageDto;->copy(ILaz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/PackageFilterType;ZLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/InternetPackageDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    return-wide v0
.end method

.method public final component11()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final component15()Laz/azerconnect/data/enums/PackageFilterType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILaz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/PackageFilterType;ZLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/InternetPackageDto;
    .locals 21

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const/4 v0, 0x0

    sget-object v0, Lcom/google/gson/rBIl/UFXEE;->hekuqWMr:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodTypeValue"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyValue"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationText"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeConfirmationText"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Laz/azerconnect/data/models/dto/InternetPackageDto;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Laz/azerconnect/data/models/dto/InternetPackageDto;-><init>(ILaz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Laz/azerconnect/data/enums/PackageFilterType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getCurrencyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationType()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final getFilterType()Laz/azerconnect/data/enums/PackageFilterType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    return v0
.end method

.method public final getPackageType()Laz/azerconnect/data/enums/PackageType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final getPeriodTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    return-wide v0
.end method

.method public final getRemoveConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    invoke-static {v2, v1, v0}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOnlyForPostpaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->id:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->packageType:Laz/azerconnect/data/enums/PackageType;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->periodTypeValue:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->period:Ljava/lang/Integer;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeType:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->subTitle:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volume:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->volumeTypeValue:Ljava/lang/String;

    iget-wide v10, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->price:D

    iget-object v12, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->currencyValue:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->title:Ljava/lang/String;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->durationType:Laz/azerconnect/data/enums/DurationType;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->filterType:Laz/azerconnect/data/enums/PackageFilterType;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->isOnlyForPostpaid:Z

    move/from16 v18, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->confirmationText:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/InternetPackageDto;->removeConfirmationText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "InternetPackageDto(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodTypeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    const-string v2, ", volumeTypeValue="

    invoke-static {v0, v7, v1, v8, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyForPostpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationText="

    const-string v2, ", removeConfirmationText="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
