.class public final Laz/azerconnect/data/models/dto/BonusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balance:I

.field private final canGetBonus:Z

.field private final currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

.field private final dailyInterval:J

.field private final intervalLastDate:Z

.field private final nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;


# direct methods
.method public constructor <init>(ZILaz/azerconnect/data/models/dto/BonusLevelDto;Laz/azerconnect/data/models/dto/BonusLevelDto;JZ)V
    .locals 1

    const-string v0, "nextLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    iput p2, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    iput-wide p5, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    iput-boolean p7, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BonusDto;ZILaz/azerconnect/data/models/dto/BonusLevelDto;Laz/azerconnect/data/models/dto/BonusLevelDto;JZILjava/lang/Object;)Laz/azerconnect/data/models/dto/BonusDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/data/models/dto/BonusDto;->copy(ZILaz/azerconnect/data/models/dto/BonusLevelDto;Laz/azerconnect/data/models/dto/BonusLevelDto;JZ)Laz/azerconnect/data/models/dto/BonusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    return v0
.end method

.method public final component3()Laz/azerconnect/data/models/dto/BonusLevelDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/models/dto/BonusLevelDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    return v0
.end method

.method public final copy(ZILaz/azerconnect/data/models/dto/BonusLevelDto;Laz/azerconnect/data/models/dto/BonusLevelDto;JZ)Laz/azerconnect/data/models/dto/BonusDto;
    .locals 9

    const-string v0, "nextLevel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLevel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BonusDto;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/BonusDto;-><init>(ZILaz/azerconnect/data/models/dto/BonusLevelDto;Laz/azerconnect/data/models/dto/BonusLevelDto;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BonusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BonusDto;

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBalance()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    return v0
.end method

.method public final getCanGetBonus()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    return v0
.end method

.method public final getCurrentLevel()Laz/azerconnect/data/models/dto/BonusLevelDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    return-object v0
.end method

.method public final getDailyInterval()J
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    return-wide v0
.end method

.method public final getIntervalLastDate()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    return v0
.end method

.method public final getNextLevel()Laz/azerconnect/data/models/dto/BonusLevelDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BonusLevelDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BonusLevelDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/BonusDto;->canGetBonus:Z

    iget v1, p0, Laz/azerconnect/data/models/dto/BonusDto;->balance:I

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BonusDto;->nextLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/BonusDto;->currentLevel:Laz/azerconnect/data/models/dto/BonusLevelDto;

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/BonusDto;->dailyInterval:J

    iget-boolean v6, p0, Laz/azerconnect/data/models/dto/BonusDto;->intervalLastDate:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BonusDto(canGetBonus="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyInterval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalLastDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
