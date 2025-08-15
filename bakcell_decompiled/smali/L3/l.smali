.class public final LL3/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:LL3/r;

.field public b:LTd/c;

.field public c:LTd/c;

.field public d:I

.field public final synthetic e:LL3/r;


# direct methods
.method public constructor <init>(LL3/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL3/l;->e:LL3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LL3/l;

    iget-object v0, p0, LL3/l;->e:LL3/r;

    invoke-direct {p1, v0, p2}, LL3/l;-><init>(LL3/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL3/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL3/l;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL3/l;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, LL3/l;->c:LTd/c;

    iget-object v2, v0, LL3/l;->b:LTd/c;

    iget-object v7, v0, LL3/l;->a:LL3/r;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object v2, LU7/d;->l0:LP7/a;

    invoke-virtual {v2}, LP7/a;->m()LU7/d;

    move-result-object v2

    iput v8, v0, LL3/l;->d:I

    invoke-static {v2, v6, v0, v5}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v8, v2, LQ7/b;

    if-eqz v8, :cond_9

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LSd/l;->c()LTd/c;

    move-result-object v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, LL3/l;->e:LL3/r;

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v12

    iget v13, v11, LL3/r;->i:I

    if-ne v12, v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    move-object v12, v10

    check-cast v12, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v12, :cond_6

    new-instance v9, Landroidx/databinding/i;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0x7ffff

    const/16 v36, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v12 .. v36}, Laz/azerconnect/data/models/dto/AccountDto;->copy$default(Laz/azerconnect/data/models/dto/AccountDto;IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v9}, LTd/c;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Laz/azerconnect/data/models/dto/AccountDto;

    new-instance v10, Landroidx/databinding/i;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v13}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0x7ffff

    const/16 v36, 0x0

    move-object/from16 v34, v10

    invoke-static/range {v12 .. v36}, Laz/azerconnect/data/models/dto/AccountDto;->copy$default(Laz/azerconnect/data/models/dto/AccountDto;IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v9}, LTd/c;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v2, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    new-instance v9, Landroidx/databinding/i;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;-><init>(Landroidx/databinding/i;)V

    invoke-virtual {v8, v2}, LTd/c;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LL3/r;->q:Lse/Z;

    iput-object v11, v0, LL3/l;->a:LL3/r;

    iput-object v8, v0, LL3/l;->b:LTd/c;

    iput-object v8, v0, LL3/l;->c:LTd/c;

    iput v7, v0, LL3/l;->d:I

    invoke-virtual {v2, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v8

    move-object v2, v1

    move-object v7, v11

    :goto_4
    invoke-static {v1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BaseAccountDto;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "dto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v8

    new-instance v9, LL3/q;

    invoke-direct {v9, v7, v1, v4}, LL3/q;-><init>(LL3/r;Laz/azerconnect/data/models/dto/BaseAccountDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v6, v9, v5}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-static {v2}, LSd/l;->b(Ljava/util/List;)LTd/c;

    :cond_9
    return-object v3
.end method
