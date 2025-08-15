.class public final Laz/azerconnect/data/models/dto/ChartDetailPackageDto;
.super Laz/azerconnect/data/models/dto/BaseChartDetailDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ChartDetailPackageDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _type:Laz/azerconnect/data/enums/MySubscriptionType;

.field private final active:Z

.field private final confirmationText:Ljava/lang/String;

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final currencyName:Ljava/lang/String;

.field private final currentUnit:Ljava/lang/String;

.field private final currentVolume:Ljava/lang/String;

.field private final dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

.field private final duration:Laz/azerconnect/data/enums/DurationType;

.field private final id:I

.field private final initialUnit:Ljava/lang/String;

.field private final initialVolume:Ljava/lang/String;

.field private final nextActivationDate:Ljava/lang/String;

.field private final price:D

.field private final removeConfirmationText:Ljava/lang/String;

.field private final renew:Z

.field private final status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    const-string v13, "currency"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencyName"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currentVolume"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialVolume"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "title"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "_type"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialUnit"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currentUnit"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "confirmationText"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "removeConfirmationText"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dateType"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "status"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;)V

    move v13, p1

    iput v13, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iput-object v2, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    iput-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iput-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    iput-object v5, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    iput-object v6, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    iput-object v7, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    iput-object v8, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    iput-object v9, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    iput-object v10, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    iput-object v11, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    iput-object v12, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    return-void
.end method

.method private final component10()Laz/azerconnect/data/enums/MySubscriptionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    return-object v0
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ChartDetailPackageDto;ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ChartDetailPackageDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

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

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->copy(ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;)Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method

.method public final component18()Laz/azerconnect/data/enums/MySubscriptionPackageStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;)Laz/azerconnect/data/models/dto/ChartDetailPackageDto;
    .locals 21

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "currency"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVolume"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVolume"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_type"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialUnit"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUnit"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationText"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeConfirmationText"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateType"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;-><init>(ILaz/azerconnect/data/enums/Currency;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/DurationType;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Laz/azerconnect/data/enums/MySubscriptionType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;Laz/azerconnect/data/enums/MySubscriptionPackageStatus;)V

    return-object v20
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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    return v0
.end method

.method public final getConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method

.method public final getDuration()Laz/azerconnect/data/enums/DurationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    return v0
.end method

.method public final getInitialUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextActivationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    return-wide v0
.end method

.method public final getRemoveConfirmationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    return v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/MySubscriptionPackageStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

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

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    iget-wide v8, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    iget-object v10, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    iget-boolean v14, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    move/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-object/from16 v19, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "ChartDetailPackageDto(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVolume="

    const-string v2, ", duration="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActivationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialUnit="

    const-string v2, ", currentUnit="

    invoke-static {v0, v1, v12, v2, v13}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationText="

    const-string v2, ", removeConfirmationText="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v1, v3, v2, v4}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currencyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->duration:Laz/azerconnect/data/enums/DurationType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->nextActivationDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->_type:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->initialUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->currentUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->renew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->active:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->confirmationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->removeConfirmationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->status:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
