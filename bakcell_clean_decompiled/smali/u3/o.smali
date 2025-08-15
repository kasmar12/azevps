.class public final Lu3/o;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

.field public final synthetic c:Lu3/p;


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;Lkotlin/coroutines/Continuation;Lu3/p;)V
    .locals 0

    iput-object p1, p0, Lu3/o;->b:Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    iput-object p3, p0, Lu3/o;->c:Lu3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu3/o;

    iget-object v1, p0, Lu3/o;->b:Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    iget-object v2, p0, Lu3/o;->c:Lu3/p;

    invoke-direct {v0, v1, p1, v2}, Lu3/o;-><init>(Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;Lkotlin/coroutines/Continuation;Lu3/p;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lu3/o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3/o;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lu3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lu3/o;->a:I

    iget-object v2, p0, Lu3/o;->c:Lu3/p;

    iget-object v3, p0, Lu3/o;->b:Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->getPaymentProducts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v6, "994"

    invoke-static {p1, v6}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;

    new-instance v6, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "substring(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "prefix"

    invoke-direct {v6, v9, v5}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "phone"

    invoke-direct {v5, v7, p1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v5}, [Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    move-result-object p1

    invoke-static {p1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v10, v1, p1, v4, v1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    iget-object p1, v2, Lu3/p;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lu3/p;->j:Ljava/lang/String;

    iput v4, p0, Lu3/o;->a:I

    iget-object p1, v2, Lu3/p;->h:LV7/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/U;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LV7/U;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentResponse;

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentResponse;->getPayment()Laz/azerconnect/domain/response/BakcellCardProceedPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentData;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->getMinSum()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v6

    goto :goto_2

    :cond_5
    move-wide v8, v4

    :goto_2
    iput-wide v8, v2, Lu3/p;->l:D

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentResponse;->getPayment()Laz/azerconnect/domain/response/BakcellCardProceedPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentData;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->getMaxSum()I

    move-result v0

    int-to-double v0, v0

    div-double v4, v0, v6

    :cond_6
    iput-wide v4, v2, Lu3/p;->m:D

    iget-object v0, v2, Lu3/p;->t:LGd/h;

    invoke-virtual {v0, v3}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method
