.class public final Laz/azerconnect/domain/response/BonusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canGetBonus:Z
    .annotation runtime Loc/b;
        value = "canGetBonus"
    .end annotation
.end field

.field private final count:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "count"
    .end annotation
.end field

.field private final currentLevel:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currentLevel"
    .end annotation
.end field

.field private final currentLevelCount:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "currentLevelCount"
    .end annotation
.end field

.field private final intervalLastDate:Z
    .annotation runtime Loc/b;
        value = "intervalLastDate"
    .end annotation
.end field

.field private final intervalStartDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "intervalStartDate"
    .end annotation
.end field

.field private final lastBonusAdditionDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "lastBonusAdditionDate"
    .end annotation
.end field

.field private final nextBonusActivationTime:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "nextBonusActivationTime"
    .end annotation
.end field

.field private final nextLevel:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nextLevel"
    .end annotation
.end field

.field private final nextLevelCount:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "nextLevelCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    iput-object p2, p0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    iput-object p3, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    iput-boolean p5, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    iput-object p6, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    iput-object p9, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BonusResponse;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Laz/azerconnect/domain/response/BonusResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/domain/response/BonusResponse;->copy(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Laz/azerconnect/domain/response/BonusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Laz/azerconnect/domain/response/BonusResponse;
    .locals 12

    new-instance v11, Laz/azerconnect/domain/response/BonusResponse;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laz/azerconnect/domain/response/BonusResponse;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BonusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BonusResponse;

    iget-boolean v1, p0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    iget-object p1, p1, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCanGetBonus()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentLevelCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntervalLastDate()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    return v0
.end method

.method public final getIntervalStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBonusAdditionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextBonusActivationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNextLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextLevelCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

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

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BonusResponse;->canGetBonus:Z

    iget-object v1, p0, Laz/azerconnect/domain/response/BonusResponse;->count:Ljava/lang/Integer;

    iget-object v2, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevel:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/response/BonusResponse;->currentLevelCount:Ljava/lang/Integer;

    iget-boolean v4, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalLastDate:Z

    iget-object v5, p0, Laz/azerconnect/domain/response/BonusResponse;->intervalStartDate:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/domain/response/BonusResponse;->lastBonusAdditionDate:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/domain/response/BonusResponse;->nextBonusActivationTime:Ljava/lang/Long;

    iget-object v8, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevel:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/response/BonusResponse;->nextLevelCount:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BonusResponse(canGetBonus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLevelCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalLastDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intervalStartDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastBonusAdditionDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextBonusActivationTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextLevelCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
