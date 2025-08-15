.class public final Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D
    .annotation runtime Loc/b;
        value = "amount"
    .end annotation
.end field

.field private final cardUuid:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardUuid"
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
.method public constructor <init>(DLjava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardUuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->RNmdocqghECD:Ljava/lang/String;

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    iput-object p3, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iput p5, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    iput-object p6, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;DLjava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->copy(DLjava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;
    .locals 10

    const-string v0, "cardUuid"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;

    move-object v1, v0

    move-wide v2, p1

    move v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;-><init>(DLjava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;

    iget-wide v3, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    iget v3, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    return-wide v0
.end method

.method public final getCardUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final getPeriodValue()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->amount:D

    iget-object v2, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->cardUuid:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget v4, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->periodValue:I

    iget-object v5, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->phoneNumber:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->startDate:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;->templateName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AutoPaymentCreateRequest(amount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cardUuid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    const-string v1, ", startDate="

    invoke-static {v8, v0, v5, v1, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", templateName="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
