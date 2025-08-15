.class public final Laz/azerconnect/domain/models/StockModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "prefix"
    .end annotation
.end field

.field private final price:D
    .annotation runtime Loc/b;
        value = "price"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "levelName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    iput-wide p2, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    iput-object p4, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/StockModel;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/StockModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/models/StockModel;->copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/StockModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/StockModel;
    .locals 8

    new-instance v7, Laz/azerconnect/domain/models/StockModel;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/models/StockModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/StockModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/StockModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/StockModel;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

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

    iget-wide v3, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    invoke-static {v3, v4, v0, v2}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v3, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/domain/models/StockModel;->id:Ljava/lang/String;

    iget-wide v1, p0, Laz/azerconnect/domain/models/StockModel;->price:D

    iget-object v3, p0, Laz/azerconnect/domain/models/StockModel;->status:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/StockModel;->prefix:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/StockModel;->msisdn:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StockModel(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    const-string v1, ", prefix="

    invoke-static {v6, v0, v3, v1, v4}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", msisdn="

    const-string v1, ")"

    invoke-static {v6, v0, v5, v1}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
