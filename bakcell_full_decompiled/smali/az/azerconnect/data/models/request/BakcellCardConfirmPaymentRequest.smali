.class public final Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "action"
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardId"
    .end annotation
.end field

.field private final paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .annotation runtime Loc/b;
        value = "paymentSource"
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "products"
    .end annotation
.end field

.field private final totalPurchaseSum:I
    .annotation runtime Loc/b;
        value = "totalPurchaseSum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;",
            ">;I",
            "Laz/azerconnect/data/enums/BakcellCardPaymentSource;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    .line 5
    iput p4, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 7
    const-string p1, "next"

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;ILjava/lang/Object;)Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;)Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    return v0
.end method

.method public final component5()Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;)Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;",
            ">;I",
            "Laz/azerconnect/data/enums/BakcellCardPaymentSource;",
            ")",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    iget v3, p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    iget-object p1, p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSource()Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalPurchaseSum()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->action:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->cardId:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->products:Ljava/util/List;

    iget v3, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->totalPurchaseSum:I

    iget-object v4, p0, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    const-string v5, "BakcellCardConfirmPaymentRequest(action="

    const-string v6, ", cardId="

    const-string v7, ", products="

    invoke-static {v5, v0, v6, v1, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPurchaseSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
