.class public final Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;
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

.field private final note:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "note"
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    iput-wide p3, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    iput-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;
    .locals 9

    const-string v0, "date"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;

    iget-wide v3, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    iget-wide v5, p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    return-wide v0
.end method

.method public final getLong()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    return-wide v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->lat:D

    iget-wide v2, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->long:D

    iget-object v4, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->date:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->time:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;->note:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BakcellCardNextWoltFormContextRequest(lat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", long="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    const-string v1, ", note="

    invoke-static {v7, v0, v5, v1, v6}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
