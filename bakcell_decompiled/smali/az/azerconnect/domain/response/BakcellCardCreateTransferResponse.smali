.class public final Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fee:D
    .annotation runtime Loc/b;
        value = "fee"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    iput-wide p2, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;Ljava/lang/String;DILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->copy(Ljava/lang/String;D)Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFee()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->id:Ljava/lang/String;

    iget-wide v1, p0, Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;->fee:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BakcellCardCreateTransferResponse(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
