.class public final LZ1/o1;
.super LZ1/n1;
.source "SourceFile"


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public C0:LZ1/I0;

.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/o1;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0297

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0296

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/o1;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/o1;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/n1;->A0:LW2/j;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    if-eqz v6, :cond_7

    and-long v15, v2, v13

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LW2/j;->s:LF7/b;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_3

    iget-object v15, v0, LW2/j;->n:Lse/N;

    goto :goto_3

    :cond_3
    move-object v15, v7

    :goto_3
    const/4 v13, 0x1

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_4

    iget-object v13, v15, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v13, v7

    :goto_4
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, LW2/j;->j:Lse/Z;

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    const/4 v14, 0x2

    invoke-static {v1, v14, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v7

    goto :goto_6

    :cond_7
    move-object v0, v7

    move-object v13, v0

    move v6, v8

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    iget-object v11, v1, LZ1/n1;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13, v7, v8, v8}, LVa/K3;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, LZ1/n1;->v0:Lcom/semid/maskedittext/MaskEditText;

    iget-object v8, v1, LZ1/o1;->C0:LZ1/I0;

    invoke-static {v7, v0, v8}, LVa/k4;->d(Lcom/semid/maskedittext/MaskEditText;Ljava/lang/String;Landroidx/databinding/g;)V

    :cond_9
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/n1;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
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
    iget-wide v0, p0, LZ1/o1;->D0:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LZ1/o1;->D0:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/o1;->D0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/o1;->D0:J

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
    iget-wide p1, p0, LZ1/o1;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/o1;->D0:J

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
    iget-wide p1, p0, LZ1/o1;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/o1;->D0:J

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
.end method
