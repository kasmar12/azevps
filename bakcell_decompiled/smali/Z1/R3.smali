.class public final LZ1/R3;
.super LZ1/Q3;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final P0:LS1/r;

.field public static final Q0:Landroid/util/SparseIntArray;


# instance fields
.field public final K0:Landroidx/constraintlayout/widget/Group;

.field public final L0:LOd/e;

.field public final M0:LOd/e;

.field public final N0:LZ1/I0;

.field public O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS1/r;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LS1/r;-><init>(I)V

    sput-object v0, LZ1/R3;->P0:LS1/r;

    const-string v1, "item_free_sms_account"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0175

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LS1/r;->Y(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/R3;->Q0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0047

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0573

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a3

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0571

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e3

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0942

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0943

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    sget-object v0, LZ1/R3;->P0:LS1/r;

    sget-object v1, LZ1/R3;->Q0:Landroid/util/SparseIntArray;

    const/16 v3, 0x19

    move-object/from16 v15, p1

    invoke-static {v15, v3, v0, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x7

    aget-object v0, v17, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xc

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v1, v17, v0

    move-object v5, v1

    check-cast v5, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v1, 0x12

    aget-object v1, v17, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v17, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x16

    aget-object v1, v17, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x13

    aget-object v1, v17, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x5

    aget-object v1, v17, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0xd

    aget-object v1, v17, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xb

    aget-object v1, v17, v1

    move-object v9, v1

    check-cast v9, LZ1/T8;

    const/16 v1, 0xe

    aget-object v1, v17, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xf

    aget-object v1, v17, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x11

    aget-object v1, v17, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x10

    aget-object v1, v17, v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x14

    aget-object v1, v17, v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x15

    aget-object v1, v17, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    move-object v15, v1

    const/4 v1, 0x6

    aget-object v1, v17, v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x17

    aget-object v1, v17, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x18

    aget-object v1, v17, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, LZ1/Q3;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textfield/TextInputEditText;LZ1/T8;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;)V

    new-instance v0, LZ1/I0;

    const/4 v1, 0x7

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, LZ1/R3;->N0:LZ1/I0;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LZ1/R3;->O0:J

    iget-object v0, v2, LZ1/Q3;->u0:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/Q3;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/Q3;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/Q3;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, v17, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v3, v17, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v3, 0xa

    aget-object v3, v17, v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/16 v3, 0x8

    aget-object v3, v17, v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    iput-object v3, v2, LZ1/R3;->K0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, LZ1/Q3;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, LZ1/Q3;->A0:LZ1/T8;

    if-eqz v3, :cond_2

    iput-object v2, v3, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_2
    iget-object v3, v2, LZ1/Q3;->H0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v1, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v2, LZ1/R3;->L0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/R3;->M0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/R3;->q()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/Q3;->A0:LZ1/T8;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

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
    iget-object v4, v0, LZ1/Q3;->I0:LA6/j;

    if-eqz v4, :cond_2

    iget-object v1, v4, LA6/j;->p:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getAccountDto()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, LA6/g;

    invoke-direct {v10, v4, v1, v3}, LA6/g;-><init>(LA6/j;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object v12, v0, LZ1/Q3;->I0:LA6/j;

    if-eqz v12, :cond_2

    new-instance v1, LA6/e;

    invoke-direct {v1, v12, v3}, LA6/e;-><init>(LA6/j;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v19, 0x3e

    iget-object v13, v12, LA6/j;->k:Lse/Z;

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
    iget-wide v2, v1, LZ1/R3;->O0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/R3;->O0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/Q3;->I0:LA6/j;

    const-wide/16 v6, 0x1f7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1a0

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x184

    const-wide/16 v15, 0x182

    const-wide/16 v17, 0x181

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LA6/j;->j:Lse/Z;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    const/4 v8, 0x1

    if-eqz v21, :cond_4

    if-eqz v0, :cond_2

    iget-object v15, v0, LA6/j;->x:Lse/N;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v1, v8, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    iget-object v15, v15, Lse/N;->a:Lse/L;

    check-cast v15, Lse/Z;

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_4

    :cond_4
    move v15, v7

    :goto_4
    and-long v23, v2, v13

    cmp-long v16, v23, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_5

    iget-object v7, v0, LA6/j;->A:LF7/b;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_7

    iget-object v13, v0, LA6/j;->z:Lse/N;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x4

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
    and-long v25, v2, v9

    cmp-long v14, v25, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    iget-object v14, v0, LA6/j;->l:Lse/N;

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/4 v11, 0x5

    invoke-static {v1, v11, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_b

    iget-object v11, v14, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/enums/UiState;

    :goto_b
    const-wide/16 v19, 0x1c0

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    and-long v27, v2, v19

    cmp-long v12, v27, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_c

    iget-object v0, v0, LA6/j;->n:Lse/N;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v12, 0x6

    invoke-static {v1, v12, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_d

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-ne v0, v8, :cond_f

    move v12, v8

    goto :goto_10

    :cond_f
    const/4 v12, 0x0

    :goto_10
    if-eq v0, v8, :cond_10

    goto :goto_11

    :cond_10
    const/4 v8, 0x0

    :goto_11
    move v0, v8

    const-wide/16 v21, 0x184

    move-object v8, v7

    goto :goto_12

    :cond_11
    move-object v8, v7

    const/4 v0, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x184

    goto :goto_12

    :cond_12
    move-wide/from16 v21, v13

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long v21, v2, v21

    cmp-long v7, v21, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, LZ1/Q3;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7, v8}, LVa/J3;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v7, 0x100

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    iget-object v7, v1, LZ1/Q3;->u0:Lcom/google/android/material/button/MaterialButton;

    iget-object v8, v1, LZ1/R3;->M0:LOd/e;

    invoke-static {v7, v4, v5, v8}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/Q3;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x8

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/Q3;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v8, v1, LZ1/R3;->L0:LOd/e;

    invoke-virtual {v7, v8}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/Q3;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v8, v1, LZ1/R3;->N0:LZ1/I0;

    invoke-static {v7, v8}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_14
    const-wide/16 v7, 0x1c0

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_15

    iget-object v7, v1, LZ1/Q3;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/Q3;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/Q3;->A0:LZ1/T8;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_15
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, LZ1/Q3;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v7, 0x0

    invoke-static {v0, v11, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_16
    const-wide/16 v7, 0x182

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LZ1/R3;->K0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_17
    and-long v7, v2, v17

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, LZ1/Q3;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_18
    const-wide/16 v6, 0x190

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, LZ1/Q3;->H0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_19
    iget-object v0, v1, LZ1/Q3;->A0:LZ1/T8;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

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
    iget-wide v0, p0, LZ1/R3;->O0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/Q3;->A0:LZ1/T8;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, LZ1/R3;->O0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/Q3;->A0:LZ1/T8;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p3, Lse/X;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p3, LZ1/T8;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p3, LF7/b;

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p3, Lse/X;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p3, Lse/L;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LZ1/R3;->O0:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/R3;->O0:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
