.class public final Lx3/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/models/dto/ContactDto;

.field public final synthetic c:Lx3/o;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;Lx3/o;)V
    .locals 0

    iput-object p1, p0, Lx3/k;->b:Laz/azerconnect/data/models/dto/ContactDto;

    iput-object p3, p0, Lx3/k;->c:Lx3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx3/k;

    iget-object v1, p0, Lx3/k;->b:Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v2, p0, Lx3/k;->c:Lx3/o;

    invoke-direct {v0, v1, p1, v2}, Lx3/k;-><init>(Laz/azerconnect/data/models/dto/ContactDto;Lkotlin/coroutines/Continuation;Lx3/o;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lx3/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/k;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lx3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lx3/k;->a:I

    iget-object v2, p0, Lx3/k;->b:Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v3, p0, Lx3/k;->c:Lx3/o;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v5, "994"

    invoke-static {p1, v5}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;

    new-instance v5, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "substring(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prefix"

    invoke-direct {v5, v8, v1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phone"

    invoke-direct {v1, v6, p1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v1}, [Laz/azerconnect/data/models/request/BakcellCardProceedPaymentField;

    move-result-object p1

    invoke-static {p1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v9, v1, p1, v4, v1}, Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    iget-object p1, v3, Lx3/o;->h:LV7/X;

    iget-object v1, v3, Lx3/o;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lx3/o;->l:Ljava/lang/String;

    iput v4, p0, Lx3/k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/U;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LV7/U;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;Lkotlin/coroutines/Continuation;)V

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

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardProceedPaymentProductData;->getMinSum()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    iput-wide v8, v3, Lx3/o;->m:D

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

    div-double v4, v0, v6

    :cond_4
    iput-wide v4, v3, Lx3/o;->n:D

    iget-object v0, v3, Lx3/o;->t:LGd/h;

    invoke-virtual {v0, v2}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
