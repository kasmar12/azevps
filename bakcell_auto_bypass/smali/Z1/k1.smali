.class public final LZ1/k1;
.super LZ1/j1;
.source "SourceFile"


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public F0:LW0/a;

.field public G0:LZ1/I0;

.field public H0:LU/M;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/k1;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0297

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0296

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0424

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0423

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0429

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0344

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/k1;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/k1;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/j1;->D0:LU2/i;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v8, 0x0

    const-wide/16 v9, 0x70

    const-wide/16 v11, 0x68

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x62

    const-wide/16 v17, 0x61

    if-eqz v6, :cond_b

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LU2/i;->u:LF7/b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    if-eqz v0, :cond_3

    iget-object v7, v0, LU2/i;->p:Lse/N;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    invoke-static {v1, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_4

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v21, v2, v13

    cmp-long v8, v21, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    iget-object v8, v0, LU2/i;->j:Lse/Z;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1, v13, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    iget-object v13, v0, LU2/i;->l:Lse/Z;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x3

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-long v23, v2, v9

    cmp-long v14, v23, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, LU2/i;->k:Lse/Z;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    const/4 v14, 0x4

    invoke-static {v1, v14, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v14, v2, v15

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    iget-object v14, v1, LZ1/j1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "<this>"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v14, v7, v9, v15, v15}, LVa/K3;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    const-wide/16 v9, 0x64

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, LZ1/j1;->v0:Lcom/semid/maskedittext/MaskEditText;

    iget-object v9, v1, LZ1/k1;->F0:LW0/a;

    invoke-static {v7, v8, v9}, LVa/k4;->d(Lcom/semid/maskedittext/MaskEditText;Ljava/lang/String;Landroidx/databinding/g;)V

    :cond_d
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, LZ1/j1;->z0:Landroid/widget/EditText;

    invoke-static {v7, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, LZ1/j1;->z0:Landroid/widget/EditText;

    iget-object v8, v1, LZ1/k1;->G0:LZ1/I0;

    invoke-static {v7, v8}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_f
    const-wide/16 v7, 0x70

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, LZ1/j1;->A0:Lcom/semid/maskedittext/MaskEditText;

    iget-object v8, v1, LZ1/k1;->H0:LU/M;

    invoke-static {v7, v0, v8}, LVa/k4;->d(Lcom/semid/maskedittext/MaskEditText;Ljava/lang/String;Landroidx/databinding/g;)V

    :cond_10
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, LZ1/j1;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
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
    iget-wide v0, p0, LZ1/k1;->I0:J

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
    iput-wide v0, p0, LZ1/k1;->I0:J

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
    iget-wide p1, p0, LZ1/k1;->I0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k1;->I0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/k1;->I0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k1;->I0:J

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
    iget-wide p1, p0, LZ1/k1;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k1;->I0:J

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
    iget-wide p1, p0, LZ1/k1;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k1;->I0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/k1;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k1;->I0:J

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
