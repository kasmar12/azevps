.class public final Laz/azerconnect/domain/response/AccountSubscriptionResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final canChangeTariff:Z
    .annotation runtime Loc/b;
        value = "canChangeTariff"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field

.field private final numberClosureAndStartSellDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "numberClosureAndStartSellDate"
    .end annotation
.end field

.field private final oneWayDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "oneWayDate"
    .end annotation
.end field

.field private final renew:Z
    .annotation runtime Loc/b;
        value = "renew"
    .end annotation
.end field

.field private final renewDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "renewDate"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final twoWayDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "twoWayDate"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field

.field private final unpaid:Z
    .annotation runtime Loc/b;
        value = "unpaid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneWayDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoWayDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    iput-boolean p8, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    iput-boolean p9, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    iput-boolean p10, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    iput-object p11, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/AccountSubscriptionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/AccountSubscriptionResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Laz/azerconnect/domain/response/AccountSubscriptionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Laz/azerconnect/domain/response/AccountSubscriptionResponse;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewDate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneWayDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->uWTHOfPow:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;

    move-object v1, v0

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Laz/azerconnect/domain/response/AccountSubscriptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCanChangeTariff()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberClosureAndStartSellDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneWayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    return v0
.end method

.method public final getRenewDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwoWayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpaid()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->name:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renewDate:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->oneWayDate:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->twoWayDate:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->numberClosureAndStartSellDate:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->type:Ljava/lang/String;

    iget-boolean v7, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->unpaid:Z

    iget-boolean v8, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->renew:Z

    iget-boolean v9, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->canChangeTariff:Z

    iget-object v10, p0, Laz/azerconnect/domain/response/AccountSubscriptionResponse;->status:Ljava/lang/String;

    const-string v11, "AccountSubscriptionResponse(id="

    const-string v12, ", name="

    const-string v13, ", renewDate="

    invoke-static {v11, v0, v12, v1, v13}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oneWayDate="

    const-string v11, ", twoWayDate="

    invoke-static {v0, v2, v1, v3, v11}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", numberClosureAndStartSellDate="

    const-string v2, ", type="

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

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v10, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
