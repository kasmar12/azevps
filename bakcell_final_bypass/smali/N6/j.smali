.class public final LN6/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LN6/k;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:LN6/k;


# direct methods
.method public constructor <init>(LN6/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN6/j;->e:LN6/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LN6/j;

    iget-object v1, p0, LN6/j;->e:LN6/k;

    invoke-direct {v0, v1, p1}, LN6/j;-><init>(LN6/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LN6/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN6/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LN6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LN6/j;->d:I

    iget-object v3, v0, LN6/j;->e:LN6/k;

    sget-object v4, LRd/p;->a:LRd/p;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LN6/j;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LN6/j;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LN6/j;->b:LN6/k;

    iget-object v7, v0, LN6/j;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, LN6/j;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LN6/j;->b:LN6/k;

    iget-object v8, v0, LN6/j;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, LN6/j;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LN6/j;->b:LN6/k;

    iget-object v9, v0, LN6/j;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget v2, v3, LN6/k;->i:I

    if-nez v2, :cond_6

    move-object v11, v5

    goto :goto_0

    :cond_6
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iput v10, v0, LN6/j;->d:I

    iget-object v2, v3, LN6/k;->h:LV7/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LV7/h2;

    invoke-direct {v10, v2, v5, v11, v5}, LV7/h2;-><init>(LV7/k2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v10, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v10, v2, LQ7/b;

    if-eqz v10, :cond_18

    move-object v10, v2

    check-cast v10, LQ7/b;

    iget-object v10, v10, LQ7/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v11, Lmf/a;->a:Lfb/y;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lfb/y;->c([Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result v14

    iget v15, v3, LN6/k;->j:I

    if-ne v14, v15, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v5

    :goto_2
    check-cast v13, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    if-eqz v13, :cond_a

    iget-object v12, v3, LN6/k;->u:LGd/h;

    invoke-virtual {v12, v13}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput-object v2, v0, LN6/j;->a:LQ7/c;

    iput-object v3, v0, LN6/j;->b:LN6/k;

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LN6/j;->c:Ljava/util/List;

    iput v9, v0, LN6/j;->d:I

    iget-object v9, v3, LN6/k;->m:Lse/Z;

    invoke-virtual {v9, v12, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v9, v2

    move-object v2, v10

    :goto_4
    iget-object v10, v3, LN6/k;->o:Lse/Z;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v15

    sget-object v6, Laz/azerconnect/data/enums/RoamingPackageCategory;->INTERNET:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-ne v15, v6, :cond_e

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    iput-object v9, v0, LN6/j;->a:LQ7/c;

    iput-object v3, v0, LN6/j;->b:LN6/k;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LN6/j;->c:Ljava/util/List;

    iput v8, v0, LN6/j;->d:I

    invoke-virtual {v10, v12, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_10
    move-object v8, v9

    :goto_6
    iget-object v6, v3, LN6/k;->q:Lse/Z;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v13

    sget-object v14, Laz/azerconnect/data/enums/RoamingPackageCategory;->ALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-ne v13, v14, :cond_11

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iput-object v8, v0, LN6/j;->a:LQ7/c;

    iput-object v3, v0, LN6/j;->b:LN6/k;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, LN6/j;->c:Ljava/util/List;

    iput v7, v0, LN6/j;->d:I

    invoke-virtual {v6, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    return-object v1

    :cond_13
    move-object v7, v8

    :goto_8
    iget-object v3, v3, LN6/k;->s:Lse/Z;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v10

    sget-object v11, Laz/azerconnect/data/enums/RoamingPackageCategory;->CALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-eq v10, v11, :cond_15

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v10

    sget-object v11, Laz/azerconnect/data/enums/RoamingPackageCategory;->SMS:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-ne v10, v11, :cond_14

    :cond_15
    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iput-object v7, v0, LN6/j;->a:LQ7/c;

    iput-object v5, v0, LN6/j;->b:LN6/k;

    iput-object v5, v0, LN6/j;->c:Ljava/util/List;

    const/4 v2, 0x5

    iput v2, v0, LN6/j;->d:I

    invoke-virtual {v3, v6, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v4, v1, :cond_17

    return-object v1

    :cond_17
    move-object v1, v7

    :goto_a
    move-object v2, v1

    :cond_18
    return-object v2
.end method
