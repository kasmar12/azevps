.class public final La5/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:La5/o;

.field public c:Laz/azerconnect/domain/response/StoresResponse;

.field public d:I

.field public final synthetic e:La5/o;


# direct methods
.method public constructor <init>(La5/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/l;->e:La5/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La5/l;

    iget-object v1, p0, La5/l;->e:La5/o;

    invoke-direct {v0, v1, p1}, La5/l;-><init>(La5/o;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, La5/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5/l;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, La5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, La5/l;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, v0, La5/l;->e:La5/o;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, La5/l;->b:La5/o;

    iget-object v2, v0, La5/l;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, La5/l;->c:Laz/azerconnect/domain/response/StoresResponse;

    iget-object v6, v0, La5/l;->b:La5/o;

    iget-object v7, v0, La5/l;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v6, La5/o;->h:LV7/x2;

    sget-object v9, LU7/d;->l0:LP7/a;

    invoke-virtual {v9}, LP7/a;->m()LU7/d;

    move-result-object v9

    iget-object v9, v9, LU7/d;->c:Lse/N;

    iget-object v9, v9, Lse/N;->a:Lse/L;

    check-cast v9, Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_4
    move-object v10, v4

    :goto_0
    iput v8, v0, La5/l;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/w2;

    invoke-direct {v8, v2, v10, v4}, LV7/w2;-><init>(LV7/x2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v8, v2, LQ7/b;

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, LQ7/b;

    iget-object v8, v8, LQ7/b;->a:Ljava/lang/Object;

    check-cast v8, Laz/azerconnect/domain/response/StoresResponse;

    iget-object v9, v6, La5/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Laz/azerconnect/domain/response/StoresResponse;->getStores()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz/azerconnect/domain/models/StoreModel;

    const-string v13, "<this>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getStoreName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getAddress()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getCity()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getLatitude()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getLongitude()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    new-instance v13, Landroidx/databinding/i;

    const-string v14, ""

    invoke-direct {v13, v14}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Laz/azerconnect/domain/models/StoreModel;->getTiming()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LSd/t;->a:LSd/t;

    :cond_6
    move-object/from16 v25, v12

    new-instance v12, Laz/azerconnect/data/models/dto/StoreDto;

    move-object v14, v12

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v25}, Laz/azerconnect/data/models/dto/StoreDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroidx/databinding/i;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Laz/azerconnect/domain/response/StoresResponse;->getType()Ljava/util/List;

    move-result-object v9

    iput-object v2, v0, La5/l;->a:LQ7/c;

    iput-object v6, v0, La5/l;->b:La5/o;

    iput-object v8, v0, La5/l;->c:Laz/azerconnect/domain/response/StoresResponse;

    iput v7, v0, La5/l;->d:I

    iget-object v7, v6, La5/o;->p:Lse/Z;

    invoke-virtual {v7, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v2

    move-object v2, v8

    :goto_3
    iget-object v8, v6, La5/o;->r:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/StoresResponse;->getCity()Ljava/util/List;

    move-result-object v2

    iput-object v7, v0, La5/l;->a:LQ7/c;

    iput-object v6, v0, La5/l;->b:La5/o;

    iput-object v4, v0, La5/l;->c:Laz/azerconnect/domain/response/StoresResponse;

    iput v5, v0, La5/l;->d:I

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v6

    move-object v2, v7

    :goto_4
    iget-object v3, v1, La5/o;->m:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, La5/o;->o:Lse/N;

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v7

    new-instance v8, La5/m;

    invoke-direct {v8, v3, v6, v1, v4}, La5/m;-><init>(Ljava/lang/String;Ljava/lang/String;La5/o;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v7, v4, v1, v8, v5}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_a
    return-object v2
.end method
