.class public final LZ1/Ca;
.super LZ1/Ba;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/util/SparseIntArray;


# instance fields
.field public final F0:Landroidx/constraintlayout/widget/Group;

.field public G0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/Ca;->H0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a090c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0830

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0362

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    sget-object v0, LZ1/Ca;->H0:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v13, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, LZ1/Ba;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LZ1/Ca;->G0:J

    iget-object v0, v12, LZ1/Ba;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v12, LZ1/Ca;->F0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Ba;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Ba;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Ba;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/Ba;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/Ca;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/Ca;->G0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/Ca;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/Ba;->D0:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x18

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_f

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getShowProgressView()Landroidx/databinding/i;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    :goto_0
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v13, :cond_1

    iget-object v13, v13, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v19, 0x40

    :goto_2
    or-long v2, v2, v19

    goto :goto_3

    :cond_2
    const-wide/16 v19, 0x20

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v15

    :goto_5
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getPrice()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getShowName()Z

    move-result v21

    goto :goto_6

    :cond_6
    move/from16 v21, v15

    move-object/from16 v13, v16

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    :goto_6
    if-eqz v13, :cond_7

    move/from16 v22, v14

    goto :goto_7

    :cond_7
    move/from16 v22, v15

    :goto_7
    iget-object v15, v1, LZ1/Ba;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f1403e2

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v20, :cond_8

    move v15, v14

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    move/from16 v23, v15

    move/from16 v15, v22

    goto :goto_9

    :cond_9
    move-object/from16 v11, v16

    move-object v13, v11

    move-object/from16 v19, v13

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_9
    and-long v24, v2, v9

    cmp-long v12, v24, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getProgressTitle()Landroidx/databinding/i;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, v16

    :goto_a
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v12, :cond_b

    iget-object v12, v12, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, v16

    :goto_b
    and-long v24, v2, v7

    cmp-long v14, v24, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getExpireDate()Landroidx/databinding/i;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, v16

    :goto_c
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LZ1/Ba;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f140430

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_e
    move v9, v6

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v10, v19

    move/from16 v0, v21

    move/from16 v6, v23

    const-wide/16 v19, 0x18

    goto :goto_d

    :cond_f
    move-wide/from16 v19, v11

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_10

    iget-object v7, v1, LZ1/Ba;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/Ba;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/Ba;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/Ba;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/Ba;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/Ba;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_10
    const-wide/16 v6, 0x19

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, LZ1/Ca;->F0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_11
    const-wide/16 v6, 0x1c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, LZ1/Ba;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/Ba;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
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
    iget-wide v0, p0, LZ1/Ca;->G0:J

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
    iput-wide v0, p0, LZ1/Ca;->G0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/Ca;->G0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Ca;->G0:J

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
    iget-wide p1, p0, LZ1/Ca;->G0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Ca;->G0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/Ca;->G0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Ca;->G0:J

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
