.class public final LO3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LO3/i;

.field public final synthetic d:Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;


# direct methods
.method public constructor <init>(LO3/i;Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO3/e;->c:LO3/i;

    iput-object p2, p0, LO3/e;->d:Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LO3/e;

    iget-object v1, p0, LO3/e;->c:LO3/i;

    iget-object v2, p0, LO3/e;->d:Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-direct {v0, v1, v2, p1}, LO3/e;-><init>(LO3/i;Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LO3/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LO3/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LO3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LO3/e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LO3/e;->c:LO3/i;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LO3/e;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v5, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getReceiver()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getAmount()D

    move-result-wide v9

    iget-object v6, v0, LO3/e;->d:Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getCreateAutoPayment()Z

    move-result v11

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getTemplateName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    if-nez v12, :cond_3

    move-object v12, v15

    goto :goto_0

    :cond_3
    move-object v12, v6

    :goto_0
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getStartDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPeriodValue()I

    move-result v14

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v2

    new-instance v6, Laz/azerconnect/data/models/request/TopUpPayRequest;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x100

    move-object/from16 p1, v6

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v18}, Laz/azerconnect/data/models/request/TopUpPayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    iput v4, v0, LO3/e;->b:I

    iget-object v2, v5, LO3/i;->h:LV7/M1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/H1;

    move-object/from16 v6, p1

    invoke-direct {v4, v2, v6, v3}, LV7/H1;-><init>(LV7/M1;Laz/azerconnect/data/models/request/TopUpPayRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v3, v2, LQ7/b;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, LQ7/b;

    iget-object v3, v3, LQ7/b;->a:Ljava/lang/Object;

    check-cast v3, Lretrofit2/Response;

    iget-object v3, v5, LO3/i;->o:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v2

    check-cast v5, LQ7/b;

    iput-object v5, v0, LO3/e;->a:LQ7/b;

    const/4 v5, 0x2

    iput v5, v0, LO3/e;->b:I

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_6
    return-object v2
.end method
