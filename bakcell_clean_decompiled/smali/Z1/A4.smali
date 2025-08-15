.class public final LZ1/A4;
.super LZ1/z4;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final N0:Landroid/util/SparseIntArray;


# instance fields
.field public final J0:Landroidx/constraintlayout/widget/Group;

.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public M0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/A4;->N0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06fc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06fa

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06fb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ff

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06fd

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067b

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a087a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f5

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d7

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    move-object/from16 v15, p0

    sget-object v0, LZ1/A4;->N0:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v4, v0

    check-cast v4, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    aget-object v0, v16, v2

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, LZ1/z4;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/A4;->M0:J

    iget-object v0, v2, LZ1/z4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, v16, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0xb

    aget-object v0, v16, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, LZ1/A4;->J0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->D0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/z4;->G0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/A4;->K0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/A4;->L0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/A4;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ1/z4;->H0:LL6/k;

    if-eqz v1, :cond_2

    new-instance v7, LL6/h;

    const/4 p1, 0x0

    invoke-direct {v7, v1, p1}, LL6/h;-><init>(LL6/k;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/z4;->H0:LL6/k;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL6/k;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/A4;->M0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/A4;->M0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/z4;->H0:LL6/k;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x30

    const-wide/16 v13, 0x32

    const-wide/16 v15, 0x31

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    and-long v18, v2, v15

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LL6/k;->z:LF7/b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_2

    iget-object v8, v0, LL6/k;->p:Lse/N;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v15, 0x1

    invoke-static {v1, v15, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_3

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_5

    iget-object v15, v0, LL6/k;->j:Ljava/lang/String;

    iget-object v11, v0, LL6/k;->l:Ljava/lang/String;

    iget-object v12, v0, LL6/k;->k:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    and-long v20, v2, v9

    cmp-long v16, v20, v4

    if-eqz v16, :cond_8

    if-eqz v0, :cond_6

    iget-object v9, v0, LL6/k;->u:Lse/N;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x2

    invoke-static {v1, v10, v9}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lse/N;->a:Lse/L;

    check-cast v9, Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v9

    :goto_8
    const-wide/16 v16, 0x38

    goto :goto_9

    :cond_8
    move v9, v7

    goto :goto_8

    :goto_9
    and-long v22, v2, v16

    cmp-long v10, v22, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, LL6/k;->m:Lse/N;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v10, 0x3

    invoke-static {v1, v10, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_a

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/UiState;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move v8, v7

    move v9, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v22, 0x20

    and-long v22, v2, v22

    cmp-long v10, v22, v4

    if-eqz v10, :cond_c

    iget-object v10, v1, LZ1/z4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x8

    invoke-static {v10, v7}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/z4;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v10, v1, LZ1/A4;->L0:LOd/e;

    invoke-virtual {v7, v10}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/z4;->D0:Lcom/google/android/material/button/MaterialButton;

    iget-object v10, v1, LZ1/A4;->K0:LOd/e;

    invoke-static {v7, v4, v5, v10}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_c
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, LZ1/z4;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v7, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/z4;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_d
    const-wide/16 v7, 0x38

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, LZ1/z4;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_e
    const-wide/16 v7, 0x30

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LZ1/z4;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/z4;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/z4;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/z4;->G0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v7, 0x34

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, LZ1/A4;->J0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v9}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_10
    const-wide/16 v7, 0x31

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, LZ1/z4;->D0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, LVa/J3;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
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
    iget-wide v0, p0, LZ1/A4;->M0:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LZ1/A4;->M0:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/A4;->M0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/A4;->M0:J

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
    iget-wide p1, p0, LZ1/A4;->M0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/A4;->M0:J

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
    iget-wide p1, p0, LZ1/A4;->M0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/A4;->M0:J

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
    iget-wide p1, p0, LZ1/A4;->M0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/A4;->M0:J

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
.end method
