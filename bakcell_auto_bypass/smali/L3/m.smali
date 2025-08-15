.class public final LL3/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LL3/r;


# direct methods
.method public constructor <init>(LL3/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL3/m;->b:LL3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LL3/m;

    iget-object v0, p0, LL3/m;->b:LL3/r;

    invoke-direct {p1, v0, p2}, LL3/m;-><init>(LL3/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL3/m;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL3/m;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LL3/m;->b:LL3/r;

    iget-object v4, v2, LL3/r;->t:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, LL3/r;->k:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v10, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, LL3/r;->r:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_7
    move-object v7, v6

    :goto_1
    check-cast v7, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_2

    move-object v10, v5

    :goto_3
    iget-object v4, v2, LL3/r;->I:Lse/S;

    new-instance v15, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    iget-object v7, v2, LL3/r;->j:Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v8

    iget-object v7, v2, LL3/r;->v:Lse/N;

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-object v7, v2, LL3/r;->l:Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v7, v2, LL3/r;->m:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_a

    move-object v13, v5

    goto :goto_5

    :cond_a
    move-object v13, v7

    :goto_5
    iget-object v7, v2, LL3/r;->m:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->getStartDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    if-nez v7, :cond_c

    move-object v14, v5

    goto :goto_7

    :cond_c
    move-object v14, v7

    :goto_7
    iget-object v5, v2, LL3/r;->m:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->getPeriodValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    invoke-static {v6}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v5

    iget-object v2, v2, LL3/r;->m:Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;->getPeriodType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v2

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v2, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    goto :goto_8

    :goto_a
    move-object v7, v15

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v7 .. v16}, Laz/azerconnect/data/models/dto/UtilTopUpDto;-><init>(DLjava/lang/String;Laz/azerconnect/data/models/dto/PaymentSourceDto;ZLjava/lang/String;Ljava/lang/String;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V

    iput v3, v0, LL3/m;->a:I

    invoke-virtual {v4, v2, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_b
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1
.end method
