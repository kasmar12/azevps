.class public final LF6/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:LQ7/c;

.field public b:LF6/l;

.field public c:Ljava/util/List;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LF6/l;


# direct methods
.method public constructor <init>(LF6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LF6/h;->f:LF6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LF6/h;

    iget-object v1, p0, LF6/h;->f:LF6/l;

    invoke-direct {v0, v1, p2}, LF6/h;-><init>(LF6/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LF6/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LF6/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LF6/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LF6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LF6/h;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LF6/h;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LF6/h;->b:LF6/l;

    iget-object v4, v0, LF6/h;->e:Ljava/lang/Object;

    check-cast v4, Lpe/w;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LF6/h;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LF6/h;->b:LF6/l;

    iget-object v8, v0, LF6/h;->a:LQ7/c;

    iget-object v9, v0, LF6/h;->e:Ljava/lang/Object;

    check-cast v9, Lpe/w;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, LF6/h;->e:Ljava/lang/Object;

    check-cast v2, Lpe/w;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LF6/h;->e:Ljava/lang/Object;

    check-cast v2, Lpe/w;

    sget-object v8, LU7/d;->l0:LP7/a;

    invoke-virtual {v8}, LP7/a;->m()LU7/d;

    move-result-object v8

    iput-object v2, v0, LF6/h;->e:Ljava/lang/Object;

    iput v7, v0, LF6/h;->d:I

    invoke-static {v8, v4, v0, v5}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :goto_0
    check-cast v8, LQ7/c;

    instance-of v2, v8, LQ7/b;

    if-eqz v2, :cond_c

    move-object v2, v8

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laz/azerconnect/data/models/dto/AccountDto;

    new-instance v11, Landroidx/databinding/i;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v13}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

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

    move-object/from16 v34, v11

    invoke-static/range {v12 .. v36}, Laz/azerconnect/data/models/dto/AccountDto;->copy$default(Laz/azerconnect/data/models/dto/AccountDto;IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, LF6/g;

    iget-object v11, v0, LF6/h;->f:LF6/l;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v11}, LF6/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v2}, LSd/k;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v11, LF6/l;->k:Lse/Z;

    iput-object v9, v0, LF6/h;->e:Ljava/lang/Object;

    iput-object v8, v0, LF6/h;->a:LQ7/c;

    iput-object v11, v0, LF6/h;->b:LF6/l;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, LF6/h;->c:Ljava/util/List;

    iput v6, v0, LF6/h;->d:I

    invoke-virtual {v10, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v11

    :goto_2
    iget-object v10, v6, LF6/l;->o:Lse/Z;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v7, :cond_7

    iget v11, v6, LF6/l;->i:I

    if-nez v11, :cond_7

    move v4, v7

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v9, v0, LF6/h;->e:Ljava/lang/Object;

    iput-object v8, v0, LF6/h;->a:LQ7/c;

    iput-object v6, v0, LF6/h;->b:LF6/l;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, LF6/h;->c:Ljava/util/List;

    iput v5, v0, LF6/h;->d:I

    invoke-virtual {v10, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v6

    :goto_3
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v6

    iget v7, v2, LF6/l;->i:I

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v5, :cond_b

    invoke-virtual {v2, v5}, LF6/l;->e(Laz/azerconnect/data/models/dto/AccountDto;)V

    goto :goto_5

    :cond_b
    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2, v1}, LF6/l;->e(Laz/azerconnect/data/models/dto/AccountDto;)V

    :cond_c
    :goto_5
    return-object v3
.end method
