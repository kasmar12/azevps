.class public final LZ1/Q4;
.super LZ1/P4;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final F0:Landroid/util/SparseIntArray;


# instance fields
.field public final D0:LOd/e;

.field public E0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/Q4;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ca

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    sget-object v0, LZ1/Q4;->F0:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LZ1/P4;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/Q4;->E0:J

    iget-object v3, p0, LZ1/P4;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/P4;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x6

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/P4;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/P4;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/P4;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/Q4;->D0:LOd/e;

    invoke-virtual {p0}, LZ1/Q4;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/P4;->B0:Lq5/h;

    if-eqz v0, :cond_0

    new-instance v6, Lq5/g;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lq5/g;-><init>(Lq5/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/Q4;->E0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/Q4;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/P4;->B0:Lq5/h;

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

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lq5/h;->A:Lse/N;

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

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v20, v2, v13

    cmp-long v20, v20, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    iget-object v15, v0, Ld2/r;->f:Lse/N;

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

    check-cast v15, Laz/azerconnect/data/enums/UiState;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    and-long v22, v2, v11

    cmp-long v16, v22, v4

    if-eqz v16, :cond_8

    if-eqz v0, :cond_5

    iget-object v7, v0, Lq5/h;->s:Lse/N;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1, v13, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_6

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    xor-int/2addr v13, v8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v24, v2, v9

    cmp-long v14, v24, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_9

    iget-object v14, v0, Lq5/h;->q:Lse/N;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v9, 0x3

    invoke-static {v1, v9, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_a

    iget-object v9, v14, Lse/N;->a:Lse/L;

    check-cast v9, Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    xor-int/2addr v8, v10

    :goto_c
    const-wide/16 v17, 0x70

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    and-long v26, v2, v17

    cmp-long v10, v26, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, v0, Lq5/h;->u:Lse/N;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v10, 0x4

    invoke-static {v1, v10, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_e

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v17, 0x70

    move/from16 v28, v8

    move-object v8, v0

    move/from16 v0, v28

    goto :goto_10

    :cond_e
    move v0, v8

    const/4 v8, 0x0

    :goto_f
    const-wide/16 v17, 0x70

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    and-long v17, v2, v17

    cmp-long v10, v17, v4

    if-eqz v10, :cond_10

    iget-object v10, v1, LZ1/P4;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v10, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    and-long v10, v2, v11

    cmp-long v8, v10, v4

    if-eqz v8, :cond_11

    iget-object v8, v1, LZ1/P4;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v8, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/P4;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, LZ1/P4;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v8, v1, LZ1/Q4;->D0:LOd/e;

    invoke-virtual {v7, v8}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, LZ1/P4;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v8, 0x0

    invoke-static {v7, v15, v8}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_13
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    iget-object v7, v1, LZ1/P4;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    const-wide/16 v6, 0x68

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    iget-object v2, v1, LZ1/P4;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/P4;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

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
    iget-wide v0, p0, LZ1/Q4;->E0:J

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
    iput-wide v0, p0, LZ1/Q4;->E0:J

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
    iget-wide p1, p0, LZ1/Q4;->E0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Q4;->E0:J

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
    iget-wide p1, p0, LZ1/Q4;->E0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Q4;->E0:J

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
    iget-wide p1, p0, LZ1/Q4;->E0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Q4;->E0:J

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
    iget-wide p1, p0, LZ1/Q4;->E0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Q4;->E0:J

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
    iget-wide p1, p0, LZ1/Q4;->E0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Q4;->E0:J

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
