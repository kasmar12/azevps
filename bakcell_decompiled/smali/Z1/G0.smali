.class public final LZ1/G0;
.super LZ1/F0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:LOd/e;

.field public final G0:LOd/e;

.field public final H0:LW0/a;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/G0;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0240

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0248

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0254

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    sget-object v0, LZ1/G0;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v12, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x2

    aget-object v0, v14, v15

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0xc

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x1

    aget-object v0, v14, v10

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    aget-object v0, v14, v0

    move-object/from16 v16, v0

    check-cast v16, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LZ1/F0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/StateView;)V

    new-instance v0, LW0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v11}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, LZ1/G0;->H0:LW0/a;

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LZ1/G0;->I0:J

    iget-object v0, v11, LZ1/F0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/F0;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/F0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/F0;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, v14, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    aget-object v0, v14, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x4

    aget-object v0, v14, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v11, LZ1/G0;->E0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/F0;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/F0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/G0;->F0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/G0;->G0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/G0;->q()V

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
    iget-object v4, v0, LZ1/F0;->C0:Lw3/n;

    if-eqz v4, :cond_2

    new-instance v10, Lw3/j;

    invoke-direct {v10, v4, v3}, Lw3/j;-><init>(Lw3/n;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/16 v11, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object v12, v0, LZ1/F0;->C0:Lw3/n;

    if-eqz v12, :cond_2

    new-instance v1, Lw3/m;

    invoke-direct {v1, v12, v3}, Lw3/m;-><init>(Lw3/n;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v19, 0x3e

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/G0;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/G0;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/F0;->C0:Lw3/n;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v17

    cmp-long v6, v21, v4

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
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    const/4 v8, 0x1

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    iget-object v7, v0, Lw3/n;->l:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v1, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v23, v2, v13

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_4

    iget-object v13, v0, Lw3/n;->z:LF7/b;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-long v25, v2, v11

    cmp-long v14, v25, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_7

    iget-object v14, v0, Lw3/n;->p:Lse/N;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v11, 0x3

    invoke-static {v1, v11, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_8

    iget-object v11, v14, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const-string v12, "/ "

    invoke-static {v12, v11}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v27, v2, v9

    cmp-long v12, v27, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_a

    iget-object v12, v0, Lw3/n;->A:LF7/b;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v12

    :goto_c
    const-wide/16 v19, 0xe0

    goto :goto_d

    :cond_c
    const/4 v12, 0x0

    goto :goto_c

    :goto_d
    and-long v27, v2, v19

    cmp-long v14, v27, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_d

    iget-object v0, v0, Lw3/n;->y:Lse/N;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v14, 0x5

    invoke-static {v1, v14, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_e

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v8

    move-object v8, v7

    goto :goto_10

    :cond_f
    move-object v8, v7

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    and-long v14, v2, v15

    cmp-long v7, v14, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, LZ1/F0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v7, 0x80

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, LZ1/F0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v8, v1, LZ1/G0;->H0:LW0/a;

    invoke-static {v7, v8}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v7, v1, LZ1/F0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x10

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/F0;->z0:Lcom/google/android/material/button/MaterialButton;

    iget-object v8, v1, LZ1/G0;->F0:LOd/e;

    invoke-static {v7, v4, v5, v8}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/F0;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v14, "1 AZN"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f140588

    invoke-virtual {v8, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/F0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v8, v1, LZ1/G0;->G0:LOd/e;

    invoke-virtual {v7, v8}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v7, 0xe0

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, LZ1/F0;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/G0;->E0:Landroid/view/View;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v7, 0xc8

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/F0;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, LZ1/F0;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LZ1/F0;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_16
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LZ1/F0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

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
    iget-wide v0, p0, LZ1/G0;->I0:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LZ1/G0;->I0:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/G0;->I0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G0;->I0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/G0;->I0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G0;->I0:J

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
    iget-wide p1, p0, LZ1/G0;->I0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G0;->I0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/G0;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G0;->I0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/G0;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G0;->I0:J

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

    :cond_a
    check-cast p3, Lse/X;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/G0;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G0;->I0:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method
