.class public final LZ1/K5;
.super LZ1/J5;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final G0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final H0:LOd/e;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/K5;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a075f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cd

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p0

    sget-object v0, LZ1/K5;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, LZ1/J5;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LZ1/K5;->I0:J

    iget-object v0, v13, LZ1/J5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/J5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/J5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v0, v13, LZ1/K5;->G0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    iget-object v0, v13, LZ1/J5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/J5;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/J5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/J5;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/J5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/K5;->H0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/K5;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/J5;->E0:LN6/k;

    if-eqz v0, :cond_0

    new-instance v6, LN6/i;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LN6/i;-><init>(LN6/k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/16 v7, 0x3a

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/K5;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/K5;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/J5;->E0:LN6/k;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/16 v17, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    and-long v18, v2, v15

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    invoke-static {v1, v7, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    and-long v18, v2, v13

    cmp-long v8, v18, v4

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    if-eqz v0, :cond_2

    iget-object v8, v0, LN6/k;->r:Lse/N;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v17

    :goto_2
    invoke-static {v1, v7, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_3

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v17

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    xor-int/2addr v8, v7

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    if-eqz v19, :cond_9

    if-eqz v0, :cond_6

    iget-object v11, v0, LN6/k;->t:Lse/N;

    goto :goto_6

    :cond_6
    move-object/from16 v11, v17

    :goto_6
    const/4 v12, 0x2

    invoke-static {v1, v12, v11}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v11, :cond_7

    iget-object v11, v11, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, v17

    :goto_7
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    xor-int/2addr v11, v7

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v21, v2, v9

    cmp-long v12, v21, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_a

    iget-object v12, v0, LN6/k;->p:Lse/N;

    goto :goto_a

    :cond_a
    move-object/from16 v12, v17

    :goto_a
    const/4 v15, 0x3

    invoke-static {v1, v15, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_b

    iget-object v12, v12, Lse/N;->a:Lse/L;

    check-cast v12, Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v12, v17

    :goto_b
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    xor-int/2addr v12, v7

    :goto_d
    const-wide/16 v15, 0x70

    goto :goto_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    and-long v23, v2, v15

    cmp-long v15, v23, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_e

    iget-object v0, v0, LN6/k;->n:Lse/N;

    goto :goto_f

    :cond_e
    move-object/from16 v0, v17

    :goto_f
    const/4 v15, 0x4

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_f

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :cond_f
    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    xor-int/2addr v0, v7

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    move-object/from16 v6, v17

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, LZ1/J5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/J5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    iget-object v7, v1, LZ1/J5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x8

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/J5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/J5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/K5;->G0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v13, v1, LZ1/K5;->H0:LOd/e;

    invoke-virtual {v7, v13}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/J5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_14
    const-wide/16 v7, 0x70

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_15

    iget-object v7, v1, LZ1/J5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/J5;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_15
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LZ1/J5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/J5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LZ1/K5;->G0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_17
    const-wide/16 v6, 0x64

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, LZ1/J5;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/J5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_18
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
    iget-wide v0, p0, LZ1/K5;->I0:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LZ1/K5;->I0:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/K5;->I0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K5;->I0:J

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
    iget-wide p1, p0, LZ1/K5;->I0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K5;->I0:J

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
    iget-wide p1, p0, LZ1/K5;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K5;->I0:J

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

    :cond_6
    check-cast p3, Lse/X;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/K5;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K5;->I0:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p3, Lse/X;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/K5;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K5;->I0:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method
