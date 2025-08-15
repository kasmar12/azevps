.class public final Laz/azerconnect/domain/models/RoamingPackageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "category"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "categoryName"
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

.field private final detailInfo:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "detailInfo"
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

.field private final note:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "note"
    .end annotation
.end field

.field private final onlyForCustomer:Z
    .annotation runtime Loc/b;
        value = "onlyForCustomer"
    .end annotation
.end field

.field private final onlyForPostpaid:Z
    .annotation runtime Loc/b;
        value = "onlyForPostpaid"
    .end annotation
.end field

.field private final onlyForPrepaid:Z
    .annotation runtime Loc/b;
        value = "onlyForPrepaid"
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

.field private final postpaidNgbssId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "postpaidNgbssId"
    .end annotation
.end field

.field private final prepaidNgbssId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "prepaidNgbssId"
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

.field private final units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingUnitModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "units"
    .end annotation
.end field

.field private final whatsappFree:Z
    .annotation runtime Loc/b;
        value = "whatsappFree"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLaz/azerconnect/domain/models/ConfirmationModel;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Laz/azerconnect/domain/models/ConfirmationModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingUnitModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    const-string v12, "periodType"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currency"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "duration"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "prepaidNgbssId"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postpaidNgbssId"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "category"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "categoryName"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "detailInfo"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "note"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "confirmation"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "units"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    iput v12, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    move-object/from16 v12, p2

    iput-object v12, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    move/from16 v12, p3

    iput v12, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    iput-object v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    move-wide/from16 v12, p5

    iput-wide v12, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    iput-object v2, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    iput-object v3, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    iput-object v4, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    iput-object v5, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    iput-object v6, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    iput-object v7, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    iput-object v8, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    iput-object v9, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    iput-object v10, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    iput-object v11, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/RoamingPackageModel;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLaz/azerconnect/domain/models/ConfirmationModel;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/models/RoamingPackageModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Laz/azerconnect/domain/models/RoamingPackageModel;->copy(ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLaz/azerconnect/domain/models/ConfirmationModel;Ljava/util/List;)Laz/azerconnect/domain/models/RoamingPackageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    return v0
.end method

.method public final component19()Laz/azerconnect/domain/models/ConfirmationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingUnitModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLaz/azerconnect/domain/models/ConfirmationModel;Ljava/util/List;)Laz/azerconnect/domain/models/RoamingPackageModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Laz/azerconnect/domain/models/ConfirmationModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingUnitModel;",
            ">;)",
            "Laz/azerconnect/domain/models/RoamingPackageModel;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "periodType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepaidNgbssId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postpaidNgbssId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailInfo"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmation"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Laz/azerconnect/domain/models/RoamingPackageModel;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Laz/azerconnect/domain/models/RoamingPackageModel;-><init>(ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLaz/azerconnect/domain/models/ConfirmationModel;Ljava/util/List;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/RoamingPackageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/RoamingPackageModel;

    iget v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    iget v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyForCustomer()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    return v0
.end method

.method public final getOnlyForPostpaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    return v0
.end method

.method public final getOnlyForPrepaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    return v0
.end method

.method public final getPeriod()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    return v0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostpaidNgbssId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepaidNgbssId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    return-wide v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingUnitModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    return-object v0
.end method

.method public final getWhatsappFree()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ConfirmationModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->id:I

    iget-object v2, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->title:Ljava/lang/String;

    iget v3, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->period:I

    iget-object v4, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->periodType:Ljava/lang/String;

    iget-wide v5, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->price:D

    iget-object v7, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->currency:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->duration:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->prepaidNgbssId:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->postpaidNgbssId:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->category:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->categoryName:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->detailInfo:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->note:Ljava/lang/String;

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForCustomer:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPostpaid:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->onlyForPrepaid:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->whatsappFree:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->renew:Z

    move/from16 v20, v15

    iget-object v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->confirmation:Laz/azerconnect/domain/models/ConfirmationModel;

    move-object/from16 v21, v15

    iget-object v15, v0, Laz/azerconnect/domain/models/RoamingPackageModel;->units:Ljava/util/List;

    const-string v0, "RoamingPackageModel(id="

    move-object/from16 v22, v15

    const-string v15, ", title="

    move-object/from16 v23, v14

    const-string v14, ", period="

    invoke-static {v0, v1, v15, v2, v14}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", prepaidNgbssId="

    invoke-static {v0, v1, v8, v2, v9}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postpaidNgbssId="

    const-string v2, ", category="

    invoke-static {v0, v1, v10, v2, v11}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", categoryName="

    const-string v2, ", detailInfo="

    invoke-static {v0, v1, v12, v2, v13}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyForCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyForPostpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyForPrepaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
