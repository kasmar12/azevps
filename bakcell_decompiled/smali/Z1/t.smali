.class public final LZ1/t;
.super LZ1/s;
.source "SourceFile"


# static fields
.field public static final B0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/t;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07b2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/t;->A0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/t;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/s;->z0:La5/o;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    if-eqz v4, :cond_0

    iget-object v4, v4, La5/o;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/data/models/dto/StoreDto;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoreDto;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoreDto;->getTiming()Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v11, v9

    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    goto :goto_3

    :cond_3
    move v12, v8

    :goto_3
    xor-int/2addr v12, v10

    goto :goto_4

    :cond_4
    move v12, v8

    move-object v11, v9

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoreDto;->getDistance()Landroidx/databinding/i;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v9

    :goto_5
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroidx/databinding/i;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :cond_6
    iget-object v4, p0, LZ1/s;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f1404aa

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    :cond_7
    xor-int/2addr v8, v10

    move-object v10, v4

    move v4, v8

    move-object v9, v11

    move v8, v12

    goto :goto_6

    :cond_8
    move v4, v8

    move-object v10, v9

    :goto_6
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_9

    iget-object v6, p0, LZ1/s;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v6, p0, LZ1/s;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, p0, LZ1/s;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_9
    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, LZ1/s;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, p0, LZ1/s;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/s;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_b
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
    iget-wide v0, p0, LZ1/t;->A0:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LZ1/t;->A0:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/t;->A0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/t;->A0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/t;->A0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/t;->A0:J

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
.end method
