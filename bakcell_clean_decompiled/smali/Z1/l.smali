.class public final LZ1/l;
.super LZ1/k;
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

    sput-object v0, LZ1/l;->G0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0285

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e4

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ef

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final N(Lo4/T;)V
    .locals 4

    iput-object p1, p0, LZ1/k;->E0:Lo4/T;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/l;->F0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LZ1/l;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p0}, Landroidx/databinding/p;->B()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/l;->F0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/l;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/k;->E0:Lo4/T;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x800

    const-wide/16 v13, 0x1a

    const-wide/16 v15, 0x19

    const/16 v17, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    and-long v20, v2, v15

    cmp-long v6, v20, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    iget-object v15, v0, Lo4/T;->M:Lse/N;

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    :goto_0
    invoke-static {v1, v7, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_1

    iget-object v15, v15, Lse/N;->a:Lse/L;

    check-cast v15, Lse/Z;

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laz/azerconnect/data/models/dto/FreeUnitDto;

    goto :goto_1

    :cond_1
    move-object/from16 v15, v17

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getMaxProgress()I

    move-result v16

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getProgress()I

    move-result v22

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    move/from16 v22, v16

    :goto_2
    if-nez v15, :cond_3

    move/from16 v23, v8

    goto :goto_3

    :cond_3
    move/from16 v23, v7

    :goto_3
    if-eqz v15, :cond_4

    move/from16 v24, v8

    goto :goto_4

    :cond_4
    move/from16 v24, v7

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v23, :cond_5

    const-wide/16 v25, 0x500

    :goto_5
    or-long v2, v2, v25

    goto :goto_6

    :cond_5
    const-wide/16 v25, 0x280

    goto :goto_5

    :cond_6
    move/from16 v16, v7

    move/from16 v22, v16

    move/from16 v23, v22

    move/from16 v24, v23

    move-object/from16 v15, v17

    :cond_7
    :goto_6
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_e

    if-eqz v0, :cond_8

    iget-object v7, v0, Lo4/T;->Q:Lse/N;

    goto :goto_7

    :cond_8
    move-object/from16 v7, v17

    :goto_7
    invoke-static {v1, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_9

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/FreeUnitDto;

    goto :goto_8

    :cond_9
    move-object/from16 v7, v17

    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getProgress()I

    move-result v26

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getMaxProgress()I

    move-result v27

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_9
    if-eqz v7, :cond_b

    move/from16 v28, v8

    goto :goto_a

    :cond_b
    const/16 v28, 0x0

    :goto_a
    if-nez v7, :cond_c

    move/from16 v29, v8

    goto :goto_b

    :cond_c
    const/16 v29, 0x0

    :goto_b
    if-eqz v6, :cond_f

    if-eqz v29, :cond_d

    const-wide/16 v30, 0x1000

    or-long v2, v2, v30

    goto :goto_c

    :cond_d
    or-long/2addr v2, v11

    goto :goto_c

    :cond_e
    move-object/from16 v7, v17

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_f
    :goto_c
    and-long v30, v2, v9

    cmp-long v6, v30, v4

    if-eqz v6, :cond_17

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo4/T;->O:Lse/N;

    goto :goto_d

    :cond_10
    move-object/from16 v0, v17

    :goto_d
    const/4 v8, 0x2

    invoke-static {v1, v8, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_11

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/FreeUnitDto;

    goto :goto_e

    :cond_11
    move-object/from16 v0, v17

    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getProgress()I

    move-result v8

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getMaxProgress()I

    move-result v31

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    const/16 v31, 0x0

    :goto_f
    if-eqz v0, :cond_13

    const/16 v32, 0x1

    goto :goto_10

    :cond_13
    const/16 v32, 0x0

    :goto_10
    if-nez v0, :cond_14

    const/16 v25, 0x1

    goto :goto_11

    :cond_14
    const/16 v25, 0x0

    :goto_11
    if-eqz v6, :cond_15

    if-eqz v25, :cond_16

    const-wide/16 v33, 0x40

    or-long v2, v2, v33

    :cond_15
    :goto_12
    move/from16 v6, v16

    move/from16 v37, v22

    move/from16 v40, v24

    move/from16 v35, v26

    move/from16 v39, v27

    move/from16 v36, v28

    move/from16 v38, v31

    move-object/from16 v16, v15

    move/from16 v15, v32

    goto :goto_13

    :cond_16
    const-wide/16 v18, 0x20

    or-long v2, v2, v18

    goto :goto_12

    :cond_17
    move/from16 v6, v16

    move-object/from16 v0, v17

    move/from16 v37, v22

    move/from16 v40, v24

    move/from16 v35, v26

    move/from16 v39, v27

    move/from16 v36, v28

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v0, v17

    move-object v7, v0

    move-object/from16 v16, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_13
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getTotalUnusedAmountFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_19
    move-object/from16 v7, v17

    :goto_14
    const-wide/16 v11, 0x80

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1a

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getTotalUnusedAmountFormatted()Ljava/lang/String;

    move-result-object v11

    :goto_15
    const-wide/16 v18, 0x20

    goto :goto_16

    :cond_1a
    move-object/from16 v11, v17

    goto :goto_15

    :goto_16
    and-long v18, v2, v18

    cmp-long v12, v18, v4

    if-eqz v12, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getTotalUnusedAmountFormatted()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1b
    move-object/from16 v0, v17

    :goto_17
    const-wide/16 v18, 0x200

    and-long v18, v2, v18

    cmp-long v12, v18, v4

    if-eqz v12, :cond_1c

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Laz/azerconnect/data/models/dto/FreeUnitDto;->getMeasureUnitName()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_1c
    move-object/from16 v12, v17

    :goto_18
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1e

    if-eqz v25, :cond_1d

    const-string v0, "0"

    :cond_1d
    :goto_19
    const-wide/16 v18, 0x19

    goto :goto_1a

    :cond_1e
    move-object/from16 v0, v17

    goto :goto_19

    :goto_1a
    and-long v18, v2, v18

    cmp-long v10, v18, v4

    if-eqz v10, :cond_20

    if-eqz v23, :cond_1f

    const-string v11, "0"

    :cond_1f
    if-eqz v23, :cond_21

    const-string v12, "MB"

    goto :goto_1b

    :cond_20
    move-object/from16 v11, v17

    move-object v12, v11

    :cond_21
    :goto_1b
    and-long/2addr v2, v13

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    if-eqz v29, :cond_22

    const-string v3, "0"

    move-object/from16 v17, v3

    goto :goto_1c

    :cond_22
    move-object/from16 v17, v7

    :cond_23
    :goto_1c
    move-object/from16 v3, v17

    if-eqz v2, :cond_24

    iget-object v2, v1, LZ1/k;->v0:Landroid/widget/ProgressBar;

    move/from16 v4, v39

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v1, LZ1/k;->v0:Landroid/widget/ProgressBar;

    move/from16 v4, v35

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v1, LZ1/k;->v0:Landroid/widget/ProgressBar;

    move/from16 v4, v36

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LZ1/k;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_24
    if-eqz v10, :cond_25

    iget-object v2, v1, LZ1/k;->y0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v1, LZ1/k;->y0:Landroid/widget/ProgressBar;

    move/from16 v3, v37

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v1, LZ1/k;->y0:Landroid/widget/ProgressBar;

    move/from16 v3, v40

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LZ1/k;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/k;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_25
    if-eqz v9, :cond_26

    iget-object v2, v1, LZ1/k;->C0:Landroid/widget/ProgressBar;

    move/from16 v3, v38

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v1, LZ1/k;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v1, LZ1/k;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LZ1/k;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_26
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
    iget-wide v0, p0, LZ1/l;->F0:J

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
    iput-wide v0, p0, LZ1/l;->F0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/l;->F0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/l;->F0:J

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
    iget-wide p1, p0, LZ1/l;->F0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/l;->F0:J

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
    iget-wide p1, p0, LZ1/l;->F0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/l;->F0:J

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
