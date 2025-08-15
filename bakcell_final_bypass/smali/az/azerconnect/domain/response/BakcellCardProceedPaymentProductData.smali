.class public final Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxSum:I
    .annotation runtime Loc/b;
        value = "maxSum"
    .end annotation
.end field

.field private final minSum:I
    .annotation runtime Loc/b;
        value = "minSum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    iput p2, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;IIILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->copy(II)Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    return v0
.end method

.method public final copy(II)Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    iget v1, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    iget v3, p1, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    iget p1, p1, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxSum()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    return v0
.end method

.method public final getMinSum()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->minSum:I

    iget v1, p0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->maxSum:I

    const-string v2, "BakcellCardProceedPaymentProductData(minSum="

    const-string v3, ", maxSum="

    const-string v4, ")"

    invoke-static {v0, v1, v2, v3, v4}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
