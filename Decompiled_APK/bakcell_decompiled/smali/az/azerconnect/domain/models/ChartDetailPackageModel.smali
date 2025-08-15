.class public final Laz/azerconnect/domain/models/ChartDetailPackageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final active:Z
    .annotation runtime Loc/b;
        value = "active"
    .end annotation
.end field

.field private final confirmation:Laz/azerconnect/domain/models/ConfirmationModel;
    .annotation runtime Loc/b;
        value = "confirmation"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final currentUnit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currentUnit"
    .end annotation
.end field

.field private final currentVolume:D
    .annotation runtime Loc/b;
        value = "currentVolume"
    .end annotation
.end field

.field private final dateType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "dateType"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "duration"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final initialUnit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "initialUnit"
    .end annotation
.end field

.field private final initialVolume:D
    .annotation runtime Loc/b;
        value = "initialVolume"
    .end annotation
.end field

.field private final nextActivationDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nextActivationDate"
    .end annotation
.end field

.field private final packageType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "packageType"
    .end annotation
.end field

.field private final price:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "price"
    .end annotation
.end field

.field private final renew:Z
    .annotation runtime Loc/b;
        value = "renew"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Laz/azerconnect/domain/models/ConfirmationModel;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "confirmation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    move-object v2, p2

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    move-object v2, p4

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    move-wide v2, p6

    iput-wide v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    move-wide v2, p8

    iput-wide v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    move-object v2, p10

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    move/from16 v2, p14

    iput-boolean v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    iput-object v1, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    move-object/from16 v1, p18

    iput-object v1, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/ChartDetailPackageModel;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Laz/azerconnect/domain/models/ConfirmationModel;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/ChartDetailPackageModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Laz/azerconnect/domain/models/ChartDetailPackageModel;->copy(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Laz/azerconnect/domain/models/ConfirmationModel;Ljava/lang/String;)Laz/azerconnect/domain/models/ChartDetailPackageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Laz/azerconnect/domain/models/ConfirmationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Laz/azerconnect/domain/models/ConfirmationModel;Ljava/lang/String;)Laz/azerconnect/domain/models/ChartDetailPackageModel;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

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

    const-string v0, "confirmation"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Laz/azerconnect/domain/models/ChartDetailPackageModel;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Laz/azerconnect/domain/models/ChartDetailPackageModel;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Laz/azerconnect/domain/models/ConfirmationModel;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;

    iget v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    return v0
.end method

.method public final getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    return-wide v0
.end method

.method public final getDateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    return v0
.end method

.method public final getInitialUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialVolume()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    return-wide v0
.end method

.method public final getNextActivationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v4, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    invoke-static {v4, v5, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ConfirmationModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->id:I

    iget-object v2, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->title:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->price:Ljava/lang/Double;

    iget-object v4, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currency:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->duration:Ljava/lang/String;

    iget-wide v6, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialVolume:D

    iget-wide v8, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentVolume:D

    iget-object v10, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->initialUnit:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->currentUnit:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->packageType:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->nextActivationDate:Ljava/lang/String;

    iget-boolean v14, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->renew:Z

    iget-boolean v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->active:Z

    move/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->dateType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    move-object/from16 v18, v15

    iget-object v15, v0, Laz/azerconnect/domain/models/ChartDetailPackageModel;->status:Ljava/lang/String;

    const-string v0, "ChartDetailPackageModel(id="

    move-object/from16 v19, v15

    const-string v15, ", title="

    move/from16 v20, v14

    const-string v14, ", price="

    invoke-static {v0, v1, v15, v2, v14}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentVolume="

    const-string v2, ", initialUnit="

    invoke-static {v0, v1, v8, v9, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", currentUnit="

    const-string v2, ", packageType="

    invoke-static {v0, v10, v1, v11, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nextActivationDate="

    const-string v2, ", renew="

    invoke-static {v0, v12, v1, v13, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
