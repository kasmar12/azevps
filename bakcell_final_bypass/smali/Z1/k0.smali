.class public final LZ1/k0;
.super LZ1/j0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:LOd/e;

.field public final B0:LW0/a;

.field public C0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/k0;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01cd

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/k0;->D0:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LZ1/j0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance v3, LW0/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/k0;->B0:LW0/a;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/k0;->C0:J

    iget-object v3, p0, LZ1/j0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/j0;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/j0;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/j0;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/k0;->A0:LOd/e;

    invoke-virtual {p0}, LZ1/k0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/j0;->y0:LI2/l;

    if-eqz v0, :cond_0

    new-instance v6, LI2/i;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LI2/i;-><init>(LI2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/16 v7, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/k0;->C0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/k0;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/j0;->y0:LI2/l;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_b

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LI2/l;->j:Lse/Z;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-static {v1, v15, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_2

    iget-object v15, v0, LI2/l;->q:LF7/b;

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v16

    :goto_3
    invoke-static {v11}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_5

    iget-object v12, v0, LI2/l;->l:Lse/N;

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    :goto_5
    const/4 v15, 0x2

    invoke-static {v1, v15, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_6

    iget-object v12, v12, Lse/N;->a:Lse/L;

    check-cast v12, Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    :goto_6
    const-string v15, "/ "

    invoke-static {v15, v12}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, v16

    :goto_7
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, v0, LI2/l;->r:LF7/b;

    goto :goto_8

    :cond_8
    move-object/from16 v0, v16

    :goto_8
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v15

    move v0, v15

    move v15, v11

    goto :goto_9

    :cond_a
    move v15, v11

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v6, v16

    move-object v12, v6

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    if-eqz v11, :cond_c

    iget-object v11, v1, LZ1/j0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v11, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v13, 0x20

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_d

    iget-object v6, v1, LZ1/j0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, v1, LZ1/k0;->B0:LW0/a;

    invoke-static {v6, v11}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v6, v1, LZ1/j0;->w0:Lcom/google/android/material/button/MaterialButton;

    iget-object v11, v1, LZ1/k0;->A0:LOd/e;

    invoke-static {v6, v4, v5, v11}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v6, v1, LZ1/j0;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v13, "1 AZN"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f140588

    invoke-virtual {v11, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, LZ1/j0;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v9, 0x32

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, LZ1/j0;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v1, LZ1/j0;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_10
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
    iget-wide v0, p0, LZ1/k0;->C0:J

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
    iput-wide v0, p0, LZ1/k0;->C0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/k0;->C0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k0;->C0:J

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
    iget-wide p1, p0, LZ1/k0;->C0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k0;->C0:J

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
    iget-wide p1, p0, LZ1/k0;->C0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k0;->C0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/k0;->C0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k0;->C0:J

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
