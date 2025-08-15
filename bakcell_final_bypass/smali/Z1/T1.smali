.class public final LZ1/T1;
.super LZ1/S1;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final F0:Landroidx/constraintlayout/widget/Group;

.field public final G0:LOd/e;

.field public final H0:LOd/e;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/T1;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0325

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0320

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0322

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c4

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049d

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049e

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    sget-object v0, LZ1/T1;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v13, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xe

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xd

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v11, 0x2

    aget-object v0, v15, v11

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x11

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x12

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x10

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x1

    aget-object v0, v15, v10

    move-object/from16 v16, v0

    check-cast v16, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LZ1/S1;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LZ1/T1;->I0:J

    iget-object v0, v12, LZ1/S1;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/S1;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/S1;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v15, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x9

    aget-object v0, v15, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0xa

    aget-object v0, v15, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/t;->a(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x7

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v12, LZ1/T1;->F0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/S1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/S1;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/S1;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v12}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v12, LZ1/T1;->G0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v12}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v12, LZ1/T1;->H0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/T1;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LZ1/S1;->D0:LO5/j;

    if-eqz v4, :cond_2

    new-instance v10, LO5/h;

    invoke-direct {v10, v4, v3}, LO5/h;-><init>(LO5/j;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object v12, v0, LZ1/S1;->D0:LO5/j;

    if-eqz v12, :cond_2

    new-instance v1, LO5/i;

    invoke-direct {v1, v12, v3}, LO5/i;-><init>(LO5/j;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    const/16 v19, 0x3a

    iget-object v13, v12, Ld2/r;->e:Lse/Z;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/T1;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/T1;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/S1;->D0:LO5/j;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

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
    const/4 v6, 0x0

    :goto_1
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    const/4 v8, 0x1

    if-eqz v17, :cond_5

    if-eqz v0, :cond_2

    iget-object v7, v0, LO5/j;->p:Lse/N;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v1, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_3

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v15, v1, LZ1/S1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f14027a

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_4
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_6

    iget-object v14, v0, LO5/j;->r:Lse/N;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_7

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    xor-int/2addr v8, v14

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    iget-object v14, v0, LO5/j;->n:Lse/N;

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x3

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_b

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_a
    const-wide/16 v15, 0x70

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    and-long v19, v2, v15

    cmp-long v15, v19, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, LO5/j;->l:Lse/N;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v15, 0x4

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_d

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v15, 0x70

    move/from16 v21, v8

    move-object v8, v0

    move/from16 v0, v21

    goto :goto_e

    :cond_d
    move v0, v8

    const/4 v8, 0x0

    :goto_d
    const-wide/16 v15, 0x70

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :goto_e
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    iget-object v15, v1, LZ1/S1;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v15, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_f
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_10

    iget-object v8, v1, LZ1/S1;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v8, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v8, 0x40

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_11

    iget-object v8, v1, LZ1/S1;->x0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0x8

    invoke-static {v8, v9}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v8, v1, LZ1/S1;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v9, v1, LZ1/T1;->H0:LOd/e;

    invoke-virtual {v8, v9}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LZ1/S1;->C0:Lcom/google/android/material/button/MaterialButton;

    iget-object v9, v1, LZ1/T1;->G0:LOd/e;

    invoke-static {v8, v4, v5, v9}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_11
    and-long v8, v2, v11

    cmp-long v8, v8, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, LZ1/T1;->F0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v8, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v8, 0x62

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/S1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/S1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v7, 0x61

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/S1;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_14
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
    iget-wide v0, p0, LZ1/T1;->I0:J

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
    iput-wide v0, p0, LZ1/T1;->I0:J

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
    iget-wide p1, p0, LZ1/T1;->I0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/T1;->I0:J

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
    iget-wide p1, p0, LZ1/T1;->I0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/T1;->I0:J

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
    iget-wide p1, p0, LZ1/T1;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/T1;->I0:J

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
    iget-wide p1, p0, LZ1/T1;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/T1;->I0:J

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
    iget-wide p1, p0, LZ1/T1;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/T1;->I0:J

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
