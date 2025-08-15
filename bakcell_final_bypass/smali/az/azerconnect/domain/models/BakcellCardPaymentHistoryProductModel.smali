.class public final Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final productId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "productId"
    .end annotation
.end field

.field private final purchaseSum:I
    .annotation runtime Loc/b;
        value = "purchaseSum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    iput p2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;Ljava/lang/String;IILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->copy(Ljava/lang/String;I)Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    iget p1, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseSum()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->productId:Ljava/lang/String;

    iget v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->purchaseSum:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BakcellCardPaymentHistoryProductModel(productId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseSum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
