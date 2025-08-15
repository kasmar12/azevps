.class public final LB3/x;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LB3/E;

.field public c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

.field public d:I

.field public final synthetic e:LB3/E;


# direct methods
.method public constructor <init>(LB3/E;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/x;->e:LB3/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LB3/x;

    iget-object v1, p0, LB3/x;->e:LB3/E;

    invoke-direct {v0, v1, p1}, LB3/x;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LB3/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/x;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LB3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LB3/x;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LB3/x;->e:LB3/E;

    const-string v7, " \u20bc"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, LB3/x;->b:LB3/E;

    iget-object v2, v0, LB3/x;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    iget-object v6, v0, LB3/x;->b:LB3/E;

    iget-object v7, v0, LB3/x;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    iget-object v6, v0, LB3/x;->b:LB3/E;

    iget-object v8, v0, LB3/x;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    iget-object v5, v0, LB3/x;->b:LB3/E;

    iget-object v6, v0, LB3/x;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    iget-object v6, v0, LB3/x;->b:LB3/E;

    iget-object v5, v0, LB3/x;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v6, LB3/E;->i:LV7/i;

    iget-object v8, v6, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v8

    iput v5, v0, LB3/x;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV7/c;

    invoke-direct {v9, v2, v8, v4}, LV7/c;-><init>(LV7/i;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v9, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v8, v2

    check-cast v8, LQ7/c;

    instance-of v2, v8, LQ7/b;

    if-eqz v2, :cond_b

    move-object v2, v8

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/AccountBalanceDto;

    iget-object v9, v6, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    iget-object v11, v6, LB3/E;->z:Lse/Z;

    if-ne v9, v10, :cond_3

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getMainBalance()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v8, v0, LB3/x;->a:LQ7/c;

    iput-object v6, v0, LB3/x;->b:LB3/E;

    iput-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v9, 0x2

    iput v9, v0, LB3/x;->d:I

    invoke-virtual {v11, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, v8

    :goto_1
    iget-object v8, v6, LB3/E;->B:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getBonusBalance()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v5, v0, LB3/x;->a:LQ7/c;

    iput-object v6, v0, LB3/x;->b:LB3/E;

    iput-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v9, 0x3

    iput v9, v0, LB3/x;->d:I

    invoke-virtual {v8, v7, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getTotalPossibleLimit()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v8, v0, LB3/x;->a:LQ7/c;

    iput-object v6, v0, LB3/x;->b:LB3/E;

    iput-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v10, 0x4

    iput v10, v0, LB3/x;->d:I

    invoke-virtual {v11, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v9, v6, LB3/E;->B:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v8, v0, LB3/x;->a:LQ7/c;

    iput-object v6, v0, LB3/x;->b:LB3/E;

    iput-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v10, 0x5

    iput v10, v0, LB3/x;->d:I

    invoke-virtual {v9, v7, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v8

    :goto_3
    iget-object v8, v6, LB3/E;->y:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->getUnpaidIndividualDebt()Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_4

    :cond_6
    move-wide v12, v10

    :goto_4
    cmpl-double v9, v12, v10

    if-lez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v7, v0, LB3/x;->a:LQ7/c;

    iput-object v6, v0, LB3/x;->b:LB3/E;

    iput-object v2, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v9, 0x6

    iput v9, v0, LB3/x;->d:I

    invoke-virtual {v8, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v6

    move-object v6, v7

    :goto_6
    iget-object v7, v5, LB3/E;->w:Lse/Z;

    iput-object v6, v0, LB3/x;->a:LQ7/c;

    iput-object v5, v0, LB3/x;->b:LB3/E;

    iput-object v4, v0, LB3/x;->c:Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v8, 0x7

    iput v8, v0, LB3/x;->d:I

    invoke-virtual {v7, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v5

    move-object v2, v6

    :goto_7
    iget-object v1, v9, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    sget-object v3, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v1, v3, :cond_a

    new-instance v15, LB3/z;

    invoke-direct {v15, v9, v4}, LB3/z;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v10, v9, Ld2/r;->e:Lse/Z;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x3a

    invoke-static/range {v9 .. v16}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_8

    :cond_a
    new-instance v15, LB3/y;

    invoke-direct {v15, v9, v4}, LB3/y;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v10, v9, Ld2/r;->e:Lse/Z;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x3a

    invoke-static/range {v9 .. v16}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :goto_8
    move-object v8, v2

    :cond_b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
