.class public final LZ1/H3;
.super LZ1/G3;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final L0:Landroid/util/SparseIntArray;


# instance fields
.field public final I0:LOd/e;

.field public final J0:LW0/a;

.field public K0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/H3;->L0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0791

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0792

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0793

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06aa

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cc

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0198

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019e

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019f

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a0

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    sget-object v0, LZ1/H3;->L0:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/semid/maskedittext/MaskEditText;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v2, 0x1

    aget-object v0, v16, v2

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, LZ1/G3;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Lcom/semid/maskedittext/MaskEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance v0, LW0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v15}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v15, LZ1/H3;->J0:LW0/a;

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LZ1/H3;->K0:J

    iget-object v0, v15, LZ1/G3;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/G3;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/G3;->x0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/G3;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

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
    iget-object v0, v15, LZ1/G3;->D0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/G3;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/G3;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v15, LZ1/H3;->I0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/H3;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, LZ1/G3;->G0:Lh6/l;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lh6/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh6/j;-><init>(Lh6/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/H3;->K0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/H3;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/G3;->G0:Lh6/l;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc0

    const-wide/16 v19, 0xc1

    const/4 v7, 0x0

    const/16 v21, 0x0

    if-eqz v6, :cond_14

    and-long v22, v2, v19

    cmp-long v6, v22, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lh6/l;->t:LF7/b;

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
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v22, v2, v17

    cmp-long v22, v22, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_3

    iget-object v8, v0, Lh6/l;->n:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v23, v2, v15

    cmp-long v23, v23, v4

    const/4 v15, 0x1

    if-eqz v23, :cond_5

    if-eqz v0, :cond_4

    iget-object v7, v0, Lh6/l;->m:Lse/Z;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v1, v15, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v25, v2, v13

    cmp-long v23, v25, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_6

    iget-object v15, v0, Lh6/l;->l:Lse/N;

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v13, 0x2

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_7

    iget-object v13, v15, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long v27, v2, v11

    cmp-long v15, v27, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    iget-object v15, v0, Lh6/l;->o:Lse/Z;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v11, 0x3

    invoke-static {v1, v11, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_c

    iget-object v12, v0, Lh6/l;->u:LF7/b;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v12}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v11, :cond_f

    if-eqz v9, :cond_e

    const-wide/16 v10, 0x200

    :goto_e
    or-long/2addr v2, v10

    goto :goto_f

    :cond_e
    const-wide/16 v10, 0x100

    goto :goto_e

    :cond_f
    :goto_f
    if-eqz v9, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_10
    move/from16 v21, v9

    goto :goto_11

    :cond_10
    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_11
    :goto_11
    const-wide/16 v9, 0xe0

    and-long v11, v2, v9

    cmp-long v9, v11, v4

    if-eqz v9, :cond_13

    if-eqz v0, :cond_12

    iget-object v0, v0, Lh6/l;->k:Lse/N;

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    const/4 v9, 0x5

    invoke-static {v1, v9, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_13

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/UiState;

    move/from16 v9, v21

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, v29

    goto :goto_13

    :cond_13
    move-object v0, v8

    move/from16 v9, v21

    const/4 v8, 0x0

    goto :goto_13

    :cond_14
    move/from16 v9, v21

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_15

    iget-object v10, v1, LZ1/G3;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x8

    invoke-static {v10, v11}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v10, v1, LZ1/G3;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v11, v1, LZ1/H3;->I0:LOd/e;

    invoke-virtual {v10, v11}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_15
    const-wide/16 v10, 0xc4

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_16

    iget-object v10, v1, LZ1/G3;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v10, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v10, v1, LZ1/G3;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v10, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v10, 0xe0

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_17

    iget-object v10, v1, LZ1/G3;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v11, 0x0

    invoke-static {v10, v8, v11}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_17
    const-wide/16 v10, 0xd0

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_18

    sget v8, Landroidx/databinding/p;->o0:I

    const/16 v10, 0xb

    if-lt v8, v10, :cond_18

    iget-object v8, v1, LZ1/G3;->x0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    and-long v8, v2, v19

    cmp-long v8, v8, v4

    if-eqz v8, :cond_19

    iget-object v8, v1, LZ1/G3;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_19
    const-wide/16 v8, 0xc8

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1a

    iget-object v6, v1, LZ1/G3;->D0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v1, LZ1/G3;->D0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    :cond_1a
    const-wide/16 v8, 0xc2

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1b

    iget-object v6, v1, LZ1/G3;->D0:Lcom/semid/maskedittext/MaskEditText;

    iget-object v8, v1, LZ1/H3;->J0:LW0/a;

    invoke-static {v6, v7, v8}, LVa/k4;->d(Lcom/semid/maskedittext/MaskEditText;Ljava/lang/String;Landroidx/databinding/g;)V

    :cond_1b
    and-long v2, v2, v17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    iget-object v2, v1, LZ1/G3;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1c
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
    iget-wide v0, p0, LZ1/H3;->K0:J

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
    iput-wide v0, p0, LZ1/H3;->K0:J

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
    iget-wide p1, p0, LZ1/H3;->K0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/H3;->K0:J

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
    iget-wide p1, p0, LZ1/H3;->K0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/H3;->K0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/H3;->K0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/H3;->K0:J

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
    iget-wide p1, p0, LZ1/H3;->K0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/H3;->K0:J

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
    iget-wide p1, p0, LZ1/H3;->K0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/H3;->K0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/H3;->K0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/H3;->K0:J

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
