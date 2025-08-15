.class public final Lp3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

.field public b:Ljava/lang/Object;

.field public c:Lp3/j;

.field public d:I

.field public final synthetic e:Lp3/j;


# direct methods
.method public constructor <init>(Lp3/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3/h;->e:Lp3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp3/h;

    iget-object v0, p0, Lp3/h;->e:Lp3/j;

    invoke-direct {p1, v0, p2}, Lp3/h;-><init>(Lp3/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lp3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lp3/h;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lp3/h;->e:Lp3/j;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lp3/h;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lp3/j;

    iget-object v2, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lp3/h;->c:Lp3/j;

    iget-object v8, v0, Lp3/h;->b:Ljava/lang/Object;

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v10, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v9, Lp3/j;->r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "order-detail-form"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_6
    move-object v10, v4

    :goto_0
    check-cast v10, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->EAkmMbOeELnDyCG:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_9
    move-object v11, v4

    :goto_2
    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    move-object v10, v11

    goto :goto_3

    :cond_a
    move-object v10, v4

    :goto_3
    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "currency"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_c
    move-object v11, v4

    :goto_4
    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    goto :goto_5

    :cond_d
    move-object v11, v4

    :goto_5
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v10, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iput-object v11, v0, Lp3/h;->b:Ljava/lang/Object;

    iput-object v9, v0, Lp3/h;->c:Lp3/j;

    iput v8, v0, Lp3/h;->d:I

    iget-object v8, v9, Lp3/j;->u:Lse/Z;

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v2, v9

    move-object v8, v11

    :goto_6
    iget-object v2, v2, Lp3/j;->w:Lse/Z;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getDescription()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iput-object v4, v0, Lp3/h;->b:Ljava/lang/Object;

    iput-object v4, v0, Lp3/h;->c:Lp3/j;

    iput v7, v0, Lp3/h;->d:I

    invoke-virtual {v2, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, v8

    goto :goto_7

    :cond_10
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_14

    iget-object v7, v9, Lp3/j;->y:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iput-object v9, v0, Lp3/h;->b:Ljava/lang/Object;

    iput v5, v0, Lp3/h;->d:I

    invoke-virtual {v7, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    iget-object v7, v9, Lp3/j;->A:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getText()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroidx/databinding/i;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v15, v11}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v11, Laz/azerconnect/data/models/dto/ChipDto;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object v12, v11

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v12 .. v19}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v10}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/ChipDto;

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v8

    new-instance v11, Lp3/i;

    invoke-direct {v11, v9, v2, v4}, Lp3/i;-><init>(Lp3/j;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v8, v4, v2, v11, v5}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_13
    iput-object v4, v0, Lp3/h;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iput-object v4, v0, Lp3/h;->b:Ljava/lang/Object;

    iput v6, v0, Lp3/h;->d:I

    invoke-virtual {v7, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    return-object v3
.end method
