.class public final LV7/Y;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/Z;


# direct methods
.method public constructor <init>(LV7/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/Y;->b:LV7/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/Y;

    iget-object v1, p0, LV7/Y;->b:LV7/Z;

    invoke-direct {v0, v1, p1}, LV7/Y;-><init>(LV7/Z;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/Y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/Y;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/Y;->a:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/Y;->b:LV7/Z;

    iget-object v2, v2, LV7/Z;->c:Laz/azerconnect/data/api/services/BakcellShopApiService;

    sget-object v5, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v6, LU7/q;->a:Lv1/b;

    if-eqz v6, :cond_22

    const-string v7, "language"

    const-string v8, "AZ"

    invoke-virtual {v6, v7, v8}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, LV7/Y;->a:I

    invoke-interface {v2, v5, v6, v0}, Laz/azerconnect/data/api/services/BakcellShopApiService;->fetchBakcellShop(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/BakcellShopItemModel;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->ytRiperkIGwwujX:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getMonths()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LSd/k;->x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getNewPrice()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x0

    :goto_3
    int-to-double v13, v6

    div-double v13, v11, v13

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getIcon()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const-string v15, "https://www.bakcell.com"

    const-string v16, ""

    if-eqz v8, :cond_8

    invoke-static {v8}, Lne/g;->u(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getIcon()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v15, v8}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v30, v16

    :goto_7
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v18, v8

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getAlbum()Laz/azerconnect/domain/models/AlbumModel;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Laz/azerconnect/domain/models/AlbumModel;->getId()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v7, v17

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v8}, Laz/azerconnect/domain/models/AlbumModel;->getName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_b

    move-object/from16 v9, v16

    goto :goto_a

    :cond_b
    move-object/from16 v9, v17

    :goto_a
    invoke-virtual {v8}, Laz/azerconnect/domain/models/AlbumModel;->getPhotos()Ljava/util/List;

    move-result-object v8

    sget-object v10, LSd/t;->a:LSd/t;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_b

    :cond_c
    move-object v3, v10

    :cond_d
    new-instance v0, Laz/azerconnect/data/models/dto/AlbumDto;

    invoke-direct {v0, v7, v9, v3}, Laz/azerconnect/data/models/dto/AlbumDto;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getLabels()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/domain/models/LabelModel;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Laz/azerconnect/data/models/dto/LabelDto;

    invoke-virtual {v8}, Laz/azerconnect/domain/models/LabelModel;->getId()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v8}, Laz/azerconnect/domain/models/LabelModel;->getIcon()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v35, v2

    if-nez v17, :cond_f

    move-object/from16 v2, v16

    goto :goto_e

    :cond_f
    move-object/from16 v2, v17

    :goto_e
    invoke-virtual {v8}, Laz/azerconnect/domain/models/LabelModel;->getTitle()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v3

    if-nez v17, :cond_10

    move-object/from16 v3, v16

    goto :goto_f

    :cond_10
    move-object/from16 v3, v17

    :goto_f
    invoke-virtual {v8}, Laz/azerconnect/domain/models/LabelModel;->getColor()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v8, v16

    :cond_11
    invoke-direct {v9, v15, v2, v3, v8}, Laz/azerconnect/data/models/dto/LabelDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    move-object/from16 v2, v35

    goto :goto_c

    :cond_12
    move-object/from16 v35, v2

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v21, v16

    goto :goto_10

    :cond_13
    move-object/from16 v21, v2

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getOldPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_11

    :cond_14
    const-wide/16 v2, 0x0

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getOldPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_12

    :cond_15
    const-wide/16 v23, 0x0

    :goto_12
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v26, v16

    goto :goto_13

    :cond_16
    move-object/from16 v26, v2

    :goto_13
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getSlug()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object/from16 v27, v16

    goto :goto_14

    :cond_17
    move-object/from16 v27, v2

    :goto_14
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInStock()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v28, v2

    goto :goto_15

    :cond_18
    const/16 v28, 0x0

    :goto_15
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v29, v2

    goto :goto_16

    :cond_19
    const/16 v29, 0x0

    :goto_16
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_1b

    move-object/from16 v31, v16

    goto :goto_18

    :cond_1b
    move-object/from16 v31, v2

    :goto_18
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getMonths()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_19

    :cond_1c
    move-object/from16 v32, v2

    goto :goto_1a

    :cond_1d
    :goto_19
    move-object/from16 v32, v10

    :goto_1a
    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_1f

    move-object/from16 v33, v16

    goto :goto_1c

    :cond_1f
    move-object/from16 v33, v2

    :goto_1c
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellShopItemModel;->getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->getUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u20bc x "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    new-instance v2, Laz/azerconnect/data/models/dto/ShopDto;

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v34}, Laz/azerconnect/data/models/dto/ShopDto;-><init>(ILaz/azerconnect/data/models/dto/AlbumDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    goto/16 :goto_1

    :cond_21
    new-instance v0, LQ7/b;

    invoke-direct {v0, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_22
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
