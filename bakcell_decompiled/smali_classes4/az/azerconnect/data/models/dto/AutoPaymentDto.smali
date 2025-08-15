.class public final Laz/azerconnect/data/models/dto/AutoPaymentDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/AutoPaymentDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:D

.field private final amountFormatted:Ljava/lang/String;

.field private final cardInfoIsMasterCard:Z

.field private final cardInfoNumber:Ljava/lang/String;

.field private final cardInfoNumberLast4:Ljava/lang/String;

.field private final cardInfoUuid:Ljava/lang/String;

.field private final id:I

.field private final nextPaymentDate:Ljava/lang/String;

.field private final nextPaymentDateFormatted:Ljava/lang/String;

.field private final periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

.field private final periodValue:I

.field private final phoneNumber:Ljava/lang/String;

.field private final status:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/AutoPaymentDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/AutoPaymentDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/AutoPaymentPeriodType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "templateName"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "amountFormatted"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nextPaymentDate"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nextPaymentDateFormatted"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "phoneNumber"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v11, LA8/mMR/ZOOJbpyLzn;->rrXJjuSVqCF:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cardInfoUuid"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cardInfoNumber"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cardInfoNumberLast4"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    iput v11, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    iput-object v1, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    move-wide/from16 v11, p3

    iput-wide v11, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    iput-object v3, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    iput-object v4, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    iput-object v5, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    iput-object v6, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    iput-object v7, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move/from16 v1, p11

    iput v1, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    iput-object v8, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    iput-object v9, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    iput-object v10, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/AutoPaymentDto;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/AutoPaymentDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/AutoPaymentDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/AutoPaymentDto;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/AutoPaymentPeriodType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Laz/azerconnect/data/models/dto/AutoPaymentDto;"
        }
    .end annotation

    const-string v0, "templateName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountFormatted"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPaymentDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPaymentDateFormatted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfoUuid"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfoNumber"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfoNumberLast4"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v12, p11

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Laz/azerconnect/data/models/dto/AutoPaymentDto;-><init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    return-wide v0
.end method

.method public final getAmountFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardInfoIsMasterCard()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    return v0
.end method

.method public final getCardInfoNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardInfoNumberLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardInfoUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    return v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPaymentDateFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final getPeriodValue()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    iget-wide v3, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    iget-object v5, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget v11, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    iget-object v12, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    const-string v0, "AutoPaymentDto(id="

    move/from16 v16, v15

    const-string v15, ", templateName="

    move-object/from16 v17, v14

    const-string v14, ", amount="

    invoke-static {v0, v1, v15, v2, v14}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentDate="

    const-string v2, ", nextPaymentDateFormatted="

    invoke-static {v0, v1, v6, v2, v7}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfoUuid="

    const-string v2, ", cardInfoNumber="

    invoke-static {v0, v1, v12, v2, v13}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cardInfoNumberLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfoIsMasterCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->templateName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->amountFormatted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->nextPaymentDateFormatted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->status:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodType:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->periodValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoNumberLast4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentDto;->cardInfoIsMasterCard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
