.class public final Laz/azerconnect/domain/response/VatBalanceResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final mainBalance:D
    .annotation runtime Loc/b;
        value = "mainBalance"
    .end annotation
.end field

.field private final pendingBalance:D
    .annotation runtime Loc/b;
        value = "pendingBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    iput-wide p3, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/VatBalanceResponse;DDILjava/lang/Object;)Laz/azerconnect/domain/response/VatBalanceResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/VatBalanceResponse;->copy(DD)Laz/azerconnect/domain/response/VatBalanceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    return-wide v0
.end method

.method public final copy(DD)Laz/azerconnect/domain/response/VatBalanceResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/VatBalanceResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/VatBalanceResponse;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/VatBalanceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/VatBalanceResponse;

    iget-wide v3, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMainBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    return-wide v0
.end method

.method public final getPendingBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->mainBalance:D

    iget-wide v2, p0, Laz/azerconnect/domain/response/VatBalanceResponse;->pendingBalance:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VatBalanceResponse(mainBalance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pendingBalance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
