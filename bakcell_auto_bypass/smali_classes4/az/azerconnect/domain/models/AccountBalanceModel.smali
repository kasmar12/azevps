.class public final Laz/azerconnect/domain/models/AccountBalanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bonusBalance:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "bonusBalance"
    .end annotation
.end field

.field private final corporateLimit:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "corporateLimit"
    .end annotation
.end field

.field private final corporatePossibleLimit:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "corporatePossibleLimit"
    .end annotation
.end field

.field private final countrywideBonus:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "countrywideBonus"
    .end annotation
.end field

.field private final currentLimit:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "currentLimit"
    .end annotation
.end field

.field private final individualBalance:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "individualBalance"
    .end annotation
.end field

.field private final individualDebtExpireDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "individualDebtExpireDate"
    .end annotation
.end field

.field private final individualPossibleLimit:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "individualPossibleLimit"
    .end annotation
.end field

.field private final mainBalance:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "mainBalance"
    .end annotation
.end field

.field private final numberSubType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "numberSubType"
    .end annotation
.end field

.field private final numberType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "numberType"
    .end annotation
.end field

.field private final onNetBonus:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "onNetBonus"
    .end annotation
.end field

.field private final oneSideExpireDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "oneSideExpireDate"
    .end annotation
.end field

.field private final totalPossibleLimit:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "totalPossibleLimit"
    .end annotation
.end field

.field private final twoSideExpireDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "twoSideExpireDate"
    .end annotation
.end field

.field private final unpaidIndividualDebt:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "unpaidIndividualDebt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    move-object v0, p0

    move-object v1, p11

    const-string v2, "numberType"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    move-object v2, p2

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    move-object v2, p3

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    move-object v2, p4

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    move-object v2, p5

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    move-object v2, p6

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    move-object v2, p7

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    move-object v2, p9

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    move-object v2, p10

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/AccountBalanceModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Laz/azerconnect/domain/models/AccountBalanceModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Laz/azerconnect/domain/models/AccountBalanceModel;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Laz/azerconnect/domain/models/AccountBalanceModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Laz/azerconnect/domain/models/AccountBalanceModel;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "numberType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Laz/azerconnect/domain/models/AccountBalanceModel;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Laz/azerconnect/domain/models/AccountBalanceModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/AccountBalanceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/AccountBalanceModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    iget-object p1, p1, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBonusBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCorporateLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCorporatePossibleLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCountrywideBonus()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrentLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIndividualBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIndividualDebtExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndividualPossibleLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMainBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNumberSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnNetBonus()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOneSideExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPossibleLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTwoSideExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpaidIndividualDebt()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->bonusBalance:Ljava/lang/Double;

    iget-object v2, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporateLimit:Ljava/lang/Double;

    iget-object v3, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->corporatePossibleLimit:Ljava/lang/Double;

    iget-object v4, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->countrywideBonus:Ljava/lang/Double;

    iget-object v5, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->currentLimit:Ljava/lang/Double;

    iget-object v6, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualBalance:Ljava/lang/Double;

    iget-object v7, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualDebtExpireDate:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->individualPossibleLimit:Ljava/lang/Double;

    iget-object v9, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->mainBalance:Ljava/lang/Double;

    iget-object v10, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberSubType:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->numberType:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->onNetBonus:Ljava/lang/Double;

    iget-object v13, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->oneSideExpireDate:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->twoSideExpireDate:Ljava/lang/String;

    iget-object v15, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->totalPossibleLimit:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/domain/models/AccountBalanceModel;->unpaidIndividualDebt:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "AccountBalanceModel(bonusBalance="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corporateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corporatePossibleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countrywideBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", individualBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", individualDebtExpireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lte/xx/wmeoZNezp;->AnZUEjgtLT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->Vefeb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onNetBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneSideExpireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twoSideExpireDate="

    const-string v2, ", totalPossibleLimit="

    invoke-static {v0, v13, v1, v14, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpaidIndividualDebt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LD0/df/SxAbCXEvcoH;->AwMzwtcEu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
