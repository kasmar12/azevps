.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/k0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/l0;

    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/fragment/app/k0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/l0;

    iget-object v4, v0, Landroidx/fragment/app/k0;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Landroidx/fragment/app/l0;->C(ILjava/lang/String;Z)I

    move-result v7

    if-gez v7, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const-string v12, "saveBackStack(\""

    if-ge v9, v10, :cond_2

    iget-object v10, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    iget-boolean v13, v10, Landroidx/fragment/app/v0;->p:Z

    if-eqz v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    throw v11

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v10, v7

    :goto_1
    iget-object v13, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    iget-object v13, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v13, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroidx/fragment/app/u0;

    iget-object v15, v14, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v6, v14, Landroidx/fragment/app/u0;->c:Z

    if-eqz v6, :cond_4

    iget v6, v14, Landroidx/fragment/app/u0;->a:I

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_5

    const/4 v11, 0x2

    if-eq v6, v11, :cond_5

    const/16 v11, 0x8

    if-ne v6, v11, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v18, v11

    :cond_5
    :goto_3
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v6, v14, Landroidx/fragment/app/u0;->a:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_7

    const/4 v11, 0x2

    if-ne v6, v11, :cond_8

    :cond_7
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, v18

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v12, v4, v2}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "s "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/G;

    iget-boolean v8, v6, Landroidx/fragment/app/G;->mRetainInstance:Z

    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v12, v4, v2}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "direct reference to retained "

    goto :goto_5

    :cond_e
    const-string v4, "retained child "

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    iget-object v6, v6, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    iget-object v6, v6, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v6}, Landroidx/fragment/app/t0;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/G;

    if-eqz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/G;

    iget-object v8, v8, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    :goto_8
    iget-object v9, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    new-instance v8, Landroidx/fragment/app/BackStackState;

    invoke-direct {v8, v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v5, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    :goto_9
    if-lt v5, v7, :cond_19

    iget-object v10, v3, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    new-instance v11, Landroidx/fragment/app/a;

    invoke-direct {v11, v10}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    iget-object v12, v11, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v9

    :goto_a
    if-ltz v13, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/u0;

    iget-boolean v14, v9, Landroidx/fragment/app/u0;->c:Z

    if-nez v14, :cond_15

    :cond_14
    :goto_b
    const/4 v0, -0x1

    goto :goto_d

    :cond_15
    iget v14, v9, Landroidx/fragment/app/u0;->a:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_16

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/fragment/app/u0;->c:Z

    add-int/lit8 v9, v13, -0x1

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    iget-object v15, v9, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    iget v15, v15, Landroidx/fragment/app/G;->mContainerId:I

    const/4 v0, 0x2

    iput v0, v9, Landroidx/fragment/app/u0;->a:I

    iput-boolean v14, v9, Landroidx/fragment/app/u0;->c:Z

    add-int/lit8 v9, v13, -0x1

    :goto_c
    if-ltz v9, :cond_14

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroidx/fragment/app/u0;

    iget-boolean v14, v0, Landroidx/fragment/app/u0;->c:Z

    if-eqz v14, :cond_17

    iget-object v0, v0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    iget v0, v0, Landroidx/fragment/app/G;->mContainerId:I

    if-ne v0, v15, :cond_17

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_17
    add-int/lit8 v9, v9, -0x1

    const/4 v0, 0x2

    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    add-int/2addr v13, v0

    move-object/from16 v0, p0

    goto :goto_a

    :cond_18
    const/4 v0, -0x1

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    invoke-direct {v9, v11}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    sub-int v11, v5, v7

    invoke-virtual {v6, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v10, Landroidx/fragment/app/a;->t:Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_19
    iget-object v0, v3, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    :goto_e
    return v6

    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/l0;

    iget-object v4, v3, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    iget-object v5, v0, Landroidx/fragment/app/k0;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/BackStackState;

    const/4 v5, 0x0

    if-nez v4, :cond_1a

    goto/16 :goto_15

    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-boolean v9, v8, Landroidx/fragment/app/a;->t:Z

    if-eqz v9, :cond_1b

    iget-object v8, v8, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/u0;

    iget-object v9, v9, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v9, :cond_1c

    iget-object v10, v9, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v4, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/G;

    if-eqz v10, :cond_1f

    iget-object v9, v10, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    const/4 v10, 0x0

    iget-object v11, v3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v11, v10, v9}, Landroidx/fragment/app/t0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v10, v3, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v10, v10, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v11, "state"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    invoke-virtual {v3}, Landroidx/fragment/app/l0;->I()Landroidx/fragment/app/a0;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/a0;)Landroidx/fragment/app/G;

    move-result-object v11

    iput-object v9, v11, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v12, "savedInstanceState"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_20

    iget-object v13, v11, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    const-string v12, "arguments"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_21
    invoke-virtual {v11, v9}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    iget-object v9, v11, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/BackStackRecordState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    move v10, v5

    :goto_12
    iget-object v11, v8, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_25

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_24

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/G;

    if-eqz v12, :cond_23

    iget-object v11, v9, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/u0;

    iput-object v12, v11, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring FragmentTransaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    const-string v4, " failed due to missing saved state for Fragment ("

    const-string v5, ")"

    invoke-static {v2, v3, v4, v11, v5}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    :goto_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
