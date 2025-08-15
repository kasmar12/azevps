.class public final LZ1/e2;
.super LZ1/d2;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final N0:Landroid/util/SparseIntArray;


# instance fields
.field public final I0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public M0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/e2;->N0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0877

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a087a

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f5

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0712

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0851

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e3

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0942

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0943

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    sget-object v0, LZ1/e2;->N0:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v12, 0x3

    aget-object v0, v16, v12

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v4, v0

    check-cast v4, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v10, 0x1

    aget-object v0, v16, v10

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x19

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1a

    aget-object v0, v16, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    invoke-direct/range {v0 .. v14}, LZ1/d2;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LZ1/e2;->M0:J

    iget-object v0, v15, LZ1/d2;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, LZ1/e2;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, v16, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0xd

    aget-object v0, v16, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0xe

    aget-object v0, v16, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_2
    const/16 v0, 0xf

    aget-object v0, v16, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, v15, LZ1/d2;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LZ1/d2;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v15, LZ1/e2;->J0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v15, LZ1/e2;->K0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v15}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v15, LZ1/e2;->L0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/e2;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LZ1/d2;->G0:LM5/q;

    if-eqz v4, :cond_6

    iget-object p1, v4, LM5/q;->w:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/LoanCardDto;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanCardDto;->getUssdCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v5, LM5/o;

    invoke-direct {v5, v4, p1, v2}, LM5/o;-><init>(LM5/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v5, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_1

    :cond_3
    new-instance v10, LM5/p;

    invoke-direct {v10, v4, v2}, LM5/p;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LZ1/d2;->G0:LM5/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LM5/q;->e()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LZ1/d2;->G0:LM5/q;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v4, LM5/j;

    invoke-direct {v4, p1, v2}, LM5/j;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v4, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/e2;->M0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/e2;->M0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/d2;->G0:LM5/q;

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

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LM5/q;->G:Lse/N;

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

    check-cast v6, Laz/azerconnect/domain/utils/ResponseStatus;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v22, v2, v15

    cmp-long v22, v22, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_3

    iget-object v15, v0, LM5/q;->w:Lse/N;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v1, v8, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_4

    iget-object v15, v15, Lse/N;->a:Lse/L;

    check-cast v15, Lse/Z;

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laz/azerconnect/data/models/dto/LoanCardDto;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/LoanCardDto;->getRequestFeeWithCurrency()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/LoanCardDto;->getAmountCardWithCurrency()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/LoanCardDto;->getCommissionWithCurrency()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/LoanCardDto;->getTotalAmountWithCurrency()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_5
    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_8

    if-eqz v0, :cond_6

    iget-object v8, v0, LM5/q;->s:Lse/N;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v13, 0x2

    invoke-static {v1, v13, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_7

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move v8, v7

    :goto_8
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    iget-object v13, v0, LM5/q;->l:Lse/N;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x3

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_a

    iget-object v13, v13, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laz/azerconnect/data/enums/UiState;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v28, v2, v9

    cmp-long v14, v28, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_b

    iget-object v14, v0, LM5/q;->q:Lse/N;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v11, 0x4

    invoke-static {v1, v11, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_c

    iget-object v11, v14, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v11

    :goto_d
    const-wide/16 v19, 0xe0

    goto :goto_e

    :cond_d
    move v11, v7

    goto :goto_d

    :goto_e
    and-long v30, v2, v19

    cmp-long v12, v30, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v0, LM5/q;->j:Lse/N;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v12, 0x5

    invoke-static {v1, v12, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_f

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/UiState;

    move v7, v11

    move-object/from16 v12, v16

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move/from16 v32, v8

    move-object v8, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_f
    move v0, v8

    move v7, v11

    move-object/from16 v12, v16

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    move v0, v7

    move v6, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/16 v24, 0x80

    and-long v24, v2, v24

    cmp-long v21, v24, v4

    if-eqz v21, :cond_11

    iget-object v9, v1, LZ1/d2;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x8

    invoke-static {v9, v10}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v9, v1, LZ1/d2;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v4, v1, LZ1/e2;->K0:LOd/e;

    invoke-virtual {v9, v4}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LZ1/d2;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v5, v1, LZ1/e2;->L0:LOd/e;

    invoke-virtual {v4, v5}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LZ1/d2;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v10}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, v1, LZ1/d2;->C0:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v1, LZ1/e2;->J0:LOd/e;

    const-wide/16 v9, 0x0

    invoke-static {v4, v9, v10, v5}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :goto_11
    const-wide/16 v4, 0xd0

    goto :goto_12

    :cond_11
    move-wide v9, v4

    goto :goto_11

    :goto_12
    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_12

    iget-object v4, v1, LZ1/d2;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v4, v7}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v4, v1, LZ1/d2;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v7}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v4, 0xe0

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_13

    iget-object v4, v1, LZ1/d2;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_13
    const-wide/16 v4, 0xc4

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_14

    iget-object v4, v1, LZ1/d2;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v4, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v4, 0xc8

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_15

    iget-object v0, v1, LZ1/d2;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v4, 0x0

    invoke-static {v0, v13, v4}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_15
    const-wide/16 v4, 0xc2

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_16

    iget-object v0, v1, LZ1/d2;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d2;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d2;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d2;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_16
    and-long v2, v2, v17

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LZ1/e2;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, LVa/J3;->k(Landroid/view/View;Z)V

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
    iget-wide v0, p0, LZ1/e2;->M0:J

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
    iput-wide v0, p0, LZ1/e2;->M0:J

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
    iget-wide p1, p0, LZ1/e2;->M0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/e2;->M0:J

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
    iget-wide p1, p0, LZ1/e2;->M0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/e2;->M0:J

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
    iget-wide p1, p0, LZ1/e2;->M0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/e2;->M0:J

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
    iget-wide p1, p0, LZ1/e2;->M0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/e2;->M0:J

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
    iget-wide p1, p0, LZ1/e2;->M0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/e2;->M0:J

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
    iget-wide p1, p0, LZ1/e2;->M0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/e2;->M0:J

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
