.class public final LZ1/k4;
.super LZ1/j4;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final O0:Landroid/util/SparseIntArray;


# instance fields
.field public final I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public final M0:LOd/e;

.field public N0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/k4;->O0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07b0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0716

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0718

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0717

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0573

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079c

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079e

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a3

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    sget-object v0, LZ1/k4;->O0:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v12, 0x3

    aget-object v0, v16, v12

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x4

    aget-object v0, v16, v10

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    invoke-direct/range {v0 .. v14}, LZ1/j4;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LZ1/k4;->N0:J

    iget-object v0, v15, LZ1/j4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/j4;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/j4;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/j4;->y0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/j4;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v2, v16, v0

    check-cast v2, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v2, v15, LZ1/k4;->I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    aget-object v2, v16, v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v2, 0xa

    aget-object v2, v16, v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v2, v15, LZ1/j4;->A0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v15, LZ1/j4;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v1, LOd/e;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v15, LZ1/k4;->J0:LOd/e;

    new-instance v1, LOd/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v15, LZ1/k4;->K0:LOd/e;

    new-instance v1, LOd/e;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v15, LZ1/k4;->L0:LOd/e;

    new-instance v1, LOd/e;

    invoke-direct {v1, v0, v2, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v15, LZ1/k4;->M0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/k4;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const-string v4, "type"

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LZ1/j4;->G0:LF6/l;

    if-eqz v3, :cond_4

    new-instance v9, LF6/f;

    invoke-direct {v9, v3, v2}, LF6/f;-><init>(LF6/l;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/j4;->G0:LF6/l;

    if-eqz p1, :cond_4

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestType;->REQUEST_MONEY:Laz/azerconnect/data/enums/HelpRequestType;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, LF6/k;

    invoke-direct {v5, p1, v0, v2}, LF6/k;-><init>(LF6/l;Laz/azerconnect/data/enums/HelpRequestType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v1, v5, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ1/j4;->G0:LF6/l;

    if-eqz p1, :cond_4

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestType;->CALL_ME:Laz/azerconnect/data/enums/HelpRequestType;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, LF6/k;

    invoke-direct {v5, p1, v0, v2}, LF6/k;-><init>(LF6/l;Laz/azerconnect/data/enums/HelpRequestType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v1, v5, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LZ1/j4;->G0:LF6/l;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v4, LF6/h;

    invoke-direct {v4, p1, v2}, LF6/h;-><init>(LF6/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v4, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/k4;->N0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/k4;->N0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/j4;->G0:LF6/l;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LF6/l;->j:Lse/N;

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
    and-long v19, v2, v13

    cmp-long v19, v19, v4

    const/4 v8, 0x1

    if-eqz v19, :cond_3

    if-eqz v0, :cond_2

    iget-object v13, v0, LF6/l;->y:LF7/b;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v21, v2, v11

    cmp-long v14, v21, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    iget-object v14, v0, LF6/l;->p:Lse/N;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v8, 0x2

    invoke-static {v1, v8, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_5

    iget-object v8, v14, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    and-long v21, v2, v9

    cmp-long v14, v21, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_7

    iget-object v14, v0, LF6/l;->v:Lse/N;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v7, 0x3

    invoke-static {v1, v7, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_8

    iget-object v7, v14, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v7

    :goto_9
    const-wide/16 v17, 0x70

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    and-long v22, v2, v17

    cmp-long v14, v22, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_a

    iget-object v0, v0, LF6/l;->t:Lse/N;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v14, 0x4

    invoke-static {v1, v14, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_b

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/HelpRequestType;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sget-object v14, Laz/azerconnect/data/enums/HelpRequestType;->CALL_ME:Laz/azerconnect/data/enums/HelpRequestType;

    if-ne v0, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    :goto_d
    sget-object v15, Laz/azerconnect/data/enums/HelpRequestType;->REQUEST_MONEY:Laz/azerconnect/data/enums/HelpRequestType;

    if-ne v0, v15, :cond_d

    const/16 v19, 0x1

    goto :goto_e

    :cond_d
    const/16 v19, 0x0

    :goto_e
    move/from16 v0, v19

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    iget-object v11, v1, LZ1/j4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v11, v1, LZ1/j4;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v11, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_10
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_11

    iget-object v8, v1, LZ1/j4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x8

    invoke-static {v8, v11}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v8, v1, LZ1/j4;->y0:Lcom/google/android/material/card/MaterialCardView;

    iget-object v11, v1, LZ1/k4;->K0:LOd/e;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LZ1/j4;->z0:Lcom/google/android/material/card/MaterialCardView;

    iget-object v11, v1, LZ1/k4;->L0:LOd/e;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LZ1/k4;->I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v11, v1, LZ1/k4;->M0:LOd/e;

    invoke-virtual {v8, v11}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LZ1/j4;->B0:Lcom/google/android/material/button/MaterialButton;

    iget-object v11, v1, LZ1/k4;->J0:LOd/e;

    invoke-static {v8, v4, v5, v11}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v11, 0x70

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, LZ1/j4;->w0:Landroid/widget/ImageView;

    invoke-static {v8, v14}, LVa/J3;->j(Landroid/view/View;Z)V

    iget-object v8, v1, LZ1/j4;->y0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, v1, LZ1/j4;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, v1, LZ1/j4;->A0:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LVa/J3;->j(Landroid/view/View;Z)V

    :cond_12
    and-long v8, v2, v9

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/j4;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v7}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/k4;->I0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_14
    const-wide/16 v6, 0x62

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, LZ1/j4;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v13}, LVa/J3;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
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
    iget-wide v0, p0, LZ1/k4;->N0:J

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
    iput-wide v0, p0, LZ1/k4;->N0:J

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
    iget-wide p1, p0, LZ1/k4;->N0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k4;->N0:J

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
    iget-wide p1, p0, LZ1/k4;->N0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k4;->N0:J

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
    iget-wide p1, p0, LZ1/k4;->N0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k4;->N0:J

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
    iget-wide p1, p0, LZ1/k4;->N0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k4;->N0:J

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
    iget-wide p1, p0, LZ1/k4;->N0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k4;->N0:J

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
