.class public final Lcom/facebook/appevents/iap/InAppPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D

.field private final currency:Ljava/util/Currency;

.field private final eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/Currency;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/iap/InAppPurchase;Ljava/lang/String;DLjava/util/Currency;ILjava/lang/Object;)Lcom/facebook/appevents/iap/InAppPurchase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/iap/InAppPurchase;->copy(Ljava/lang/String;DLjava/util/Currency;)Lcom/facebook/appevents/iap/InAppPurchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/util/Currency;)Lcom/facebook/appevents/iap/InAppPurchase;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchase;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/iap/InAppPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/iap/InAppPurchase;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    iget-object p1, p1, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppPurchase(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchase;->currency:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
