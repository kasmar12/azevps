.class public final Le3/n;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Le3/q;

.field public b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

.field public c:I

.field public final synthetic d:Le3/q;

.field public final synthetic e:Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;


# direct methods
.method public constructor <init>(Le3/q;Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3/n;->d:Le3/q;

    iput-object p2, p0, Le3/n;->e:Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le3/n;

    iget-object v0, p0, Le3/n;->d:Le3/q;

    iget-object v1, p0, Le3/n;->e:Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    invoke-direct {p1, v0, v1, p2}, Le3/n;-><init>(Le3/q;Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3/n;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Le3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Le3/n;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Le3/n;->e:Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    const/4 v9, 0x0

    iget-object v10, p0, Le3/n;->d:Le3/q;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iget-object v5, p0, Le3/n;->a:Le3/q;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v1, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iget-object v6, p0, Le3/n;->a:Le3/q;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iget-object v10, p0, Le3/n;->a:Le3/q;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v10, Le3/q;->z:Lse/Z;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getType()Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v1

    iput v3, p0, Le3/n;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, v10, Le3/q;->B:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object v12

    iget-object v12, v12, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, v9

    :goto_1
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iget-object p1, v10, Le3/q;->B:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getType()Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v12

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getType()Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v13

    if-ne v12, v13, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, -0x1

    :goto_3
    iget-object p1, v10, Le3/q;->s:Ljava/util/List;

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "delivery-tab"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_d
    move-object v8, v9

    :goto_4
    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v9

    :goto_5
    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    iput-object v10, p0, Le3/n;->a:Le3/q;

    iput-object v1, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iput v7, p0, Le3/n;->c:I

    iget-object v7, v10, Le3/q;->Y:Lse/Z;

    invoke-virtual {v7, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    iget-object p1, v10, Le3/q;->a0:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getFields()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;->getFields()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_11

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v12, "map-sub-form"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v7, v3

    goto :goto_8

    :cond_13
    :goto_7
    move v7, v11

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v10, p0, Le3/n;->a:Le3/q;

    iput-object v1, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iput v6, p0, Le3/n;->c:I

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v6, v10

    :goto_9
    iget-object p1, v6, Le3/q;->g0:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getFields()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;->getFields()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_15

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, "date-time-sub-form"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v7, v3

    goto :goto_b

    :cond_17
    :goto_a
    move v7, v11

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v6, p0, Le3/n;->a:Le3/q;

    iput-object v1, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iput v5, p0, Le3/n;->c:I

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    return-object v0

    :cond_18
    move-object v5, v6

    :goto_c
    iget-object p1, v5, Le3/q;->m0:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "branch-sub-form"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1b
    :goto_d
    move v3, v11

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v9, p0, Le3/n;->a:Le3/q;

    iput-object v9, p0, Le3/n;->b:Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iput v4, p0, Le3/n;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_f
    return-object v2
.end method
