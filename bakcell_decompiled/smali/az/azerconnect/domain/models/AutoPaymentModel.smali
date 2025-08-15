.class public final Laz/azerconnect/domain/models/AutoPaymentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "amount"
    .end annotation
.end field

.field private final cardInfo:Laz/azerconnect/domain/models/CardInfo;
    .annotation runtime Loc/b;
        value = "cardInfo"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final nextPaymentDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nextPaymentDate"
    .end annotation
.end field

.field private final paymentType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "paymentType"
    .end annotation
.end field

.field private final periodType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "periodType"
    .end annotation
.end field

.field private final periodValue:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "periodValue"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "phoneNumber"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "templateName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Laz/azerconnect/domain/models/CardInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    iput-object p2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    iput-object p3, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    iput-object p4, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    iput-object p8, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/AutoPaymentModel;Ljava/lang/Double;Laz/azerconnect/domain/models/CardInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/AutoPaymentModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/domain/models/AutoPaymentModel;->copy(Ljava/lang/Double;Laz/azerconnect/domain/models/CardInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/AutoPaymentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/models/CardInfo;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Laz/azerconnect/domain/models/CardInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/AutoPaymentModel;
    .locals 12

    new-instance v11, Laz/azerconnect/domain/models/AutoPaymentModel;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laz/azerconnect/domain/models/AutoPaymentModel;-><init>(Ljava/lang/Double;Laz/azerconnect/domain/models/CardInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/AutoPaymentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/AutoPaymentModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCardInfo()Laz/azerconnect/domain/models/CardInfo;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CardInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->amount:Ljava/lang/Double;

    iget-object v1, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->cardInfo:Laz/azerconnect/domain/models/CardInfo;

    iget-object v2, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->id:Ljava/lang/Integer;

    iget-object v3, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->nextPaymentDate:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->paymentType:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodType:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->periodValue:Ljava/lang/Integer;

    iget-object v7, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->phoneNumber:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->status:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/models/AutoPaymentModel;->templateName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AutoPaymentModel(amount="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPaymentDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    const-string v1, ", periodValue="

    invoke-static {v10, v4, v0, v5, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateName="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
