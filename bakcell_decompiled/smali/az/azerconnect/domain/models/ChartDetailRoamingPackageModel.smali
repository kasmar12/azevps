.class public final Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;
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

.field private final isWhatsappFree:Z
    .annotation runtime Loc/b;
        value = "isWhatsappFree"
    .end annotation
.end field

.field private final nextActivationDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nextActivationDate"
    .end annotation
.end field

.field private final period:I
    .annotation runtime Loc/b;
        value = "period"
    .end annotation
.end field

.field private final periodType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "periodType"
    .end annotation
.end field

.field private final price:D
    .annotation runtime Loc/b;
        value = "price"
    .end annotation
.end field

.field private final renew:Z
    .annotation runtime Loc/b;
        value = "renew"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field

.field private final unitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "unitList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Laz/azerconnect/domain/models/ConfirmationModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;",
            ">;",
            "Laz/azerconnect/domain/models/ConfirmationModel;",
            ")V"
        }
    .end annotation

    const-string v0, "confirmation"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    iput-wide p2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    iput-object p4, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    iput p7, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    iput-object p8, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    iput-boolean p10, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    iput-boolean p11, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    iput-boolean p12, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    iput-object p13, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    iput-object p14, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Laz/azerconnect/domain/models/ConfirmationModel;ILjava/lang/Object;)Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->copy(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Laz/azerconnect/domain/models/ConfirmationModel;)Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Laz/azerconnect/domain/models/ConfirmationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    return v0
.end method

.method public final copy(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Laz/azerconnect/domain/models/ConfirmationModel;)Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;",
            ">;",
            "Laz/azerconnect/domain/models/ConfirmationModel;",
            ")",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;"
        }
    .end annotation

    const-string v0, "confirmation"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Laz/azerconnect/domain/models/ConfirmationModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;

    iget v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    iget v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    iget-object p1, p1, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    return v0
.end method

.method public final getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    return v0
.end method

.method public final getNextActivationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    return v0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    return-wide v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/ChartDetailRoamingPackageUnitModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    invoke-virtual {v1}, Laz/azerconnect/domain/models/ConfirmationModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isWhatsappFree()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->id:I

    iget-wide v2, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->price:D

    iget-object v4, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->title:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->currency:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->duration:Ljava/lang/String;

    iget v7, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->period:I

    iget-object v8, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->periodType:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->nextActivationDate:Ljava/lang/String;

    iget-boolean v10, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->isWhatsappFree:Z

    iget-boolean v11, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->active:Z

    iget-boolean v12, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->renew:Z

    iget-object v13, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->unitList:Ljava/util/List;

    iget-object v14, v0, Laz/azerconnect/domain/models/ChartDetailRoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ChartDetailRoamingPackageModel(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    const-string v1, ", currency="

    invoke-static {v15, v0, v4, v1, v5}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    const-string v1, ", nextActivationDate="

    invoke-static {v15, v0, v8, v1, v9}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isWhatsappFree="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renew="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unitList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
