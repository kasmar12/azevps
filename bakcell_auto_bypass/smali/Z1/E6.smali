.class public final LZ1/E6;
.super LZ1/D6;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final K0:Landroid/util/SparseIntArray;


# instance fields
.field public final I0:LOd/e;

.field public J0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/E6;->K0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a048f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b7

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cb

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0483

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    sget-object v0, LZ1/E6;->K0:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v2, 0x1

    aget-object v0, v16, v2

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, LZ1/D6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LZ1/E6;->J0:J

    iget-object v0, v15, LZ1/D6;->u0:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/D6;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/D6;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/D6;->B0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v16, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0xa

    aget-object v0, v16, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, v15, LZ1/D6;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/D6;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/D6;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/D6;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v15, LZ1/E6;->I0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/E6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/D6;->G0:Lb7/g;

    if-eqz v0, :cond_0

    new-instance v6, Lb7/f;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lb7/f;-><init>(Lb7/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/E6;->J0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/E6;->J0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/D6;->G0:Lb7/g;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_13

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v14, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v13, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne v6, v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    move v13, v14

    goto :goto_2

    :cond_3
    move v13, v14

    const/4 v6, 0x0

    :goto_2
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_9

    if-eqz v0, :cond_4

    iget-object v14, v0, Lb7/g;->m:Lse/N;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_5

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v17, :cond_7

    if-eqz v14, :cond_6

    const-wide/16 v19, 0x40

    :goto_5
    or-long v2, v2, v19

    goto :goto_6

    :cond_6
    const-wide/16 v19, 0x20

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v11, v1, LZ1/D6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v14, :cond_8

    const v12, 0x7f1404e2

    :goto_7
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    const v12, 0x7f14001b

    goto :goto_7

    :goto_8
    xor-int/lit8 v12, v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    and-long v21, v2, v7

    cmp-long v14, v21, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_a

    iget-object v0, v0, Lb7/g;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/TariffDto;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getSubTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getCell()Ljava/util/List;

    move-result-object v0

    move-object/from16 v28, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v28

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    if-eqz v16, :cond_d

    move/from16 v21, v15

    goto :goto_d

    :cond_d
    const/16 v21, 0x0

    :goto_d
    const-wide/16 v22, 0x0

    if-nez v17, :cond_e

    move-wide/from16 v24, v22

    goto :goto_e

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    :goto_e
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    cmpl-double v17, v24, v22

    if-eqz v17, :cond_10

    move/from16 v17, v15

    goto :goto_10

    :cond_10
    const/16 v17, 0x0

    :goto_10
    if-lez v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    move v0, v13

    move/from16 v26, v17

    move/from16 v27, v21

    move-object v13, v11

    move-object/from16 v11, v16

    goto :goto_12

    :cond_12
    move v0, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_12
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    iget-object v9, v1, LZ1/D6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v1, LZ1/D6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_15

    iget-object v9, v1, LZ1/D6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v0}, LVa/J3;->j(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/D6;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_15
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LZ1/D6;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    invoke-static {v0, v6}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v1, LZ1/D6;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v6, v1, LZ1/E6;->I0:LOd/e;

    invoke-virtual {v0, v6}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LZ1/D6;->B0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/D6;->C0:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v2, v26

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/D6;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/D6;->E0:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v2, v27

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/D6;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/D6;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/E6;->J0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LZ1/E6;->J0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/p;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/E6;->J0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E6;->J0:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p3, Lse/X;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/E6;->J0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E6;->J0:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p3, Lse/X;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/E6;->J0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E6;->J0:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
