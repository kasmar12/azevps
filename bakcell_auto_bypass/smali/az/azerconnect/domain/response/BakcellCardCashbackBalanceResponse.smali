.class public final Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balance:D
    .annotation runtime Loc/b;
        value = "balance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;DILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->copy(D)Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    return-wide v0
.end method

.method public final copy(D)Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;

    iget-wide v3, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;->balance:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BakcellCardCashbackBalanceResponse(balance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
