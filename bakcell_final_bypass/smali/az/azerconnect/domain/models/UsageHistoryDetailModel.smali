.class public final Laz/azerconnect/domain/models/UsageHistoryDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chargedAmount:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "chargedAmount"
    .end annotation
.end field

.field private final destination:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "destination"
    .end annotation
.end field

.field private final endDateTime:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "endDateTime"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "number"
    .end annotation
.end field

.field private final period:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "period"
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "service"
    .end annotation
.end field

.field private final startDateTime:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "startDateTime"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        alternate = {
            "overheadType"
        }
        value = "type"
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "unit"
    .end annotation
.end field

.field private final usage:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "usage"
    .end annotation
.end field

.field private final zone:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "zone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    iput-object p11, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/UsageHistoryDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/UsageHistoryDetailModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

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

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/UsageHistoryDetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/UsageHistoryDetailModel;
    .locals 13

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Laz/azerconnect/domain/models/UsageHistoryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChargedAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public final getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->chargedAmount:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->destination:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->endDateTime:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->number:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->period:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->service:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->startDateTime:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->type:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->unit:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->usage:Ljava/lang/String;

    iget-object v10, p0, Laz/azerconnect/domain/models/UsageHistoryDetailModel;->zone:Ljava/lang/String;

    const-string v11, "UsageHistoryDetailModel(chargedAmount="

    const-string v12, ", destination="

    const-string v13, ", endDateTime="

    invoke-static {v11, v0, v12, v1, v13}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    const-string v11, ", period="

    invoke-static {v0, v2, v1, v3, v11}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", service="

    const-string v2, ", startDateTime="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", type="

    const-string v2, ", unit="

    invoke-static {v0, v6, v1, v7, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", usage="

    const-string v2, ", zone="

    invoke-static {v0, v8, v1, v9, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
