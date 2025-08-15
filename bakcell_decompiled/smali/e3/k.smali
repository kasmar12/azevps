.class public final Le3/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Le3/q;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:I

.field public final synthetic f:Le3/q;


# direct methods
.method public constructor <init>(Le3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3/k;->f:Le3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le3/k;

    iget-object v0, p0, Le3/k;->f:Le3/q;

    invoke-direct {p1, v0, p2}, Le3/k;-><init>(Le3/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Le3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Le3/k;->e:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Le3/k;->f:Le3/q;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, v0, Le3/k;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    iget-object v7, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v2, v0, Le3/k;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    iget-object v7, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v6, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v0, Le3/k;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v7, v0, Le3/k;->a:Le3/q;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Le3/q;->O:Lse/Z;

    iget-object v7, v6, Le3/q;->q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getStep()Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iput v8, v0, Le3/k;->e:I

    invoke-virtual {v2, v7, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v2, v6, Le3/q;->s:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "delivery-banner"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v0, Le3/k;->a:Le3/q;

    iput-object v7, v0, Le3/k;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Le3/k;->e:I

    iget-object v8, v6, Le3/q;->Q:Lse/Z;

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v7

    move-object v7, v6

    :goto_2
    iget-object v8, v7, Le3/q;->S:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v7, v0, Le3/k;->a:Le3/q;

    iput-object v2, v0, Le3/k;->b:Ljava/lang/Object;

    iput v4, v0, Le3/k;->e:I

    invoke-virtual {v8, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object v7, v7, Le3/q;->U:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v0, Le3/k;->a:Le3/q;

    iput-object v5, v0, Le3/k;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Le3/k;->e:I

    invoke-virtual {v7, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    iget-object v2, v6, Le3/q;->s:Ljava/util/List;

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "delivery-tab"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v0, Le3/k;->a:Le3/q;

    iput-object v7, v0, Le3/k;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Le3/k;->e:I

    iget-object v8, v6, Le3/q;->W:Lse/Z;

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    move-object v6, v7

    :goto_6
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getSections()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    new-instance v10, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    new-instance v11, Landroidx/databinding/i;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getTitle()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laz/azerconnect/data/enums/DeliveryType;->Companion:Laz/azerconnect/data/enums/DeliveryType$Companion;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Laz/azerconnect/data/enums/DeliveryType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v9

    invoke-direct {v10, v11, v12, v9}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;-><init>(Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/DeliveryType;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v7, v2, Le3/q;->B:Lse/Z;

    iput-object v2, v0, Le3/k;->a:Le3/q;

    iput-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v8, v0, Le3/k;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, Le3/k;->e:I

    invoke-virtual {v7, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, v2

    move-object v2, v8

    :goto_8
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getSections()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->getFields()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;->getFields()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v10}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_b
    invoke-static {v10, v8}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "map-sub-form"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_e
    move-object v9, v5

    :goto_b
    move-object v6, v9

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    if-eqz v6, :cond_11

    iget-object v9, v7, Le3/q;->c0:Lse/Z;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v10

    iput-object v7, v0, Le3/k;->a:Le3/q;

    iput-object v8, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v6, v0, Le3/k;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Le3/k;->d:Ljava/util/List;

    const/4 v11, 0x7

    iput v11, v0, Le3/k;->e:I

    invoke-virtual {v9, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    :goto_c
    iget-object v9, v8, Le3/q;->e0:Lse/Z;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    iput-object v8, v0, Le3/k;->a:Le3/q;

    iput-object v7, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    iput-object v5, v0, Le3/k;->d:Ljava/util/List;

    const/16 v10, 0x8

    iput v10, v0, Le3/k;->e:I

    invoke-virtual {v9, v6, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v6, v7

    move-object v7, v8

    :goto_d
    move-object v8, v6

    :cond_11
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "date-time-sub-form"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_13
    move-object v9, v5

    :goto_e
    move-object v6, v9

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    if-eqz v6, :cond_16

    iget-object v9, v7, Le3/q;->i0:Lse/Z;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v10

    iput-object v7, v0, Le3/k;->a:Le3/q;

    iput-object v8, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v6, v0, Le3/k;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Le3/k;->d:Ljava/util/List;

    const/16 v11, 0x9

    iput v11, v0, Le3/k;->e:I

    invoke-virtual {v9, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    :goto_f
    iget-object v9, v8, Le3/q;->k0:Lse/Z;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    iput-object v8, v0, Le3/k;->a:Le3/q;

    iput-object v7, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    iput-object v5, v0, Le3/k;->d:Ljava/util/List;

    const/16 v10, 0xa

    iput v10, v0, Le3/k;->e:I

    invoke-virtual {v9, v6, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v6, v7

    move-object v7, v8

    :goto_10
    move-object v8, v6

    :cond_16
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "branch-sub-form"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_11

    :cond_18
    move-object v8, v5

    :goto_11
    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;

    if-eqz v8, :cond_1f

    iget-object v6, v7, Le3/q;->o0:Lse/Z;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v7, v0, Le3/k;->a:Le3/q;

    iput-object v8, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    const/16 v10, 0xb

    iput v10, v0, Le3/k;->e:I

    invoke-virtual {v6, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    move-object v6, v8

    :goto_12
    iget-object v8, v7, Le3/q;->q0:Lse/Z;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getDescription()Ljava/lang/String;

    move-result-object v9

    iput-object v7, v0, Le3/k;->a:Le3/q;

    iput-object v6, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v2, v0, Le3/k;->c:Ljava/lang/Object;

    const/16 v10, 0xc

    iput v10, v0, Le3/k;->e:I

    invoke-virtual {v8, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_13
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionChildFieldDto;->getFields()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "branch-select"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_14

    :cond_1c
    move-object v8, v5

    :goto_14
    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    if-eqz v8, :cond_1f

    iget-object v6, v7, Le3/q;->M:Lse/Z;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->getItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Kapital Bank, "

    invoke-static {v12, v10}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->copy$default(Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    iput-object v7, v0, Le3/k;->a:Le3/q;

    iput-object v2, v0, Le3/k;->b:Ljava/lang/Object;

    iput-object v5, v0, Le3/k;->c:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v0, Le3/k;->e:I

    invoke-virtual {v6, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_1e
    move-object v1, v2

    move-object v2, v7

    :goto_16
    move-object v7, v2

    move-object v2, v1

    :cond_1f
    invoke-static {v2}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    if-eqz v1, :cond_20

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v6, Le3/n;

    invoke-direct {v6, v7, v1, v5}, Le3/n;-><init>(Le3/q;Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v6, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_20
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
