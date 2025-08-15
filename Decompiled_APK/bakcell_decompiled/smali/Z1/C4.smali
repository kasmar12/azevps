.class public final LZ1/C4;
.super LZ1/B4;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final N0:Landroid/util/SparseIntArray;


# instance fields
.field public final I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final J0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public M0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/C4;->N0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a004f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0193

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a004c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a004e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03be

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ad

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a083f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0831

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064c

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064b

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042f

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07a9

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0302

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07bb

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p0

    sget-object v0, LZ1/C4;->N0:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x2

    aget-object v0, v16, v12

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x19

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, LZ1/B4;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LZ1/C4;->M0:J

    iget-object v0, v15, LZ1/B4;->u0:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/B4;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/B4;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v2, v16, v0

    check-cast v2, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v2, v15, LZ1/C4;->I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    aget-object v2, v16, v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v2, 0x8

    aget-object v2, v16, v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    aget-object v2, v16, v2

    check-cast v2, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v2, v15, LZ1/C4;->J0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    aget-object v2, v16, v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/w;->a(Landroid/view/View;)V

    :cond_2
    const/16 v2, 0xa

    aget-object v2, v16, v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/v;->a(Landroid/view/View;)V

    :cond_3
    iget-object v2, v15, LZ1/B4;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v1, LOd/e;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v15, LZ1/C4;->K0:LOd/e;

    new-instance v1, LOd/e;

    invoke-direct {v1, v0, v2, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v15, LZ1/C4;->L0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/C4;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZ1/B4;->G0:LM4/k;

    if-eqz v2, :cond_2

    new-instance v8, LM4/j;

    invoke-direct {v8, v2, v1}, LM4/j;-><init>(LM4/k;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/16 v9, 0x2e

    iget-object v3, v2, LM4/k;->m:Lse/Z;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/B4;->G0:LM4/k;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v2, LM4/h;

    invoke-direct {v2, p1, v1}, LM4/h;-><init>(LM4/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/C4;->M0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/C4;->M0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/B4;->G0:LM4/k;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LM4/k;->s:Lse/N;

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

    check-cast v6, Laz/azerconnect/data/models/dto/ESimAccountDto;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    const/4 v8, 0x1

    if-eqz v19, :cond_4

    if-eqz v0, :cond_3

    iget-object v7, v0, LM4/k;->l:Lse/N;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v1, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_4

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/enums/UiState;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v0, :cond_5

    iget-object v8, v0, LM4/k;->n:Lse/N;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1, v13, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_6

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/enums/UiState;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_7

    iget-object v13, v0, LM4/k;->j:Lse/N;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x3

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_8

    iget-object v13, v13, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-long v23, v2, v9

    cmp-long v14, v23, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_a

    iget-object v14, v0, LM4/k;->u:Lse/N;

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x4

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_b

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v14

    :goto_c
    const-wide/16 v15, 0xe0

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    and-long v25, v2, v15

    cmp-long v15, v25, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_d

    iget-object v0, v0, LM4/k;->o:Lse/N;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v15, 0x5

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_e

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-lez v0, :cond_10

    const/16 v21, 0x1

    goto :goto_11

    :cond_10
    const/16 v21, 0x0

    :goto_11
    move-object v0, v8

    move-object v8, v7

    move/from16 v7, v21

    goto :goto_12

    :cond_11
    move-object v0, v8

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    iget-object v11, v1, LZ1/B4;->u0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v11, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v11, 0xe0

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_14

    iget-object v11, v1, LZ1/B4;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11, v7}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_14
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_15

    iget-object v7, v1, LZ1/B4;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_15
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_16

    iget-object v7, v1, LZ1/C4;->I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v9, v1, LZ1/C4;->L0:LOd/e;

    invoke-virtual {v7, v9}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/C4;->J0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v9, v1, LZ1/C4;->K0:LOd/e;

    invoke-virtual {v7, v9}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_16
    const-wide/16 v9, 0xc2

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_17

    iget-object v7, v1, LZ1/C4;->I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :goto_13
    const-wide/16 v7, 0xc4

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    goto :goto_13

    :goto_14
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    iget-object v7, v1, LZ1/C4;->J0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v7, v0, v9}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_18
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, LZ1/B4;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_19
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
    iget-wide v0, p0, LZ1/C4;->M0:J

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
    iput-wide v0, p0, LZ1/C4;->M0:J

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
    iget-wide p1, p0, LZ1/C4;->M0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/C4;->M0:J

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
    iget-wide p1, p0, LZ1/C4;->M0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/C4;->M0:J

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
    iget-wide p1, p0, LZ1/C4;->M0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/C4;->M0:J

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
    iget-wide p1, p0, LZ1/C4;->M0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/C4;->M0:J

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
    iget-wide p1, p0, LZ1/C4;->M0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/C4;->M0:J

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
    iget-wide p1, p0, LZ1/C4;->M0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/C4;->M0:J

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
