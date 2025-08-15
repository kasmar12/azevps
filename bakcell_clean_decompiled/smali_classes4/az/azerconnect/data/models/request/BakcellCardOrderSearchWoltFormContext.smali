.class public final Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final date:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "date"
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Loc/b;
        value = "lat"
    .end annotation
.end field

.field private final long:D
    .annotation runtime Loc/b;
        value = "long"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    .line 3
    iput-wide p3, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    .line 4
    iput-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;-><init>(DDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;DDLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->copy(DDLjava/lang/String;)Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;)Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;
    .locals 7

    new-instance v6, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;-><init>(DDLjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;

    iget-wide v3, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    return-wide v0
.end method

.method public final getLong()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->long:D

    iget-wide v2, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->lat:D

    iget-object v4, p0, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;->date:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BakcellCardOrderSearchWoltFormContext(long="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->YkZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
