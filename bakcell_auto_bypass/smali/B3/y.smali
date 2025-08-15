.class public final LB3/y;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LB3/E;

.field public c:Laz/azerconnect/data/models/dto/SubscriptionDto;

.field public d:I

.field public final synthetic e:LB3/E;


# direct methods
.method public constructor <init>(LB3/E;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/y;->e:LB3/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LB3/y;

    iget-object v1, p0, LB3/y;->e:LB3/E;

    invoke-direct {v0, v1, p1}, LB3/y;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LB3/y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/y;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LB3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LB3/y;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, v0, LB3/y;->e:LB3/E;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LB3/y;->b:LB3/E;

    iget-object v2, v0, LB3/y;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v4, v0, LB3/y;->b:LB3/E;

    iget-object v6, v0, LB3/y;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v4, v0, LB3/y;->b:LB3/E;

    iget-object v7, v0, LB3/y;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v4, v0, LB3/y;->b:LB3/E;

    iget-object v8, v0, LB3/y;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v4, LB3/E;->i:LV7/i;

    iget-object v12, v4, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    iput v11, v0, LB3/y;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LV7/e;

    invoke-direct {v12, v2, v13, v10}, LV7/e;-><init>(LV7/i;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v12, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v12, v2, LQ7/b;

    if-eqz v12, :cond_f

    move-object v12, v2

    check-cast v12, LQ7/b;

    iget-object v12, v12, LQ7/b;->a:Ljava/lang/Object;

    check-cast v12, Laz/azerconnect/data/models/dto/SubscriptionDto;

    iget-object v13, v4, LB3/E;->p:Lse/Z;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getRenew()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/SubscriptionDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v14

    sget-object v15, Laz/azerconnect/data/enums/AccountStatus;->ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    if-ne v14, v15, :cond_7

    move v14, v11

    goto :goto_1

    :cond_7
    move v14, v9

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v2, v0, LB3/y;->a:LQ7/c;

    iput-object v4, v0, LB3/y;->b:LB3/E;

    iput-object v12, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iput v8, v0, LB3/y;->d:I

    invoke-virtual {v13, v14, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, v12

    :goto_2
    iget-object v12, v4, LB3/E;->r:Lse/Z;

    iget-object v13, v4, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v13

    sget-object v14, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v13, v14, :cond_9

    move v13, v11

    goto :goto_3

    :cond_9
    move v13, v9

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v8, v0, LB3/y;->a:LQ7/c;

    iput-object v4, v0, LB3/y;->b:LB3/E;

    iput-object v2, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iput v7, v0, LB3/y;->d:I

    invoke-virtual {v12, v13, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, v8

    :goto_4
    iget-object v8, v4, LB3/E;->t:Lse/Z;

    iget-object v12, v4, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v13

    sget-object v14, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-eq v13, v14, :cond_b

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getSubType()Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v13

    sget-object v14, Laz/azerconnect/data/enums/NumberSubType;->INDIVIDUAL_KLASS:Laz/azerconnect/data/enums/NumberSubType;

    if-eq v13, v14, :cond_b

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getSubType()Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v13

    sget-object v14, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_BY_SUB_BUSINESS_KLASS:Laz/azerconnect/data/enums/NumberSubType;

    if-eq v13, v14, :cond_b

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getSubType()Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v13

    sget-object v14, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_BY_SUB:Laz/azerconnect/data/enums/NumberSubType;

    if-eq v13, v14, :cond_b

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getSubType()Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v12

    sget-object v13, Laz/azerconnect/data/enums/NumberSubType;->CORPORATE_PART_PAY:Laz/azerconnect/data/enums/NumberSubType;

    if-ne v12, v13, :cond_c

    :cond_b
    move v9, v11

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v7, v0, LB3/y;->a:LQ7/c;

    iput-object v4, v0, LB3/y;->b:LB3/E;

    iput-object v2, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iput v6, v0, LB3/y;->d:I

    invoke-virtual {v8, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v6, v7

    :goto_5
    iget-object v7, v4, LB3/E;->m:Lse/Z;

    iput-object v6, v0, LB3/y;->a:LQ7/c;

    iput-object v4, v0, LB3/y;->b:LB3/E;

    iput-object v10, v0, LB3/y;->c:Laz/azerconnect/data/models/dto/SubscriptionDto;

    iput v5, v0, LB3/y;->d:I

    invoke-virtual {v7, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v11, v4

    move-object v2, v6

    :goto_6
    iget-object v12, v11, Ld2/r;->e:Lse/Z;

    new-instance v1, LB3/B;

    invoke-direct {v1, v11, v10}, LB3/B;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3e

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_f
    return-object v2
.end method
