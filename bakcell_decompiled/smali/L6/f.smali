.class public final LL6/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic X:LL6/k;

.field public a:LQ7/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLL6/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LL6/f;->f:Z

    iput-object p2, p0, LL6/f;->X:LL6/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LL6/f;

    iget-boolean v0, p0, LL6/f;->f:Z

    iget-object v1, p0, LL6/f;->X:LL6/k;

    invoke-direct {p1, v0, v1, p2}, LL6/f;-><init>(ZLL6/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL6/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL6/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL6/f;->e:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LL6/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LL6/f;->d:Ljava/util/ArrayList;

    iget-object v4, v0, LL6/f;->c:Ljava/util/ArrayList;

    iget-object v6, v0, LL6/f;->b:Ljava/lang/Object;

    check-cast v6, LL6/k;

    iget-object v7, v0, LL6/f;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object v2, LU7/d;->l0:LP7/a;

    invoke-virtual {v2}, LP7/a;->m()LU7/d;

    move-result-object v2

    iput v6, v0, LL6/f;->e:I

    iget-boolean v6, v0, LL6/f;->f:Z

    invoke-static {v2, v6, v0, v4}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v7, v2

    check-cast v7, LQ7/c;

    instance-of v2, v7, LQ7/b;

    if-eqz v2, :cond_d

    move-object v2, v7

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v9, v10, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    new-instance v8, Landroidx/databinding/i;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v32, 0x7ffff

    const/16 v33, 0x0

    move-object/from16 v31, v8

    invoke-static/range {v9 .. v33}, Laz/azerconnect/data/models/dto/AccountDto;->copy$default(Laz/azerconnect/data/models/dto/AccountDto;IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v0, LL6/f;->X:LL6/k;

    iget-object v8, v6, LL6/k;->n:Lse/Z;

    iput-object v7, v0, LL6/f;->a:LQ7/c;

    iput-object v6, v0, LL6/f;->b:Ljava/lang/Object;

    iput-object v2, v0, LL6/f;->c:Ljava/util/ArrayList;

    iput-object v2, v0, LL6/f;->d:Ljava/util/ArrayList;

    iput v4, v0, LL6/f;->e:I

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v2

    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v11

    iget-object v12, v6, LL6/k;->r:Lse/N;

    iget-object v12, v12, Lse/N;->a:Lse/L;

    check-cast v12, Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v10

    :goto_4
    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v9, :cond_b

    invoke-virtual {v6, v9}, LL6/k;->f(Laz/azerconnect/data/models/dto/AccountDto;)V

    goto :goto_5

    :cond_b
    iget v8, v6, LL6/k;->i:I

    if-nez v8, :cond_c

    invoke-static {v2}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v2, :cond_c

    invoke-virtual {v6, v2}, LL6/k;->f(Laz/azerconnect/data/models/dto/AccountDto;)V

    :cond_c
    :goto_5
    iget-object v2, v6, LL6/k;->t:Lse/Z;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, LL6/f;->a:LQ7/c;

    iput-object v4, v0, LL6/f;->b:Ljava/lang/Object;

    iput-object v10, v0, LL6/f;->c:Ljava/util/ArrayList;

    iput-object v10, v0, LL6/f;->d:Ljava/util/ArrayList;

    iput v5, v0, LL6/f;->e:I

    invoke-virtual {v2, v6, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object v3
.end method
