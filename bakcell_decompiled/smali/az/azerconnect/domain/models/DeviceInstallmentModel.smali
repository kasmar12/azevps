.class public final Laz/azerconnect/domain/models/DeviceInstallmentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appliedCharges:D
    .annotation runtime Loc/b;
        value = "appliedCharges"
    .end annotation
.end field

.field private final daysToPayment:I
    .annotation runtime Loc/b;
        value = "daysToPayment"
    .end annotation
.end field

.field private final finalInstallmentMonth:I
    .annotation runtime Loc/b;
        value = "finalInstallmentMonth"
    .end annotation
.end field

.field private final imeiCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "imeiCode"
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "modelName"
    .end annotation
.end field

.field private final monthlyChargeAmount:D
    .annotation runtime Loc/b;
        value = "monthlyChargeAmount"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final nextPaymentDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nextPaymentDate"
    .end annotation
.end field

.field private final purchaseDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "purchaseDate"
    .end annotation
.end field

.field private final remainingAmount:D
    .annotation runtime Loc/b;
        value = "remainingAmount"
    .end annotation
.end field

.field private final remainingMonths:I
    .annotation runtime Loc/b;
        value = "remainingMonths"
    .end annotation
.end field

.field private final tariff:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "tariff"
    .end annotation
.end field

.field private final totalPrice:D
    .annotation runtime Loc/b;
        value = "totalPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;D)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    move v1, p3

    iput v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    move v1, p4

    iput v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    move-object v1, p5

    iput-object v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    move-object v1, p9

    iput-object v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    move/from16 v1, p14

    iput v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    move-object/from16 v1, p15

    iput-object v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/DeviceInstallmentModel;DIILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;DILjava/lang/Object;)Laz/azerconnect/domain/models/DeviceInstallmentModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p12, v13

    if-eqz v1, :cond_c

    iget-wide v13, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p16

    :goto_c
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p15, v15

    move-wide/from16 p16, v13

    invoke-virtual/range {p0 .. p17}, Laz/azerconnect/domain/models/DeviceInstallmentModel;->copy(DIILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;D)Laz/azerconnect/domain/models/DeviceInstallmentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DIILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;D)Laz/azerconnect/domain/models/DeviceInstallmentModel;
    .locals 19

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    new-instance v18, Laz/azerconnect/domain/models/DeviceInstallmentModel;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Laz/azerconnect/domain/models/DeviceInstallmentModel;-><init>(DIILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;D)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;

    iget-wide v3, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    iget v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    iget v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    iget v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAppliedCharges()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    return-wide v0
.end method

.method public final getDaysToPayment()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    return v0
.end method

.method public final getFinalInstallmentMonth()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    return v0
.end method

.method public final getImeiCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyChargeAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    return-wide v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    return-wide v0
.end method

.method public final getRemainingMonths()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    return v0
.end method

.method public final getTariff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->appliedCharges:D

    iget v3, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->daysToPayment:I

    iget v4, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->finalInstallmentMonth:I

    iget-object v5, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->imeiCode:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->modelName:Ljava/lang/String;

    iget-wide v7, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->monthlyChargeAmount:D

    iget-object v9, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->msisdn:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->purchaseDate:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->nextPaymentDate:Ljava/lang/String;

    iget-wide v12, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingAmount:D

    iget v14, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->remainingMonths:I

    iget-object v15, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->tariff:Ljava/lang/String;

    move/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Laz/azerconnect/domain/models/DeviceInstallmentModel;->totalPrice:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v14

    const-string v14, "DeviceInstallmentModel(appliedCharges="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", daysToPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalInstallmentMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imeiCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyChargeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseDate="

    const-string v2, ", nextPaymentDate="

    invoke-static {v0, v1, v10, v2, v11}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", remainingAmount="

    const-string v2, ", remainingMonths="

    invoke-static {v0, v1, v12, v13, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
