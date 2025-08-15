.class public final Ly3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Ly3/k;


# direct methods
.method public constructor <init>(Ly3/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3/h;->b:Ly3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly3/h;

    iget-object v1, p0, Ly3/h;->b:Ly3/k;

    invoke-direct {v0, v1, p1}, Ly3/h;-><init>(Ly3/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly3/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Ly3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ly3/h;->a:I

    iget-object v2, p0, Ly3/h;->b:Ly3/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ly3/k;->l:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "994"

    invoke-static {p1, v4}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;

    new-instance v4, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "substring(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefix"

    invoke-direct {v4, v7, v1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "phone"

    invoke-direct {v1, v5, p1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v1}, [Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    move-result-object p1

    invoke-static {p1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v8, v1, p1, v3, v1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    iget-object p1, v2, Ly3/k;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ly3/k;->m:Ljava/lang/String;

    iput v3, p0, Ly3/h;->a:I

    iget-object p1, v2, Ly3/k;->h:LV7/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/U;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LV7/U;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_5

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

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->getMinSum()I

    move-result v1

    int-to-double v7, v1

    div-double/2addr v7, v5

    goto :goto_1

    :cond_3
    move-wide v7, v3

    :goto_1
    iput-wide v7, v2, Ly3/k;->n:D

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentResponse;->getPayment()Laz/azerconnect/domain/response/BakcellCardProceedPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentData;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->getMaxSum()I

    move-result v0

    int-to-double v0, v0

    div-double v3, v0, v5

    :cond_4
    iput-wide v3, v2, Ly3/k;->o:D

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Ly3/k;->p:LGd/h;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
