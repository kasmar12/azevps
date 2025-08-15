.class public final LO3/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LO3/i;


# direct methods
.method public constructor <init>(LO3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO3/f;->c:LO3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LO3/f;

    iget-object v1, p0, LO3/f;->c:LO3/i;

    invoke-direct {v0, v1, p1}, LO3/f;-><init>(LO3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LO3/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LO3/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LO3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LO3/f;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LO3/f;->c:LO3/i;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, LO3/f;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v6, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getReceiver()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getAmount()D

    move-result-wide v10

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getCreateAutoPayment()Z

    move-result v12

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, 0x0

    if-nez v9, :cond_4

    move-object v13, v15

    goto :goto_1

    :cond_4
    move-object v13, v7

    :goto_1
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getStartDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPeriodValue()I

    move-result v16

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v17

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPaymentSourceDto()Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object v7

    instance-of v7, v7, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    if-eqz v7, :cond_5

    const-string v7, "GOOGLE_PAY"

    move-object/from16 v18, v7

    goto :goto_2

    :cond_5
    move-object/from16 v18, v15

    :goto_2
    new-instance v9, Laz/azerconnect/data/models/request/TopUpPayRequest;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v9

    move-object v3, v9

    move-object/from16 v9, v21

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Laz/azerconnect/data/models/request/TopUpPayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getReceiver()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LO3/f;->b:I

    iget-object v5, v6, LO3/i;->h:LV7/M1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/I1;

    invoke-direct {v7, v5, v2, v3, v4}, LV7/I1;-><init>(LV7/M1;Ljava/lang/String;Laz/azerconnect/data/models/request/TopUpPayRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v2, LQ7/c;

    instance-of v3, v2, LQ7/b;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LQ7/b;

    iget-object v3, v3, LQ7/b;->a:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/domain/models/PaymentCardAddModel;

    iget-object v4, v6, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPaymentSourceDto()Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object v4

    instance-of v4, v4, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    const-string v5, ""

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Laz/azerconnect/domain/models/PaymentCardAddModel;->getPaymentKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    iput-object v4, v6, LO3/i;->j:Ljava/lang/String;

    iget-object v4, v6, LO3/i;->u:Lse/S;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/PaymentCardAddModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    move-object v3, v2

    check-cast v3, LQ7/b;

    iput-object v3, v0, LO3/f;->a:LQ7/b;

    const/4 v3, 0x2

    iput v3, v0, LO3/f;->b:I

    invoke-virtual {v4, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_a
    iget-object v4, v6, LO3/i;->s:Lse/S;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/PaymentCardAddModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v3

    :goto_6
    move-object v3, v2

    check-cast v3, LQ7/b;

    iput-object v3, v0, LO3/f;->a:LQ7/b;

    const/4 v3, 0x3

    iput v3, v0, LO3/f;->b:I

    invoke-virtual {v4, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_c
    :goto_7
    return-object v2
.end method
