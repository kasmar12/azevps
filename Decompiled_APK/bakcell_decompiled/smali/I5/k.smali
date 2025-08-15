.class public final LI5/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:LI5/u;


# direct methods
.method public constructor <init>(LI5/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/k;->c:LI5/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LI5/k;

    iget-object v1, p0, LI5/k;->c:LI5/u;

    invoke-direct {v0, v1, p1}, LI5/k;-><init>(LI5/u;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LI5/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/k;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LI5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LI5/k;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LI5/k;->c:LI5/u;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LI5/k;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v5, LI5/u;->r:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Laz/azerconnect/data/models/dto/BaseAccountDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v7

    :goto_0
    instance-of v2, v6, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v2, :cond_5

    check-cast v6, Laz/azerconnect/data/models/dto/AccountDto;

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v14, v2

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, v5, LI5/u;->l:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :goto_5
    iget-object v2, v5, LI5/u;->z:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v6, :cond_9

    check-cast v2, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    move-object v11, v2

    iget-object v2, v5, LI5/u;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v9

    iget-object v2, v5, LI5/u;->J:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object v2, v5, LI5/u;->n:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LVa/c4;->c(Ljava/lang/String;)I

    move-result v13

    iget-object v15, v5, LI5/u;->j:Ljava/lang/String;

    iget-object v2, v5, LI5/u;->m:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v2, v7

    :cond_c
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-instance v2, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;-><init>(DLjava/lang/String;Laz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, LI5/k;->b:I

    iget-object v4, v5, LI5/u;->h:LV7/M1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/E1;

    invoke-direct {v6, v4, v2, v7}, LV7/E1;-><init>(LV7/M1;Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    check-cast v2, LQ7/c;

    instance-of v4, v2, LQ7/b;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, LQ7/b;

    iget-object v4, v4, LQ7/b;->a:Ljava/lang/Object;

    check-cast v4, Lretrofit2/Response;

    iget-object v4, v5, LI5/u;->O:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v2

    check-cast v6, LQ7/b;

    iput-object v6, v0, LI5/k;->a:LQ7/b;

    iput v3, v0, LI5/k;->b:I

    invoke-virtual {v4, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v2

    :goto_9
    move-object v2, v1

    :cond_f
    return-object v2
.end method
