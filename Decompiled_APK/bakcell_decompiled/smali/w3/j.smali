.class public final Lw3/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lw3/n;


# direct methods
.method public constructor <init>(Lw3/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3/j;->b:Lw3/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw3/j;

    iget-object v1, p0, Lw3/j;->b:Lw3/n;

    invoke-direct {v0, v1, p1}, Lw3/j;-><init>(Lw3/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lw3/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lw3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lw3/j;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lw3/j;->b:Lw3/n;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;

    iget-object v1, v3, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;

    iget-object v12, v3, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getContactNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lw3/n;->l:Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v7

    const/16 v9, 0x64

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v1, v4, v7}, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentProduct;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-int v8, v4

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getPaymentSource()Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaz/azerconnect/data/enums/BakcellCardPaymentSource;ILkotlin/jvm/internal/e;)V

    iget-object v1, v3, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getSessionId()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lw3/j;->a:I

    iget-object v1, v3, Lw3/n;->h:LV7/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/D;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LV7/D;-><init>(LV7/X;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw3/l;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lw3/l;-><init>(Lw3/n;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_3
    return-object p1
.end method
