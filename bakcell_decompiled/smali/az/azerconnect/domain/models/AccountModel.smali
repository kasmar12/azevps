.class public final Laz/azerconnect/domain/models/AccountModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balance:D
    .annotation runtime Loc/b;
        value = "balance"
    .end annotation
.end field

.field private final canGetPackage:Z
    .annotation runtime Loc/b;
        value = "canGetPackage"
    .end annotation
.end field

.field private final canGetTariff:Z
    .annotation runtime Loc/b;
        value = "canGetTariff"
    .end annotation
.end field

.field private final eligibleForBonus:Z
    .annotation runtime Loc/b;
        value = "eligibleForBonus"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final isPrimary:Z
    .annotation runtime Loc/b;
        value = "isPrimary"
    .end annotation
.end field

.field private final numberId:I
    .annotation runtime Loc/b;
        value = "numberId"
    .end annotation
.end field

.field private final numberStatus:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "numberStatus"
    .end annotation
.end field

.field private final pendingBalance:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "pendingBalance"
    .end annotation
.end field

.field private final phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;
    .annotation runtime Loc/b;
        value = "phone"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final subType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "subType"
    .end annotation
.end field

.field private final subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;
    .annotation runtime Loc/b;
        value = "subscription"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AccountPhoneModel;DLjava/lang/Double;Laz/azerconnect/domain/models/AccountSubscriptionModel;ZZZZILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p15

    const-string v6, "type"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneModel"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subscriptionModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "numberStatus"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Laz/azerconnect/domain/models/AccountModel;->id:I

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    iput-object v2, v0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    iput-object v3, v0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    move-wide v1, p6

    iput-wide v1, v0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    move-object v1, p8

    iput-object v1, v0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    iput-object v4, v0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    move/from16 v1, p10

    iput-boolean v1, v0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    move/from16 v1, p14

    iput v1, v0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    iput-object v5, v0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/AccountModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AccountPhoneModel;DLjava/lang/Double;Laz/azerconnect/domain/models/AccountSubscriptionModel;ZZZZILjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/AccountModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/domain/models/AccountModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Laz/azerconnect/domain/models/AccountModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AccountPhoneModel;DLjava/lang/Double;Laz/azerconnect/domain/models/AccountSubscriptionModel;ZZZZILjava/lang/String;)Laz/azerconnect/domain/models/AccountModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/AccountModel;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Laz/azerconnect/domain/models/AccountPhoneModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Laz/azerconnect/domain/models/AccountSubscriptionModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AccountPhoneModel;DLjava/lang/Double;Laz/azerconnect/domain/models/AccountSubscriptionModel;ZZZZILjava/lang/String;)Laz/azerconnect/domain/models/AccountModel;
    .locals 17

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneModel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionModel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberStatus"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/AccountModel;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Laz/azerconnect/domain/models/AccountModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AccountPhoneModel;DLjava/lang/Double;Laz/azerconnect/domain/models/AccountSubscriptionModel;ZZZZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/AccountModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/AccountModel;

    iget v1, p0, Laz/azerconnect/domain/models/AccountModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/AccountModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/AccountModel;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    iget v3, p1, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    return-wide v0
.end method

.method public final getCanGetPackage()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    return v0
.end method

.method public final getCanGetTariff()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    return v0
.end method

.method public final getEligibleForBonus()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/AccountModel;->id:I

    return v0
.end method

.method public final getNumberId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    return v0
.end method

.method public final getNumberStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPhoneModel()Laz/azerconnect/domain/models/AccountPhoneModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionModel()Laz/azerconnect/domain/models/AccountSubscriptionModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Laz/azerconnect/domain/models/AccountModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountPhoneModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    invoke-static {v4, v5, v2, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AccountSubscriptionModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    invoke-static {v2, v1, v0}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget v2, p0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/domain/models/AccountModel;->id:I

    iget-object v2, v0, Laz/azerconnect/domain/models/AccountModel;->type:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/domain/models/AccountModel;->subType:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/domain/models/AccountModel;->status:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/domain/models/AccountModel;->phoneModel:Laz/azerconnect/domain/models/AccountPhoneModel;

    iget-wide v6, v0, Laz/azerconnect/domain/models/AccountModel;->balance:D

    iget-object v8, v0, Laz/azerconnect/domain/models/AccountModel;->pendingBalance:Ljava/lang/Double;

    iget-object v9, v0, Laz/azerconnect/domain/models/AccountModel;->subscriptionModel:Laz/azerconnect/domain/models/AccountSubscriptionModel;

    iget-boolean v10, v0, Laz/azerconnect/domain/models/AccountModel;->canGetPackage:Z

    iget-boolean v11, v0, Laz/azerconnect/domain/models/AccountModel;->canGetTariff:Z

    iget-boolean v12, v0, Laz/azerconnect/domain/models/AccountModel;->eligibleForBonus:Z

    iget-boolean v13, v0, Laz/azerconnect/domain/models/AccountModel;->isPrimary:Z

    iget v14, v0, Laz/azerconnect/domain/models/AccountModel;->numberId:I

    iget-object v15, v0, Laz/azerconnect/domain/models/AccountModel;->numberStatus:Ljava/lang/String;

    const-string v0, "AccountModel(id="

    move-object/from16 v16, v15

    const-string v15, ", type="

    move/from16 v17, v14

    const-string v14, ", subType="

    invoke-static {v0, v1, v15, v2, v14}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v2, ", phoneModel="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pendingBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canGetPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canGetTariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
