.class public final LZ1/m1;
.super LZ1/l1;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final H0:Landroid/util/SparseIntArray;


# instance fields
.field public final D0:LOd/e;

.field public final E0:LOd/e;

.field public final F0:LW0/a;

.field public G0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/m1;->H0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a068b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0685

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0687

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    sget-object v0, LZ1/m1;->H0:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x2

    aget-object v3, v0, v13

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LZ1/l1;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance v3, LW0/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/m1;->F0:LW0/a;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/m1;->G0:J

    iget-object v3, p0, LZ1/l1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/l1;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/l1;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/l1;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/l1;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v3, 0x9

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/l1;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/l1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v13, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/m1;->D0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/m1;->E0:LOd/e;

    invoke-virtual {p0}, LZ1/m1;->q()V

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
    iget-object v2, p0, LZ1/l1;->B0:LX2/l;

    if-eqz v2, :cond_2

    new-instance v8, LX2/j;

    invoke-direct {v8, v2, v1}, LX2/j;-><init>(LX2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/l1;->B0:LX2/l;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v2, LX2/k;

    invoke-direct {v2, p1, v1}, LX2/k;-><init>(LX2/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/m1;->G0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/m1;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/l1;->B0:LX2/l;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x320

    const-wide/16 v13, 0x311

    const-wide/16 v15, 0x308

    const-wide/16 v17, 0x304

    const-wide/16 v19, 0x302

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    invoke-static {v1, v8, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

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
    and-long v22, v2, v17

    cmp-long v8, v22, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, LX2/l;->m:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    invoke-static {v1, v9, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_4

    iget-object v9, v0, LX2/l;->x:LF7/b;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v7

    :goto_6
    and-long v24, v2, v13

    cmp-long v10, v24, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_7

    iget-object v10, v0, LX2/l;->n:Lse/N;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v13, 0x4

    invoke-static {v1, v13, v10}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lse/N;->a:Lse/L;

    check-cast v10, Lse/Z;

    invoke-virtual {v10}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/databinding/i;

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v10, :cond_9

    iget-object v10, v10, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_a

    iget-object v13, v0, LX2/l;->r:Lse/N;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x5

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_b

    iget-object v13, v13, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    iget-object v14, v1, LZ1/l1;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f14009a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    const-wide/16 v14, 0x340

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    and-long v26, v2, v14

    cmp-long v14, v26, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_d

    iget-object v14, v0, LX2/l;->s:Lse/N;

    goto :goto_e

    :cond_d
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x6

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_e

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_f
    const-wide/16 v15, 0x380

    goto :goto_10

    :cond_e
    const/4 v14, 0x0

    goto :goto_f

    :goto_10
    and-long v26, v2, v15

    cmp-long v15, v26, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, v0, LX2/l;->o:Lse/N;

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    :goto_11
    const/4 v15, 0x7

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_10

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    move v9, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_12

    iget-object v15, v1, LZ1/l1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v15, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v15, 0x200

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_13

    iget-object v8, v1, LZ1/l1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v15, v1, LZ1/m1;->F0:LW0/a;

    invoke-static {v8, v15}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v8, v1, LZ1/l1;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v15, v1, LZ1/m1;->E0:LOd/e;

    invoke-virtual {v8, v15}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LZ1/l1;->y0:Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v1, LZ1/m1;->D0:LOd/e;

    invoke-static {v8, v4, v5, v15}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_13
    const-wide/16 v15, 0x340

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_14

    iget-object v8, v1, LZ1/l1;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    :cond_14
    and-long v14, v2, v19

    cmp-long v8, v14, v4

    if-eqz v8, :cond_15

    iget-object v8, v1, LZ1/l1;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v8, v6, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_15
    and-long v6, v2, v11

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    iget-object v6, v1, LZ1/l1;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v6, 0x308

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_17

    iget-object v6, v1, LZ1/l1;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    const-wide/16 v6, 0x311

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    iget-object v6, v1, LZ1/l1;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_18
    const-wide/16 v6, 0x380

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    iget-object v2, v1, LZ1/l1;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/m1;->G0:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, LZ1/m1;->G0:J

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
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

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

    :pswitch_7
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, LZ1/m1;->G0:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m1;->G0:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
