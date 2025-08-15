.class public final LZ1/h1;
.super LZ1/g1;
.source "SourceFile"


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/h1;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0774

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cd

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/h1;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/h1;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/g1;->B0:LT2/j;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_a

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LT2/j;->n:Lse/Z;

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

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, LT2/j;->m:Lse/Z;

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v16

    :goto_3
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    iget-object v14, v0, LT2/j;->k:Lse/N;

    goto :goto_4

    :cond_4
    move-object/from16 v14, v16

    :goto_4
    const/4 v15, 0x2

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_5

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    :goto_5
    invoke-static {v14}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, v0, LT2/j;->o:LF7/b;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v16

    :goto_7
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    :cond_8
    invoke-static/range {v16 .. v16}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v6, v16

    move-object v13, v6

    const/4 v14, 0x0

    goto :goto_8

    :goto_9
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/g1;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ1/g1;->w0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/g1;->x0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/g1;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_d
    const-wide/16 v7, 0x31

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ1/g1;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/h1;->D0:J

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
    iput-wide v0, p0, LZ1/h1;->D0:J

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
    iget-wide p1, p0, LZ1/h1;->D0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/h1;->D0:J

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
    iget-wide p1, p0, LZ1/h1;->D0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/h1;->D0:J

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
    iget-wide p1, p0, LZ1/h1;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/h1;->D0:J

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
    iget-wide p1, p0, LZ1/h1;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/h1;->D0:J

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
