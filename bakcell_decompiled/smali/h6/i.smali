.class public final Lh6/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lh6/l;

.field public c:Laz/azerconnect/domain/response/CustomerCheckData;

.field public d:I

.field public final synthetic e:Lh6/l;


# direct methods
.method public constructor <init>(Lh6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6/i;->e:Lh6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh6/i;

    iget-object v1, p0, Lh6/i;->e:Lh6/l;

    invoke-direct {v0, v1, p1}, Lh6/i;-><init>(Lh6/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh6/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lh6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lh6/i;->d:I

    sget-object v3, Le6/a;->f:LY9/l;

    sget-object v4, LRd/p;->a:LRd/p;

    const/4 v5, 0x0

    iget-object v6, v0, Lh6/i;->e:Lh6/l;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lh6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v6, v0, Lh6/i;->b:Lh6/l;

    iget-object v2, v0, Lh6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lh6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lh6/i;->c:Laz/azerconnect/domain/response/CustomerCheckData;

    iget-object v3, v0, Lh6/i;->b:Lh6/l;

    iget-object v7, v0, Lh6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Lh6/i;->c:Laz/azerconnect/domain/response/CustomerCheckData;

    iget-object v7, v0, Lh6/i;->b:Lh6/l;

    iget-object v8, v0, Lh6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lh6/l;->m:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, Lh6/l;->i:Laz/azerconnect/data/models/dto/StockDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/StockDto;->getMsisdn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/StockDto;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LU7/l;->h:LP7/a;

    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v2

    iget-object v13, v2, LU7/l;->e:Ljava/lang/String;

    iget-object v2, v6, Lh6/l;->o:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v6, Lh6/l;->p:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-instance v2, Laz/azerconnect/data/models/request/CheckCustomerRequest;

    const-string v10, "5"

    const-string v15, "SALE_NEW_NUMBER"

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Laz/azerconnect/data/models/request/CheckCustomerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v7, v0, Lh6/i;->d:I

    iget-object v7, v6, Lh6/l;->h:LV7/B0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/t0;

    invoke-direct {v8, v7, v2, v5}, LV7/t0;-><init>(LV7/B0;Laz/azerconnect/data/models/request/CheckCustomerRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v8, v2

    check-cast v8, LQ7/c;

    instance-of v2, v8, LQ7/b;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/domain/response/CustomerCheckData;

    invoke-virtual {v3}, LY9/l;->t()Le6/a;

    move-result-object v7

    iget-object v7, v7, Le6/a;->c:Lse/Z;

    iget-object v9, v6, Lh6/l;->i:Laz/azerconnect/data/models/dto/StockDto;

    iput-object v8, v0, Lh6/i;->a:LQ7/c;

    iput-object v6, v0, Lh6/i;->b:Lh6/l;

    iput-object v2, v0, Lh6/i;->c:Laz/azerconnect/domain/response/CustomerCheckData;

    const/4 v10, 0x2

    iput v10, v0, Lh6/i;->d:I

    invoke-virtual {v7, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v3}, LY9/l;->t()Le6/a;

    move-result-object v3

    iget-object v3, v3, Le6/a;->a:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/CustomerCheckData;->getTrackId()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v0, Lh6/i;->a:LQ7/c;

    iput-object v7, v0, Lh6/i;->b:Lh6/l;

    iput-object v2, v0, Lh6/i;->c:Laz/azerconnect/domain/response/CustomerCheckData;

    const/4 v10, 0x3

    iput v10, v0, Lh6/i;->d:I

    invoke-virtual {v3, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v7

    move-object v7, v8

    :goto_2
    iget-object v3, v3, Lh6/l;->q:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/CustomerCheckData;->getCustomerExist()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v7, v0, Lh6/i;->a:LQ7/c;

    iput-object v5, v0, Lh6/i;->b:Lh6/l;

    iput-object v5, v0, Lh6/i;->c:Laz/azerconnect/domain/response/CustomerCheckData;

    const/4 v8, 0x4

    iput v8, v0, Lh6/i;->d:I

    invoke-virtual {v3, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v7

    :goto_3
    move-object v8, v2

    :cond_4
    nop

    instance-of v2, v8, LQ7/a;

    if-eqz v2, :cond_7

    move-object v2, v8

    check-cast v2, LQ7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lh6/l;->o:Lse/Z;

    iput-object v8, v0, Lh6/i;->a:LQ7/c;

    iput-object v6, v0, Lh6/i;->b:Lh6/l;

    const/4 v3, 0x5

    iput v3, v0, Lh6/i;->d:I

    invoke-virtual {v2, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v8

    :goto_4
    iget-object v3, v6, Lh6/l;->p:Lse/Z;

    iput-object v2, v0, Lh6/i;->a:LQ7/c;

    iput-object v5, v0, Lh6/i;->b:Lh6/l;

    const/4 v6, 0x6

    iput v6, v0, Lh6/i;->d:I

    invoke-virtual {v3, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_5
    move-object v8, v1

    :cond_7
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
        :pswitch_0
    .end packed-switch
.end method
