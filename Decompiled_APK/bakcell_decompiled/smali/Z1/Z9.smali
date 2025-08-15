.class public final LZ1/Z9;
.super LZ1/Y9;
.source "SourceFile"


# static fields
.field public static final G0:Landroid/util/SparseIntArray;


# instance fields
.field public F0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/Z9;->G0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0392

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0197

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    sget-object v0, LZ1/Z9;->G0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v13, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/internal/BaselineLayout;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, LZ1/Y9;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LZ1/Z9;->F0:J

    iget-object v0, v12, LZ1/Y9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Y9;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Y9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Y9;->A0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Y9;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/Z9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/Z9;->F0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/Z9;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/Y9;->D0:Laz/azerconnect/data/models/dto/TariffDto;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getActive()Z

    move-result v0

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_0

    :cond_0
    move-object v9, v7

    move-object v10, v9

    move v0, v8

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v10, :cond_2

    move-wide v14, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :goto_2
    const/4 v10, 0x1

    xor-int/2addr v11, v10

    cmpl-double v12, v14, v12

    if-eqz v12, :cond_3

    move v8, v10

    :cond_3
    move/from16 v16, v8

    move v8, v0

    move-object v0, v7

    move-object v7, v9

    move/from16 v9, v16

    goto :goto_3

    :cond_4
    move-object v0, v7

    move v9, v8

    move v11, v9

    :goto_3
    const-wide/16 v12, 0x2

    and-long/2addr v2, v12

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v1, LZ1/Y9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x10

    invoke-static {v2, v3}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_5
    if-eqz v6, :cond_6

    iget-object v2, v1, LZ1/Y9;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/Y9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/Y9;->A0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v9}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/Y9;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/Y9;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_6
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
    iget-wide v0, p0, LZ1/Z9;->F0:J

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
    iput-wide v0, p0, LZ1/Z9;->F0:J

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
