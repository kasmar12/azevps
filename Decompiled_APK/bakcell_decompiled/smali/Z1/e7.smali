.class public final LZ1/e7;
.super LZ1/d7;
.source "SourceFile"


# static fields
.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public L0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/e7;->M0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08f2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0359

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02da

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/e7;->L0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/e7;->L0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/d7;->J0:LX3/d;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_0

    iget-object v0, v0, LX3/d;->h:Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getStartDateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getDestination()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getService()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getZone()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;->getChargedAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v4

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_5

    :cond_5
    move v14, v4

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    :cond_6
    iget-object v15, v1, LZ1/d7;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v3

    const v3, 0x7f140364

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v0, v11, 0x1

    xor-int/lit8 v11, v12, 0x1

    xor-int/lit8 v12, v13, 0x1

    xor-int/lit8 v13, v14, 0x1

    xor-int/lit8 v4, v4, 0x1

    move v14, v11

    move v11, v4

    move v4, v0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    move-object v0, v3

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v11, v4

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, v1, LZ1/d7;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/d7;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/d7;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->H0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/d7;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/d7;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_8
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
    iget-wide v0, p0, LZ1/e7;->L0:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LZ1/e7;->L0:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
