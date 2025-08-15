.class public final LZ1/D3;
.super LZ1/C3;
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

    sput-object v0, LZ1/D3;->K0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a048f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045e

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0483

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018e

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    sget-object v0, LZ1/D3;->K0:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xe

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

    invoke-direct/range {v0 .. v14}, LZ1/C3;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LZ1/D3;->J0:J

    iget-object v0, v15, LZ1/C3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/C3;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/C3;->B0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v16, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x9

    aget-object v0, v16, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, v15, LZ1/C3;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/C3;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/C3;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/C3;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v15, LZ1/D3;->I0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/D3;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/C3;->G0:Lv6/f;

    if-eqz v0, :cond_0

    new-instance v6, Lv6/e;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lv6/e;-><init>(Lv6/f;Lkotlin/coroutines/Continuation;)V

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/D3;->J0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/D3;->J0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/C3;->G0:Lv6/f;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    invoke-static {v1, v12, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv6/f;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/TariffDto;

    goto :goto_3

    :cond_3
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getCell()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v11

    move-object v14, v0

    move-object v15, v14

    :goto_4
    if-eqz v11, :cond_5

    move/from16 v16, v13

    goto :goto_5

    :cond_5
    move/from16 v16, v12

    :goto_5
    const-wide/16 v17, 0x0

    if-nez v15, :cond_6

    move-wide/from16 v19, v17

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v12

    :goto_7
    cmpl-double v15, v19, v17

    if-eqz v15, :cond_8

    move v15, v13

    goto :goto_8

    :cond_8
    move v15, v12

    :goto_8
    if-lez v0, :cond_9

    goto :goto_9

    :cond_9
    move v13, v12

    :goto_9
    move-object v0, v11

    move-object v11, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_a
    move-object v0, v11

    move-object v14, v0

    move v13, v12

    move v15, v13

    move-object v11, v6

    move v6, v15

    goto :goto_a

    :cond_b
    move-object v0, v11

    move-object v14, v0

    move v6, v12

    move v13, v6

    move v15, v13

    :goto_a
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_c

    iget-object v7, v1, LZ1/C3;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x8

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/C3;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v8, v1, LZ1/D3;->I0:LOd/e;

    invoke-virtual {v7, v8}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, LZ1/C3;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v7, v11, v12}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_d
    const-wide/16 v7, 0xe

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, LZ1/C3;->B0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/C3;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/C3;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/C3;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/C3;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/C3;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
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
    iget-wide v0, p0, LZ1/D3;->J0:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LZ1/D3;->J0:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/D3;->J0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D3;->J0:J

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
    iget-wide p1, p0, LZ1/D3;->J0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D3;->J0:J

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
.end method
