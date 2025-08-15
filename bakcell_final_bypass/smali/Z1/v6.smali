.class public final LZ1/v6;
.super LZ1/u6;
.source "SourceFile"


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final H0:LU/M;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/v6;->J0:Landroid/util/SparseIntArray;

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

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    sget-object v0, LZ1/v6;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, LZ1/u6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    new-instance v0, LU/M;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v14}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, LZ1/v6;->H0:LU/M;

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LZ1/v6;->I0:J

    iget-object v0, v14, LZ1/u6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LZ1/u6;->E0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/v6;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/v6;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/v6;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/u6;->F0:Ly6/h;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x400

    const-wide/16 v17, 0x4000

    const-wide/16 v19, 0x100

    const-wide/32 v21, 0x10000

    const-wide/16 v23, 0x18

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-wide/16 v29, 0x19

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v33, 0x0

    if-eqz v6, :cond_1e

    and-long v34, v2, v23

    cmp-long v6, v34, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ly6/h;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v33

    :goto_0
    iget-object v13, v1, LZ1/u6;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140443

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v33

    :goto_1
    and-long v13, v2, v29

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    if-eqz v0, :cond_2

    iget-object v14, v0, Ly6/h;->l:Lse/Z;

    goto :goto_2

    :cond_2
    move-object/from16 v14, v33

    :goto_2
    invoke-static {v1, v12, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v14, v33

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v36

    move/from16 v12, v36

    :cond_4
    if-le v12, v9, :cond_5

    move/from16 v37, v11

    goto :goto_4

    :cond_5
    const/16 v37, 0x0

    :goto_4
    if-lez v12, :cond_6

    move/from16 v38, v11

    goto :goto_5

    :cond_6
    const/16 v38, 0x0

    :goto_5
    if-le v12, v8, :cond_7

    move/from16 v39, v11

    goto :goto_6

    :cond_7
    const/16 v39, 0x0

    :goto_6
    if-le v12, v11, :cond_8

    move/from16 v40, v11

    goto :goto_7

    :cond_8
    const/16 v40, 0x0

    :goto_7
    if-le v12, v7, :cond_9

    move/from16 v41, v11

    goto :goto_8

    :cond_9
    const/16 v41, 0x0

    :goto_8
    if-le v12, v10, :cond_a

    move v12, v11

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    if-eqz v13, :cond_c

    if-eqz v37, :cond_b

    or-long v2, v2, v21

    goto :goto_a

    :cond_b
    const-wide/32 v42, 0x8000

    or-long v2, v2, v42

    :cond_c
    :goto_a
    and-long v42, v2, v29

    cmp-long v13, v42, v4

    if-eqz v13, :cond_e

    if-eqz v38, :cond_d

    or-long v2, v2, v19

    goto :goto_b

    :cond_d
    const-wide/16 v42, 0x80

    or-long v2, v2, v42

    :cond_e
    :goto_b
    and-long v42, v2, v29

    cmp-long v13, v42, v4

    if-eqz v13, :cond_10

    if-eqz v39, :cond_f

    or-long v2, v2, v17

    goto :goto_c

    :cond_f
    const-wide/16 v42, 0x2000

    or-long v2, v2, v42

    :cond_10
    :goto_c
    and-long v42, v2, v29

    cmp-long v13, v42, v4

    if-eqz v13, :cond_12

    if-eqz v40, :cond_11

    or-long/2addr v2, v15

    goto :goto_d

    :cond_11
    const-wide/16 v42, 0x200

    or-long v2, v2, v42

    :cond_12
    :goto_d
    and-long v42, v2, v29

    cmp-long v13, v42, v4

    if-eqz v13, :cond_14

    if-eqz v41, :cond_13

    const-wide/16 v34, 0x1000

    or-long v2, v2, v34

    goto :goto_e

    :cond_13
    const-wide/16 v42, 0x800

    or-long v2, v2, v42

    :cond_14
    :goto_e
    and-long v42, v2, v29

    cmp-long v13, v42, v4

    if-eqz v13, :cond_15

    if-eqz v12, :cond_16

    const-wide/16 v31, 0x40

    or-long v2, v2, v31

    :cond_15
    :goto_f
    const-wide/16 v27, 0x1a

    goto :goto_10

    :cond_16
    const-wide/16 v42, 0x20

    or-long v2, v2, v42

    goto :goto_f

    :cond_17
    move-object/from16 v14, v33

    const/4 v12, 0x0

    const-wide/16 v27, 0x1a

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_10
    and-long v42, v2, v27

    cmp-long v13, v42, v4

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_18

    iget-object v13, v0, Ly6/h;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_18
    move-object/from16 v13, v33

    :goto_11
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object/from16 v13, v33

    :goto_12
    iget-object v15, v1, LZ1/u6;->E0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f140449

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_13
    const-wide/16 v25, 0x1c

    goto :goto_14

    :cond_1a
    move-object/from16 v9, v33

    goto :goto_13

    :goto_14
    and-long v44, v2, v25

    cmp-long v13, v44, v4

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ly6/h;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_15

    :cond_1b
    move-object/from16 v0, v33

    :goto_15
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1c
    move-object/from16 v0, v33

    :goto_16
    invoke-static {v0}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v11

    move/from16 v13, v37

    move/from16 v15, v38

    move/from16 v46, v39

    move/from16 v47, v40

    move/from16 v48, v41

    goto :goto_17

    :cond_1d
    move/from16 v13, v37

    move/from16 v15, v38

    move/from16 v46, v39

    move/from16 v47, v40

    move/from16 v48, v41

    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 v6, v33

    move-object v9, v6

    move-object v14, v9

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_17
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1f

    if-eqz v14, :cond_1f

    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :cond_1f
    move-object/from16 v17, v33

    :goto_18
    and-long v21, v2, v21

    cmp-long v18, v21, v4

    if-eqz v18, :cond_20

    if-eqz v14, :cond_20

    const/4 v7, 0x3

    invoke-virtual {v14, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_19
    const-wide/16 v21, 0x40

    goto :goto_1a

    :cond_20
    const/4 v7, 0x3

    move-object/from16 v8, v33

    goto :goto_19

    :goto_1a
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_21

    if-eqz v14, :cond_21

    invoke-virtual {v14, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    const-wide/16 v21, 0x400

    goto :goto_1c

    :cond_21
    move-object/from16 v7, v33

    goto :goto_1b

    :goto_1c
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_22

    if-eqz v14, :cond_22

    invoke-virtual {v14, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_22
    move-object/from16 v10, v33

    :goto_1d
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_23

    if-eqz v14, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1e
    const-wide/16 v21, 0x1000

    goto :goto_1f

    :cond_23
    move-object/from16 v4, v33

    goto :goto_1e

    :goto_1f
    and-long v21, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v5, v21, v19

    if-eqz v5, :cond_24

    if-eqz v14, :cond_24

    const/4 v5, 0x6

    const/4 v11, 0x5

    invoke-virtual {v14, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_24
    move-object/from16 v5, v33

    :goto_20
    and-long v21, v2, v29

    cmp-long v11, v21, v19

    if-eqz v11, :cond_2b

    if-eqz v12, :cond_25

    :goto_21
    move-object/from16 v33, v7

    goto :goto_22

    :cond_25
    const-string v7, ""

    goto :goto_21

    :goto_22
    if-eqz v15, :cond_26

    :goto_23
    move/from16 v7, v47

    goto :goto_24

    :cond_26
    const-string v4, ""

    goto :goto_23

    :goto_24
    if-eqz v7, :cond_27

    :goto_25
    move-object/from16 v16, v4

    move/from16 v4, v48

    goto :goto_26

    :cond_27
    const-string v10, ""

    goto :goto_25

    :goto_26
    if-eqz v4, :cond_28

    :goto_27
    move-object/from16 v18, v5

    move/from16 v5, v46

    goto :goto_28

    :cond_28
    const-string v5, ""

    goto :goto_27

    :goto_28
    if-eqz v5, :cond_29

    goto :goto_29

    :cond_29
    const-string v17, ""

    :goto_29
    if-eqz v13, :cond_2a

    goto :goto_2a

    :cond_2a
    const-string v8, ""

    :goto_2a
    move-wide/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move/from16 v16, v0

    move-object/from16 v0, v33

    goto :goto_2b

    :cond_2b
    move/from16 v5, v46

    move/from16 v7, v47

    move/from16 v4, v48

    move/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v0, v33

    move-object v2, v0

    move-object v6, v2

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    :goto_2b
    if-eqz v11, :cond_2c

    iget-object v3, v1, LZ1/u6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/u6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/u6;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/u6;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/u6;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u6;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/u6;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u6;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/u6;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u6;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/u6;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u6;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LZ1/u6;->C0:Landroid/widget/EditText;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2c
    and-long v2, v21, v23

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, LZ1/u6;->A0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v6, v18

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2d
    const-wide/16 v2, 0x10

    and-long v2, v21, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, LZ1/u6;->C0:Landroid/widget/EditText;

    iget-object v2, v1, LZ1/v6;->H0:LU/M;

    invoke-static {v0, v2}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_2e
    const-wide/16 v2, 0x1a

    and-long v2, v21, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, LZ1/u6;->E0:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v9, v17

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2f
    const-wide/16 v2, 0x1c

    and-long v2, v21, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, LZ1/u6;->E0:Lcom/google/android/material/button/MaterialButton;

    move/from16 v2, v16

    invoke-static {v0, v2}, LVa/J3;->j(Landroid/view/View;Z)V

    :cond_30
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
    iget-wide v0, p0, LZ1/v6;->I0:J

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
    iput-wide v0, p0, LZ1/v6;->I0:J

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
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/v6;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/v6;->I0:J

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
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/v6;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/v6;->I0:J

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
    iget-wide p1, p0, LZ1/v6;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/v6;->I0:J

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
