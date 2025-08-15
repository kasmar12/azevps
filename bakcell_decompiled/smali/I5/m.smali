.class public final LI5/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:LI5/u;

.field public c:LTd/c;

.field public d:LTd/c;

.field public e:I

.field public final synthetic f:LI5/u;


# direct methods
.method public constructor <init>(LI5/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/m;->f:LI5/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LI5/m;

    iget-object v1, p0, LI5/m;->f:LI5/u;

    invoke-direct {v0, v1, p1}, LI5/m;-><init>(LI5/u;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LI5/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/m;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LI5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LI5/m;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LI5/m;->d:LTd/c;

    iget-object v2, v0, LI5/m;->c:LTd/c;

    iget-object v4, v0, LI5/m;->b:LI5/u;

    iget-object v5, v0, LI5/m;->a:LQ7/b;

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

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object v2, LU7/d;->l0:LP7/a;

    invoke-virtual {v2}, LP7/a;->m()LU7/d;

    move-result-object v2

    iput v4, v0, LI5/m;->e:I

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v4}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v4, v2, LQ7/b;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LQ7/b;

    iget-object v4, v4, LQ7/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LSd/l;->c()LTd/c;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LTd/c;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    new-instance v7, Landroidx/databinding/i;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v7}, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;-><init>(Landroidx/databinding/i;)V

    invoke-virtual {v6, v4}, LTd/c;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI5/m;->f:LI5/u;

    iget-object v7, v4, LI5/u;->q:Lse/Z;

    move-object v8, v2

    check-cast v8, LQ7/b;

    iput-object v8, v0, LI5/m;->a:LQ7/b;

    iput-object v4, v0, LI5/m;->b:LI5/u;

    iput-object v6, v0, LI5/m;->c:LTd/c;

    iput-object v6, v0, LI5/m;->d:LTd/c;

    iput v5, v0, LI5/m;->e:I

    invoke-virtual {v7, v6, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v5, LRd/p;->a:LRd/p;

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v1, v6

    move-object v2, v1

    :goto_2
    invoke-static {v1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BaseAccountDto;

    invoke-virtual {v4, v1, v3}, LI5/u;->i(Laz/azerconnect/data/models/dto/BaseAccountDto;Z)V

    invoke-static {v2}, LSd/l;->b(Ljava/util/List;)LTd/c;

    invoke-virtual {v4, v3}, LI5/u;->e(Z)V

    move-object v2, v5

    :cond_6
    return-object v2
.end method
