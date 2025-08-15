.class public final Laz/azerconnect/data/models/dto/SubscriptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canChangeTariff:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numberClosureAndStartSellDate:Ljava/lang/String;

.field private final oneWayDate:Ljava/lang/String;

.field private final renew:Z

.field private final renewDate:Ljava/lang/String;

.field private status:Laz/azerconnect/data/enums/AccountStatus;

.field private final twoWayDate:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/NumberType;

.field private final unpaid:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Laz/azerconnect/data/models/dto/SubscriptionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    .line 11
    iput-boolean p9, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    .line 12
    iput-boolean p10, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    .line 13
    iput-object p11, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;ILkotlin/jvm/internal/e;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Laz/azerconnect/data/enums/AccountStatus;->ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 16
    sget-object v0, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    move/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v9

    move-object/from16 p12, v0

    .line 17
    invoke-direct/range {p1 .. p12}, Laz/azerconnect/data/models/dto/SubscriptionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/SubscriptionDto;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/SubscriptionDto;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/data/models/dto/SubscriptionDto;->copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/SubscriptionDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    return v0
.end method

.method public final component11()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/AccountStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/SubscriptionDto;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/SubscriptionDto;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Laz/azerconnect/data/models/dto/SubscriptionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLaz/azerconnect/data/enums/NumberType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCanChangeTariff()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberClosureAndStartSellDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneWayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    return v0
.end method

.method public final getRenewDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/AccountStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-object v0
.end method

.method public final getTwoWayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final getUnpaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    invoke-static {v2, v1, v0}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setStatus(Laz/azerconnect/data/enums/AccountStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->name:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renewDate:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->oneWayDate:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->twoWayDate:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->numberClosureAndStartSellDate:Ljava/lang/String;

    iget-boolean v7, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->unpaid:Z

    iget-boolean v8, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->renew:Z

    iget-boolean v9, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->canChangeTariff:Z

    iget-object v10, p0, Laz/azerconnect/data/models/dto/SubscriptionDto;->type:Laz/azerconnect/data/enums/NumberType;

    const-string v11, "SubscriptionDto(id="

    const-string v12, ", name="

    const-string v13, ", status="

    invoke-static {v11, v0, v12, v1, v13}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneWayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twoWayDate="

    const-string v2, ", numberClosureAndStartSellDate="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeTariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
