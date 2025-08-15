.class public final LL3/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LL3/r;

.field public final synthetic c:Laz/azerconnect/data/models/dto/PaymentSourceDto;


# direct methods
.method public constructor <init>(LL3/r;Laz/azerconnect/data/models/dto/PaymentSourceDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL3/p;->b:LL3/r;

    iput-object p2, p0, LL3/p;->c:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LL3/p;

    iget-object v0, p0, LL3/p;->b:LL3/r;

    iget-object v1, p0, LL3/p;->c:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-direct {p1, v0, v1, p2}, LL3/p;-><init>(LL3/r;Laz/azerconnect/data/models/dto/PaymentSourceDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL3/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL3/p;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL3/p;->a:I

    iget-object v3, v0, LL3/p;->c:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    sget-object v4, LRd/p;->a:LRd/p;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, LL3/p;->b:LL3/r;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v9, LL3/r;->A:Lse/Z;

    instance-of v10, v3, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    xor-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput v8, v0, LL3/p;->a:I

    invoke-virtual {v2, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    instance-of v2, v3, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    if-nez v2, :cond_9

    instance-of v2, v3, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    instance-of v2, v3, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LL3/j;

    const/4 v1, 0x0

    invoke-direct {v15, v9, v1}, LL3/j;-><init>(LL3/r;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1f

    invoke-static/range {v9 .. v16}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_3

    :cond_7
    instance-of v2, v3, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    if-eqz v2, :cond_a

    iget-object v2, v9, LL3/r;->l:Lse/Z;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v6, v0, LL3/p;->a:I

    invoke-virtual {v2, v7, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    iget-object v2, v9, LL3/r;->u:Lse/Z;

    iput v5, v0, LL3/p;->a:I

    invoke-virtual {v2, v3, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_9
    :goto_2
    iget-object v2, v9, LL3/r;->u:Lse/Z;

    iput v7, v0, LL3/p;->a:I

    invoke-virtual {v2, v3, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v4
.end method
