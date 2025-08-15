.class public final Laz/azerconnect/domain/response/SpinResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dailyCount:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "dailyCount"
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/SpinModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "list"
    .end annotation
.end field

.field private final maxCount:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "maxCount"
    .end annotation
.end field

.field private final serverTime:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "serverTime"
    .end annotation
.end field

.field private final spinPrice:D
    .annotation runtime Loc/b;
        value = "spinPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/SpinModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    iput-object p2, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    iput-object p3, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    iput-object p4, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    iput-wide p5, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/SpinResponse;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;DILjava/lang/Object;)Laz/azerconnect/domain/response/SpinResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/response/SpinResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;D)Laz/azerconnect/domain/response/SpinResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/SpinModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;D)Laz/azerconnect/domain/response/SpinResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/SpinModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "D)",
            "Laz/azerconnect/domain/response/SpinResponse;"
        }
    .end annotation

    new-instance v7, Laz/azerconnect/domain/response/SpinResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/response/SpinResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;D)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/SpinResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/SpinResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDailyCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/SpinModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServerTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpinPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/domain/response/SpinResponse;->dailyCount:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/domain/response/SpinResponse;->list:Ljava/util/List;

    iget-object v2, p0, Laz/azerconnect/domain/response/SpinResponse;->maxCount:Ljava/lang/Integer;

    iget-object v3, p0, Laz/azerconnect/domain/response/SpinResponse;->serverTime:Ljava/lang/String;

    iget-wide v4, p0, Laz/azerconnect/domain/response/SpinResponse;->spinPrice:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpinResponse(dailyCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spinPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
