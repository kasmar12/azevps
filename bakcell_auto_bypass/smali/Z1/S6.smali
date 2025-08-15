.class public final LZ1/S6;
.super LZ1/R6;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final D0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final E0:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final F0:LOd/e;

.field public final G0:LW0/a;

.field public final H0:LZ1/I0;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/S6;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0891

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0350

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0354

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0351

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    sget-object v0, LZ1/S6;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LZ1/R6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v1, LW0/a;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/S6;->G0:LW0/a;

    new-instance v1, LZ1/I0;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/S6;->H0:LZ1/I0;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/S6;->I0:J

    iget-object v1, p0, LZ1/R6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LZ1/R6;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, p0, LZ1/S6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LZ1/S6;->E0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/R6;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/R6;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/R6;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/R6;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/S6;->F0:LOd/e;

    invoke-virtual {p0}, LZ1/S6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, LZ1/R6;->B0:LN3/h;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LN3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LN3/e;-><init>(LN3/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/S6;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/S6;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/R6;->B0:LN3/h;

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

    iget-object v6, v0, LN3/h;->i:Lse/Z;

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
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    const/4 v7, 0x1

    if-eqz v17, :cond_4

    if-eqz v0, :cond_2

    iget-object v8, v0, LN3/h;->l:Lse/N;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v1, v7, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

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
    const/4 v8, 0x0

    :goto_4
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v0, :cond_5

    iget-object v13, v0, LN3/h;->u:LF7/b;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v21, v2, v9

    cmp-long v14, v21, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_8

    iget-object v14, v0, LN3/h;->r:Lse/N;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_9

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    xor-int/2addr v7, v15

    :goto_b
    const-wide/16 v15, 0x70

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :goto_c
    and-long v23, v2, v15

    cmp-long v15, v23, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, LN3/h;->j:Lse/Z;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v15, 0x4

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v25, v13

    move-object v13, v0

    move v0, v7

    move/from16 v7, v25

    goto :goto_e

    :cond_d
    move v0, v7

    move v7, v13

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    iget-object v11, v1, LZ1/R6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, LZ1/R6;->u0:Lcom/google/android/material/button/MaterialButton;

    iget-object v11, v1, LZ1/S6;->F0:LOd/e;

    invoke-static {v7, v4, v5, v11}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/S6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, v1, LZ1/S6;->G0:LW0/a;

    invoke-static {v7, v11}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v7, v1, LZ1/R6;->x0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x8

    invoke-static {v7, v11}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, v1, LZ1/R6;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide v11, 0x4076d00000000000L    # 365.0

    invoke-static {v7, v11, v12}, LVa/J3;->b(Landroid/widget/EditText;D)V

    iget-object v7, v1, LZ1/R6;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, v1, LZ1/S6;->H0:LZ1/I0;

    invoke-static {v7, v11}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_10
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, LZ1/R6;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/R6;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/S6;->E0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v9, 0x61

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, LZ1/S6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v6, 0x70

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/R6;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v6, 0x62

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/R6;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/R6;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v8}, LVa/J3;->k(Landroid/view/View;Z)V

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
    iget-wide v0, p0, LZ1/S6;->I0:J

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
    iput-wide v0, p0, LZ1/S6;->I0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/S6;->I0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/S6;->I0:J

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
    iget-wide p1, p0, LZ1/S6;->I0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/S6;->I0:J

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
    iget-wide p1, p0, LZ1/S6;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/S6;->I0:J

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
    iget-wide p1, p0, LZ1/S6;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/S6;->I0:J

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
    iget-wide p1, p0, LZ1/S6;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/S6;->I0:J

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
