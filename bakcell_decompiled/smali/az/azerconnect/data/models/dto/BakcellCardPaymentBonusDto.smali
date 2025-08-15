.class public final Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:Ljava/lang/String;

.field private final bonus:Ljava/lang/String;

.field private final id:I

.field private final period:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;
    .locals 1

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    return v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->id:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->amount:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->bonus:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->period:Ljava/lang/String;

    const-string v4, "BakcellCardPaymentBonusDto(id="

    const-string v5, ", amount="

    const-string v6, ", bonus="

    invoke-static {v4, v0, v5, v1, v6}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", period="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
