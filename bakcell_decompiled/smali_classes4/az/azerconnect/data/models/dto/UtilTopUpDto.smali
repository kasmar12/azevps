.class public final Laz/azerconnect/data/models/dto/UtilTopUpDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/UtilTopUpDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:D

.field private final createAutoPayment:Z

.field private final paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

.field private final periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

.field private final periodValue:I

.field private final receiver:Ljava/lang/String;

.field private final startDate:Ljava/lang/String;

.field private final templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/UtilTopUpDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/UtilTopUpDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LA8/mMR/ZOOJbpyLzn;->WkJ:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    .line 3
    iput-object p3, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    .line 5
    iput-boolean p5, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    .line 6
    iput-object p6, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    .line 8
    iput p8, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    .line 9
    iput-object p9, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;ILkotlin/jvm/internal/e;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 10
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v12}, Laz/azerconnect/data/models/dto/UtilTopUpDto;-><init>(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/UtilTopUpDto;DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/UtilTopUpDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->copy(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)Laz/azerconnect/data/models/dto/UtilTopUpDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/models/dto/PaymentSourceDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    return v0
.end method

.method public final component8()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)Laz/azerconnect/data/models/dto/UtilTopUpDto;
    .locals 11

    const-string v0, "receiver"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/data/models/dto/UtilTopUpDto;-><init>(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    iget v3, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    return-wide v0
.end method

.method public final getCreateAutoPayment()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    return v0
.end method

.method public final getPaymentSourceDto()Laz/azerconnect/data/models/dto/PaymentSourceDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    return-object v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final getPeriodValue()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    return v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-boolean v4, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    iget-object v5, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    iget v7, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    iget-object v8, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UtilTopUpDto(amount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", receiver="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSourceDto="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createAutoPayment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateName="

    const-string v1, ", startDate="

    invoke-static {v9, v0, v5, v1, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LUa/tFSZ/cQtgFVHboWfJ;->xsRcOyXzWK:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->receiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->paymentSourceDto:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->createAutoPayment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->templateName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->startDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/UtilTopUpDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
