.class public final Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;
.super Laz/azerconnect/data/models/dto/BaseChartDetailDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final active:Z

.field private final confirmationText:Ljava/lang/String;

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final duration:Laz/azerconnect/data/enums/DurationType;

.field private final id:I

.field private final isWhatsappFree:Z

.field private final nextActivationDate:Ljava/lang/String;

.field private final period:I

.field private final periodType:Laz/azerconnect/data/enums/PeriodType;

.field private final price:D

.field private final removeConfirmationText:Ljava/lang/String;

.field private final renew:Z

.field private final title:Ljava/lang/String;

.field private final unitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;ILaz/azerconnect/data/enums/PeriodType;DLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/Currency;",
            "Laz/azerconnect/data/enums/DurationType;",
            "I",
            "Laz/azerconnect/data/enums/PeriodType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "title"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currency"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "periodType"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "confirmationText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "removeConfirmationText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Laz/azerconnect/data/enums/MySubscriptionType;->ROAMING:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-direct {p0, v6}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;)V

    move v6, p1

    iput v6, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    iput-object v2, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    move-object v1, p4

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    move v1, p5

    iput v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    iput-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    move-wide v1, p7

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    move-object/from16 v1, p9

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    move/from16 v1, p11

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    iput-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    iput-object v5, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;ILjava/lang/String;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;ILaz/azerconnect/data/enums/PeriodType;DLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->copy(ILjava/lang/String;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;ILaz/azerconnect/data/enums/PeriodType;DLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    return v0
.end method

.method public final component6()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;ILaz/azerconnect/data/enums/PeriodType;DLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/Currency;",
            "Laz/azerconnect/data/enums/DurationType;",
            "I",
            "Laz/azerconnect/data/enums/PeriodType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lz5/RJJ/WmYAKPMRDwlRG;->yjy:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationText"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeConfirmationText"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;-><init>(ILjava/lang/String;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/DurationType;ILaz/azerconnect/data/enums/PeriodType;DLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    return v0
.end method

.method public final getConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getDuration()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    return v0
.end method

.method public final getNextActivationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    return v0
.end method

.method public final getPeriodType()Laz/azerconnect/data/enums/PeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    return-wide v0
.end method

.method public final getRemoveConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    invoke-static {v4, v5, v2, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isWhatsappFree()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iget v5, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    iget-object v6, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    iget-wide v7, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    iget-object v9, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    iget-boolean v11, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    iget-boolean v12, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    iget-boolean v13, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    iget-object v14, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    const-string v0, "ChartDetailRoamingPackageDto(id="

    move-object/from16 v16, v14

    const-string v14, ", title="

    move-object/from16 v17, v15

    const-string v15, ", currency="

    invoke-static {v0, v1, v14, v2, v15}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nextActivationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWhatsappFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationText="

    const-string v2, ", removeConfirmationText="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v1, v3, v2, v4}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->period:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->periodType:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->price:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->nextActivationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->unitList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    invoke-virtual {v1, p1, p2}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->active:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->renew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->confirmationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
