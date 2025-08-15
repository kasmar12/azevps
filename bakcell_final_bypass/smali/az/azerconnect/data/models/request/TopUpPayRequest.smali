.class public final Laz/azerconnect/data/models/request/TopUpPayRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D
    .annotation runtime Loc/b;
        value = "amount"
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardType"
    .end annotation
.end field

.field private final cardUuid:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardUuid"
    .end annotation
.end field

.field private final createAutoPayment:Z
    .annotation runtime Loc/b;
        value = "createAutoPayment"
    .end annotation
.end field

.field private final periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .annotation runtime Loc/b;
        value = "periodType"
    .end annotation
.end field

.field private final periodValue:I
    .annotation runtime Loc/b;
        value = "periodValue"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "phoneNumber"
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "startDate"
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "templateName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    .line 5
    iput-boolean p5, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    .line 6
    iput-object p6, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    .line 8
    iput p8, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    .line 9
    iput-object p9, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    .line 10
    iput-object p10, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 11
    invoke-direct/range {v3 .. v13}, Laz/azerconnect/data/models/request/TopUpPayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/TopUpPayRequest;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/TopUpPayRequest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/data/models/request/TopUpPayRequest;->copy(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;)Laz/azerconnect/data/models/request/TopUpPayRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    return v0
.end method

.method public final component8()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;)Laz/azerconnect/data/models/request/TopUpPayRequest;
    .locals 12

    const-string v0, "startDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/TopUpPayRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/request/TopUpPayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/TopUpPayRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    iget v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    return-wide v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateAutoPayment()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    return v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final getPeriodValue()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

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

    iget-object v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    invoke-static {v3, v4, v0, v2}, Lc2/a;->g(DII)I

    move-result v0

    iget-boolean v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    invoke-static {v0, v2, v3}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    invoke-static {v3, v0, v2}, Lk9/c;->b(III)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardUuid:Ljava/lang/String;

    iget-wide v2, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->amount:D

    iget-boolean v4, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->createAutoPayment:Z

    iget-object v5, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->templateName:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->startDate:Ljava/lang/String;

    iget v7, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodValue:I

    iget-object v8, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v9, p0, Laz/azerconnect/data/models/request/TopUpPayRequest;->cardType:Ljava/lang/String;

    const-string v10, "TopUpPayRequest(phoneNumber="

    const-string v11, ", cardUuid="

    const-string v12, ", amount="

    invoke-static {v10, v0, v11, v1, v12}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", createAutoPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    const-string v2, ", startDate="

    invoke-static {v0, v1, v5, v2, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", periodValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    const-string v2, ")"

    invoke-static {v0, v1, v9, v2}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
