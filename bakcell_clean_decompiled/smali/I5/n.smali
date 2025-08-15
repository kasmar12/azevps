.class public final LI5/n;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:LI5/u;

.field public b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LI5/u;


# direct methods
.method public constructor <init>(LI5/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/n;->e:LI5/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LI5/n;

    iget-object v1, p0, LI5/n;->e:LI5/u;

    invoke-direct {v0, v1, p2}, LI5/n;-><init>(LI5/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LI5/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI5/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/n;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI5/n;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, p0, LI5/n;->d:Ljava/lang/Object;

    check-cast v1, LI5/u;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, p0, LI5/n;->d:Ljava/lang/Object;

    check-cast v1, LI5/u;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, LI5/n;->a:LI5/u;

    iget-object v8, p0, LI5/n;->d:Ljava/lang/Object;

    check-cast v8, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, LI5/n;->a:LI5/u;

    iget-object v8, p0, LI5/n;->d:Ljava/lang/Object;

    check-cast v8, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    iget-object v8, p0, LI5/n;->a:LI5/u;

    iget-object v9, p0, LI5/n;->d:Ljava/lang/Object;

    check-cast v9, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    iget-object v8, p0, LI5/n;->a:LI5/u;

    iget-object v9, p0, LI5/n;->d:Ljava/lang/Object;

    check-cast v9, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI5/n;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lpe/w;

    iget-object p1, p0, LI5/n;->e:LI5/u;

    iget-object v1, p1, LI5/u;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getTemplateName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, p0, LI5/n;->d:Ljava/lang/Object;

    iput-object p1, p0, LI5/n;->a:LI5/u;

    iput-object v1, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    iput v7, p0, LI5/n;->c:I

    iget-object v10, p1, LI5/u;->m:Lse/Z;

    invoke-virtual {v10, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, p1

    :goto_0
    iget-object p1, v8, LI5/u;->k:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getAmount()D

    move-result-wide v10

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v12}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    iput-object v9, p0, LI5/n;->d:Ljava/lang/Object;

    iput-object v8, p0, LI5/n;->a:LI5/u;

    iput-object v1, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    const/4 v11, 0x2

    iput v11, p0, LI5/n;->c:I

    invoke-virtual {p1, v10, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object p1

    sget-object v10, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-ne p1, v10, :cond_6

    iget-object p1, v8, LI5/u;->n:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getPeriodValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v9, p0, LI5/n;->d:Ljava/lang/Object;

    iput-object v8, p0, LI5/n;->a:LI5/u;

    iput-object v5, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    const/4 v10, 0x3

    iput v10, p0, LI5/n;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v8, v9

    :goto_2
    iget-object p1, v1, LI5/u;->w:Lse/Z;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, p0, LI5/n;->d:Ljava/lang/Object;

    iput-object v1, p0, LI5/n;->a:LI5/u;

    const/4 v8, 0x4

    iput v8, p0, LI5/n;->c:I

    invoke-virtual {p1, v9, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, v1, LI5/u;->K:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-ne v9, v10, :cond_4

    goto :goto_4

    :cond_5
    move-object v8, v5

    :goto_4
    check-cast v8, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, LI5/u;->h(Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;)V

    goto :goto_5

    :cond_6
    move-object v1, v8

    :cond_7
    :goto_5
    iget-object p1, v1, LI5/u;->r:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "994"

    iget-object v10, v1, LI5/u;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    check-cast v8, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v8, :cond_c

    invoke-virtual {v1, v8, v4}, LI5/u;->i(Laz/azerconnect/data/models/dto/BaseAccountDto;Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LI5/n;->d:Ljava/lang/Object;

    iput-object v5, p0, LI5/n;->a:LI5/u;

    iput-object v5, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    const/4 v8, 0x5

    iput v8, p0, LI5/n;->c:I

    iget-object v8, v1, LI5/u;->l:Lse/Z;

    invoke-virtual {v8, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    iget-object p1, v1, LI5/u;->r:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    if-eqz v10, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v8}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    if-eqz p1, :cond_10

    invoke-virtual {v1, p1, v7}, LI5/u;->i(Laz/azerconnect/data/models/dto/BaseAccountDto;Z)V

    :cond_10
    :goto_a
    iget-object p1, v1, LI5/u;->p:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v1, LI5/u;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    if-eqz v7, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getCardInfoUuid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_14
    move-object v7, v5

    :goto_c
    check-cast v7, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v7, :cond_15

    invoke-virtual {v1, v7}, LI5/u;->g(Laz/azerconnect/data/models/dto/PaymentSourceDto;)V

    :cond_15
    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getNextPaymentDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LI5/u;->j:Ljava/lang/String;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getNextPaymentDate()Ljava/lang/String;

    move-result-object p1

    const-string v7, "dd.MM.yyyy"

    invoke-static {v3, p1, v7, v5, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v6

    :cond_16
    iput-object v1, p0, LI5/n;->d:Ljava/lang/Object;

    iput-object v5, p0, LI5/n;->a:LI5/u;

    iput-object v5, p0, LI5/n;->b:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    iput v3, p0, LI5/n;->c:I

    iget-object v7, v1, LI5/u;->E:Lse/Z;

    invoke-virtual {v7, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    :goto_d
    iget-object p1, v1, LI5/u;->G:Lse/Z;

    iget-object v1, v1, LI5/u;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v1

    const-string v7, "HH:mm"

    invoke-static {v3, v1, v7, v5, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    move-object v6, v1

    :goto_e
    iput-object v5, p0, LI5/n;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, LI5/n;->c:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
