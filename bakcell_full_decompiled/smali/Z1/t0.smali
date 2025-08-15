.class public final LZ1/t0;
.super LZ1/s0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final N0:Landroid/util/SparseIntArray;


# instance fields
.field public final H0:LOd/e;

.field public final I0:LOd/e;

.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public final L0:Lg8/c;

.field public M0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/t0;->N0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08b9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0271

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0586

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ef

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0948

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0470

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0847

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0273

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0355

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08bc

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060f

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e4

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0779

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0851

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    move-object/from16 v14, p0

    sget-object v0, LZ1/t0;->N0:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x19

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lcom/shawnlin/numberpicker/NumberPicker;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v12, 0x3

    aget-object v0, v16, v12

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x1a

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v2, 0x1

    aget-object v0, v16, v2

    move-object/from16 v18, v0

    check-cast v18, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1b

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v0, v16, v1

    move-object/from16 v19, v0

    check-cast v19, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, LZ1/s0;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/core/widget/NestedScrollView;Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/bakcell/utils/widgets/StateView;)V

    new-instance v0, Lg8/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, LZ1/t0;->L0:Lg8/c;

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LZ1/t0;->M0:J

    iget-object v0, v14, LZ1/s0;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    const/4 v0, 0x7

    aget-object v0, v16, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_2
    const/16 v0, 0x8

    aget-object v0, v16, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, v14, LZ1/s0;->y0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/s0;->z0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/s0;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/s0;->C0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/s0;->D0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/s0;->E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v14}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v14, LZ1/t0;->H0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v14}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v14, LZ1/t0;->I0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v14}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v14, LZ1/t0;->J0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v14}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v14, LZ1/t0;->K0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/t0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZ1/s0;->F0:Li3/l;

    if-eqz v2, :cond_4

    new-instance v8, Li3/i;

    invoke-direct {v8, v2, v0}, Li3/i;-><init>(Li3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/16 v9, 0x3e

    iget-object v3, v2, Li3/l;->n:Lse/Z;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/s0;->F0:Li3/l;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v5, Li3/g;

    invoke-direct {v5, p1, v1, v0}, Li3/g;-><init>(Li3/l;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3, v5, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ1/s0;->F0:Li3/l;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Li3/g;

    const/4 v5, -0x1

    invoke-direct {v2, p1, v5, v0}, Li3/g;-><init>(Li3/l;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v2, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_3
    iget-object v6, p0, LZ1/s0;->F0:Li3/l;

    if-eqz v6, :cond_4

    new-instance v12, Li3/h;

    invoke-direct {v12, v6, v0}, Li3/h;-><init>(Li3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/16 v13, 0x3e

    iget-object v7, v6, Ld2/r;->e:Lse/Z;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/t0;->M0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/t0;->M0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/s0;->F0:Li3/l;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_9

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-static {v1, v15, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_2

    iget-object v15, v0, Li3/l;->z:LF7/b;

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v16

    :goto_3
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    iget-object v14, v0, Li3/l;->o:Lse/N;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    :goto_5
    const/4 v15, 0x2

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_6

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/enums/UiState;

    goto :goto_6

    :cond_6
    move-object/from16 v14, v16

    :goto_6
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v0, Li3/l;->l:Lse/Z;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v16

    :goto_7
    const/4 v15, 0x3

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_8
    move-object/from16 v0, v16

    goto :goto_8

    :cond_9
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v14, v6

    const/4 v13, 0x0

    :goto_8
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    iget-object v11, v1, LZ1/s0;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    iget-object v11, v1, LZ1/s0;->y0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v12, v1, LZ1/t0;->H0:LOd/e;

    invoke-static {v11, v4, v5, v12}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v11, v1, LZ1/s0;->z0:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v12, v1, LZ1/t0;->L0:Lg8/c;

    invoke-static {v11, v12}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v11, v1, LZ1/s0;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v12, v1, LZ1/t0;->K0:LOd/e;

    invoke-static {v11, v4, v5, v12}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v11, v1, LZ1/s0;->D0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v12, v1, LZ1/t0;->I0:LOd/e;

    invoke-virtual {v11, v12}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, LZ1/s0;->E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v12, v1, LZ1/t0;->J0:LOd/e;

    invoke-virtual {v11, v12}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, LZ1/s0;->z0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v7, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v7, 0x31

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/s0;->D0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ1/s0;->E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v14, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

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
    iget-wide v0, p0, LZ1/t0;->M0:J

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
    iput-wide v0, p0, LZ1/t0;->M0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/t0;->M0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/t0;->M0:J

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
    iget-wide p1, p0, LZ1/t0;->M0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/t0;->M0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/t0;->M0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/t0;->M0:J

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
    iget-wide p1, p0, LZ1/t0;->M0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/t0;->M0:J

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
