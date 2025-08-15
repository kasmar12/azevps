.class public final Laz/azerconnect/domain/response/CheckPromoCodeResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final amount:D
    .annotation runtime Loc/b;
        value = "amount"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "phoneNumber"
    .end annotation
.end field

.field private final unitType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "unitType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    iput-wide p3, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/CheckPromoCodeResponse;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Laz/azerconnect/domain/response/CheckPromoCodeResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->copy(Ljava/lang/String;Ljava/lang/String;D)Laz/azerconnect/domain/response/CheckPromoCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;D)Laz/azerconnect/domain/response/CheckPromoCodeResponse;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/CheckPromoCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/CheckPromoCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/CheckPromoCodeResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    iget-wide v5, p1, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->unitType:Ljava/lang/String;

    iget-wide v2, p0, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->amount:D

    const-string v4, "CheckPromoCodeResponse(phoneNumber="

    const-string v5, ", unitType="

    const-string v6, ", amount="

    invoke-static {v4, v0, v5, v1, v6}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
