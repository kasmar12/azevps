.class public final Laz/azerconnect/data/models/dto/DeviceInstallmentDto;
.super Laz/azerconnect/data/models/dto/BaseChartDetailDto;
.source "SourceFile"


# instance fields
.field private final appliedCharges:D

.field private final appliedChargesWithCurrency:Ljava/lang/String;

.field private final completedMonths:I

.field private final daysToPayment:I

.field private detailsExpanded:Z

.field private final endDate:Ljava/lang/String;

.field private final finalInstallmentMonth:I

.field private final imeiCode:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final monthlyChargeAmount:D

.field private final monthlyChargeAmountWithCurrency:Ljava/lang/String;

.field private final msisdn:Ljava/lang/String;

.field private final nextPaymentDate:Ljava/lang/String;

.field private final purchaseDate:Ljava/lang/String;

.field private final remainingAmount:D

.field private final remainingAmountWithCurrency:Ljava/lang/String;

.field private final remainingMonths:I

.field private final remainingMonthsFormatted:Ljava/lang/String;

.field private final tariff:Ljava/lang/String;

.field private final totalPrice:D

.field private final totalPriceWithCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p24

    const-string v13, "appliedChargesWithCurrency"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imeiCode"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "modelName"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "monthlyChargeAmountWithCurrency"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "msisdn"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "purchaseDate"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nextPaymentDate"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    sget-object v13, Ld3/vyY/IYuTOjtuXuhf;->SgZYXwxKYvAf:Ljava/lang/String;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "remainingAmountWithCurrency"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "remainingMonthsFormatted"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tariff"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "totalPriceWithCurrency"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v13, Laz/azerconnect/data/enums/MySubscriptionType;->DEVICE_INSTALLMENT:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-direct {p0, v13}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;)V

    move-wide/from16 v13, p1

    .line 3
    iput-wide v13, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    .line 4
    iput-object v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    move/from16 v1, p5

    .line 6
    iput v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    .line 7
    iput-object v2, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    .line 10
    iput-object v4, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    .line 16
    iput-object v9, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    move/from16 v1, p19

    .line 18
    iput v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    .line 19
    iput-object v10, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 21
    iput-wide v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    .line 22
    iput-object v12, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    move/from16 v1, p25

    .line 23
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 27

    const/high16 v0, 0x100000

    and-int v0, p26, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v26, v0

    goto :goto_0

    :cond_0
    move/from16 v26, p25

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    .line 1
    invoke-direct/range {v1 .. v26}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;-><init>(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/DeviceInstallmentDto;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/DeviceInstallmentDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p17, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p24

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v1, v15

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p25

    :goto_14
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p24, v14

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->copy(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)Laz/azerconnect/data/models/dto/DeviceInstallmentDto;
    .locals 27

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "appliedChargesWithCurrency"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeiCode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyChargeAmountWithCurrency"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPaymentDate"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingAmountWithCurrency"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingMonthsFormatted"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariff"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceWithCurrency"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;-><init>(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    iget v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    iget v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    iget v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    iget v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAppliedCharges()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    return-wide v0
.end method

.method public final getAppliedChargesWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedMonths()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    return v0
.end method

.method public final getDaysToPayment()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    return v0
.end method

.method public final getDetailsExpanded()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalInstallmentMonth()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    return v0
.end method

.method public final getImeiCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyChargeAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    return-wide v0
.end method

.method public final getMonthlyChargeAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    return-wide v0
.end method

.method public final getRemainingAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingMonths()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    return v0
.end method

.method public final getRemainingMonthsFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getTariff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    return-wide v0
.end method

.method public final getTotalPriceWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDetailsExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedCharges:D

    iget-object v3, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->appliedChargesWithCurrency:Ljava/lang/String;

    iget v4, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->daysToPayment:I

    iget v5, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->finalInstallmentMonth:I

    iget-object v6, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->imeiCode:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->modelName:Ljava/lang/String;

    iget-wide v8, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmount:D

    iget-object v10, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->monthlyChargeAmountWithCurrency:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->msisdn:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->purchaseDate:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->nextPaymentDate:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->endDate:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmount:D

    move-wide/from16 v17, v14

    iget-object v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingAmountWithCurrency:Ljava/lang/String;

    iget v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->completedMonths:I

    move/from16 v19, v15

    iget v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonths:I

    move/from16 v20, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->remainingMonthsFormatted:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->tariff:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPrice:D

    move-wide/from16 v24, v14

    iget-object v14, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->totalPriceWithCurrency:Ljava/lang/String;

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->detailsExpanded:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v26, v15

    const-string v15, "DeviceInstallmentDto(appliedCharges="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->xNoNaPZFWKxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysToPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalInstallmentMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imeiCode="

    const-string v2, ", modelName="

    invoke-static {v0, v1, v6, v2, v7}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", monthlyChargeAmount="

    const-string v2, ", monthlyChargeAmountWithCurrency="

    invoke-static {v0, v1, v8, v9, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", msisdn="

    const-string v2, ", purchaseDate="

    invoke-static {v0, v10, v1, v11, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nextPaymentDate="

    const-string v2, ", endDate="

    invoke-static {v0, v12, v1, v13, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAmountWithCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingMonthsFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalPriceWithCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
