.class public final LZ1/w3;
.super LZ1/v3;
.source "SourceFile"


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public H0:LU/M;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/w3;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08be

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a083d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/w3;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/w3;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/v3;->F0:Lo6/i;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x2000

    const-wide/16 v17, 0x80

    const-wide/32 v19, 0x8000

    const-wide/16 v21, 0xc

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-wide/16 v27, 0xd

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v31, 0x0

    if-eqz v6, :cond_1b

    and-long v32, v2, v21

    cmp-long v6, v32, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lo6/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v31

    :goto_0
    iget-object v13, v1, LZ1/v3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140443

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v31

    :goto_1
    and-long v13, v2, v27

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    if-eqz v0, :cond_2

    iget-object v14, v0, Lo6/i;->k:Lse/Z;

    goto :goto_2

    :cond_2
    move-object/from16 v14, v31

    :goto_2
    invoke-static {v1, v12, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v14, v31

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v12, v34

    :cond_4
    if-le v12, v10, :cond_5

    move/from16 v35, v11

    goto :goto_4

    :cond_5
    const/16 v35, 0x0

    :goto_4
    if-lez v12, :cond_6

    move/from16 v36, v11

    goto :goto_5

    :cond_6
    const/16 v36, 0x0

    :goto_5
    if-le v12, v9, :cond_7

    move/from16 v37, v11

    goto :goto_6

    :cond_7
    const/16 v37, 0x0

    :goto_6
    if-le v12, v11, :cond_8

    move/from16 v38, v11

    goto :goto_7

    :cond_8
    const/16 v38, 0x0

    :goto_7
    if-le v12, v8, :cond_9

    move/from16 v39, v11

    goto :goto_8

    :cond_9
    const/16 v39, 0x0

    :goto_8
    if-le v12, v7, :cond_a

    move v12, v11

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    if-eqz v13, :cond_c

    if-eqz v35, :cond_b

    or-long v2, v2, v19

    goto :goto_a

    :cond_b
    const-wide/16 v40, 0x4000

    or-long v2, v2, v40

    :cond_c
    :goto_a
    and-long v40, v2, v27

    cmp-long v13, v40, v4

    if-eqz v13, :cond_e

    if-eqz v36, :cond_d

    or-long v2, v2, v17

    goto :goto_b

    :cond_d
    const-wide/16 v40, 0x40

    or-long v2, v2, v40

    :cond_e
    :goto_b
    and-long v40, v2, v27

    cmp-long v13, v40, v4

    if-eqz v13, :cond_10

    if-eqz v37, :cond_f

    or-long/2addr v2, v15

    goto :goto_c

    :cond_f
    const-wide/16 v40, 0x1000

    or-long v2, v2, v40

    :cond_10
    :goto_c
    and-long v40, v2, v27

    cmp-long v13, v40, v4

    if-eqz v13, :cond_12

    if-eqz v38, :cond_11

    const-wide/16 v32, 0x200

    or-long v2, v2, v32

    goto :goto_d

    :cond_11
    const-wide/16 v40, 0x100

    or-long v2, v2, v40

    :cond_12
    :goto_d
    and-long v40, v2, v27

    cmp-long v13, v40, v4

    if-eqz v13, :cond_14

    if-eqz v39, :cond_13

    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    goto :goto_e

    :cond_13
    const-wide/16 v40, 0x400

    or-long v2, v2, v40

    :cond_14
    :goto_e
    and-long v40, v2, v27

    cmp-long v13, v40, v4

    if-eqz v13, :cond_15

    if-eqz v12, :cond_16

    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    :cond_15
    :goto_f
    const-wide/16 v23, 0xe

    goto :goto_10

    :cond_16
    const-wide/16 v40, 0x10

    or-long v2, v2, v40

    goto :goto_f

    :cond_17
    move-object/from16 v14, v31

    const/4 v12, 0x0

    const-wide/16 v23, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_10
    and-long v40, v2, v23

    cmp-long v13, v40, v4

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_18

    iget-object v0, v0, Lo6/i;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_18
    move-object/from16 v0, v31

    :goto_11
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object/from16 v0, v31

    :goto_12
    iget-object v13, v1, LZ1/v3;->E0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f140449

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move/from16 v11, v35

    move/from16 v13, v36

    move/from16 v42, v37

    move/from16 v43, v38

    move/from16 v44, v39

    goto :goto_14

    :cond_1a
    move-object/from16 v0, v31

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v31

    move-object v6, v0

    move-object v14, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_14
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_1c
    move-object/from16 v15, v31

    :goto_15
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_1d

    if-eqz v14, :cond_1d

    invoke-virtual {v14, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_16
    const-wide/16 v19, 0x20

    goto :goto_17

    :cond_1d
    move-object/from16 v9, v31

    goto :goto_16

    :goto_17
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_1e

    if-eqz v14, :cond_1e

    invoke-virtual {v14, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_18
    const-wide/16 v19, 0x200

    goto :goto_19

    :cond_1e
    move-object/from16 v10, v31

    goto :goto_18

    :goto_19
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_1f

    if-eqz v14, :cond_1f

    const/4 v8, 0x1

    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_1f
    const/4 v8, 0x1

    move-object/from16 v7, v31

    :goto_1a
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_20

    if-eqz v14, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    const-wide/16 v19, 0x800

    goto :goto_1c

    :cond_20
    move-object/from16 v4, v31

    goto :goto_1b

    :goto_1c
    and-long v19, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v5, v19, v17

    if-eqz v5, :cond_21

    if-eqz v14, :cond_21

    const/4 v5, 0x6

    const/4 v8, 0x5

    invoke-virtual {v14, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_21
    move-object/from16 v5, v31

    :goto_1d
    and-long v19, v2, v27

    cmp-long v8, v19, v17

    if-eqz v8, :cond_28

    if-eqz v12, :cond_22

    :goto_1e
    move-object/from16 v31, v10

    goto :goto_1f

    :cond_22
    const-string v10, ""

    goto :goto_1e

    :goto_1f
    if-eqz v13, :cond_23

    :goto_20
    move/from16 v10, v43

    goto :goto_21

    :cond_23
    const-string v4, ""

    goto :goto_20

    :goto_21
    if-eqz v10, :cond_24

    :goto_22
    move-object/from16 v16, v4

    move/from16 v4, v44

    goto :goto_23

    :cond_24
    const-string v7, ""

    goto :goto_22

    :goto_23
    if-eqz v4, :cond_25

    :goto_24
    move-object/from16 v19, v5

    move/from16 v5, v42

    goto :goto_25

    :cond_25
    const-string v5, ""

    goto :goto_24

    :goto_25
    if-eqz v5, :cond_26

    goto :goto_26

    :cond_26
    const-string v15, ""

    :goto_26
    if-eqz v11, :cond_27

    goto :goto_27

    :cond_27
    const-string v9, ""

    :goto_27
    move-wide/from16 v25, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v15

    move-object/from16 v15, v31

    move-object/from16 v45, v16

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v7

    move-object/from16 v7, v45

    goto :goto_28

    :cond_28
    move/from16 v5, v42

    move/from16 v10, v43

    move/from16 v4, v44

    move-object/from16 v16, v0

    move-wide/from16 v25, v2

    move-object/from16 v19, v6

    move-object/from16 v0, v31

    move-object v2, v0

    move-object v6, v2

    move-object v7, v6

    move-object v9, v7

    move-object v15, v9

    :goto_28
    if-eqz v8, :cond_29

    iget-object v3, v1, LZ1/v3;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/v3;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/v3;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/v3;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/v3;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/v3;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/v3;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/v3;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/v3;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/v3;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/v3;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/v3;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/v3;->C0:Landroid/widget/EditText;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_29
    and-long v2, v25, v21

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, LZ1/v3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v6, v19

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2a
    const-wide/16 v2, 0x8

    and-long v2, v25, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, LZ1/v3;->C0:Landroid/widget/EditText;

    iget-object v2, v1, LZ1/w3;->H0:LU/M;

    invoke-static {v0, v2}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_2b
    const-wide/16 v2, 0xe

    and-long v2, v25, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, LZ1/v3;->E0:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2c
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
    iget-wide v0, p0, LZ1/w3;->I0:J

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
    iput-wide v0, p0, LZ1/w3;->I0:J

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
    iget-wide p1, p0, LZ1/w3;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/w3;->I0:J

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
    iget-wide p1, p0, LZ1/w3;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/w3;->I0:J

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
