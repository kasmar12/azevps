.class public final LZ1/Q9;
.super LZ1/P9;
.source "SourceFile"


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public C0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/Q9;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0641

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    sget-object v0, LZ1/Q9;->D0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, LZ1/P9;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/Q9;->C0:J

    iget-object v1, p0, LZ1/P9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/P9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/P9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/P9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/P9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/Q9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/Q9;->C0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/Q9;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/P9;->A0:Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0x200

    const-wide/16 v13, 0x800

    const-wide/16 v15, 0x20

    const-wide/16 v17, 0x80

    const/16 v19, 0x0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getCallOutVisible()Z

    move-result v19

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getNetworkVisible()Z

    move-result v20

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getCallInVisible()Z

    move-result v21

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getSmsVisible()Z

    move-result v22

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getInternetVisible()Z

    move-result v23

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v19, :cond_1

    or-long v2, v2, v17

    goto :goto_1

    :cond_1
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    :cond_2
    :goto_1
    and-long v24, v2, v6

    cmp-long v8, v24, v4

    if-eqz v8, :cond_4

    if-eqz v20, :cond_3

    or-long/2addr v2, v15

    goto :goto_2

    :cond_3
    const-wide/16 v24, 0x10

    or-long v2, v2, v24

    :cond_4
    :goto_2
    and-long v24, v2, v6

    cmp-long v8, v24, v4

    if-eqz v8, :cond_6

    if-eqz v21, :cond_5

    or-long/2addr v2, v13

    goto :goto_3

    :cond_5
    const-wide/16 v24, 0x400

    or-long v2, v2, v24

    :cond_6
    :goto_3
    and-long v24, v2, v6

    cmp-long v8, v24, v4

    if-eqz v8, :cond_8

    if-eqz v22, :cond_7

    or-long/2addr v2, v11

    goto :goto_4

    :cond_7
    const-wide/16 v24, 0x100

    or-long v2, v2, v24

    :cond_8
    :goto_4
    and-long v24, v2, v6

    cmp-long v8, v24, v4

    if-eqz v8, :cond_9

    if-eqz v23, :cond_a

    or-long/2addr v2, v9

    :cond_9
    :goto_5
    move/from16 v8, v19

    move/from16 v19, v23

    goto :goto_6

    :cond_a
    const-wide/16 v24, 0x4

    or-long v2, v2, v24

    goto :goto_5

    :cond_b
    move/from16 v8, v19

    move/from16 v20, v8

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_6
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getNetwork()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_c
    move-object/from16 v15, v16

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getInternetFormatted()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_d
    move-object/from16 v9, v16

    :goto_8
    iget-object v10, v1, LZ1/P9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f1405e8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object/from16 v6, v16

    :goto_9
    and-long v9, v2, v11

    cmp-long v7, v9, v4

    if-eqz v7, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getSmsFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object/from16 v7, v16

    :goto_a
    iget-object v9, v1, LZ1/P9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1405ea

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_10
    move-object/from16 v7, v16

    :goto_b
    and-long v9, v2, v17

    cmp-long v9, v9, v4

    const v10, 0x7f1405e9

    if-eqz v9, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getCallOutFormatted()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object/from16 v9, v16

    :goto_c
    iget-object v11, v1, LZ1/P9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    move-object/from16 v9, v16

    :goto_d
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getCallInFormatted()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object/from16 v0, v16

    :goto_e
    iget-object v11, v1, LZ1/P9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const-wide/16 v10, 0x3

    goto :goto_10

    :cond_14
    move-object/from16 v0, v16

    goto :goto_f

    :goto_10
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    if-eqz v19, :cond_15

    move-object/from16 v16, v6

    goto :goto_11

    :cond_15
    const-string v3, "-"

    move-object/from16 v16, v3

    :goto_11
    if-eqz v20, :cond_16

    goto :goto_12

    :cond_16
    const-string v3, "-"

    move-object v15, v3

    :goto_12
    if-eqz v8, :cond_17

    move-object v3, v9

    goto :goto_13

    :cond_17
    const-string v3, "-"

    :goto_13
    if-eqz v22, :cond_18

    move-object v4, v7

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    sget-object v4, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->wal:Ljava/lang/String;

    :goto_14
    if-eqz v21, :cond_19

    goto :goto_15

    :cond_19
    const-string v0, "-"

    :goto_15
    move-object/from16 v5, v16

    goto :goto_16

    :cond_1a
    move-object/from16 v0, v16

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v15, v5

    :goto_16
    if-eqz v2, :cond_1b

    iget-object v2, v1, LZ1/P9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/P9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/P9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/P9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/P9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1b
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
    iget-wide v0, p0, LZ1/Q9;->C0:J

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
    iput-wide v0, p0, LZ1/Q9;->C0:J

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
