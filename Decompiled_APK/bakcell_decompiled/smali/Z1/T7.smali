.class public final LZ1/T7;
.super LZ1/S7;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final I0:Landroid/util/SparseIntArray;


# instance fields
.field public final E0:Landroid/widget/EditText;

.field public final F0:LOd/e;

.field public final G0:LU/M;

.field public H0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/T7;->I0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08be

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    sget-object v0, LZ1/T7;->I0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, LZ1/S7;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;)V

    new-instance v3, LU/M;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/T7;->G0:LU/M;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/T7;->H0:J

    iget-object v3, p0, LZ1/S7;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/S7;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/S7;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/S7;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/S7;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/S7;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/S7;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LZ1/T7;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/S7;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/T7;->F0:LOd/e;

    invoke-virtual {p0}, LZ1/T7;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, LZ1/S7;->C0:LE7/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LE7/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/T7;->H0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/T7;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/S7;->C0:LE7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v17, 0x100

    const-wide/16 v19, 0x4000

    const-wide/16 v21, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v29, 0x0

    if-eqz v8, :cond_17

    and-long v30, v2, v21

    cmp-long v30, v30, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_0

    iget-object v15, v0, LE7/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v15, v29

    :goto_0
    iget-object v4, v1, LZ1/S7;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140443

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v29

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LE7/e;->n:Lse/Z;

    goto :goto_2

    :cond_2
    move-object/from16 v0, v29

    :goto_2
    invoke-static {v1, v14, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v29

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    if-le v5, v12, :cond_5

    move v15, v13

    goto :goto_5

    :cond_5
    move v15, v14

    :goto_5
    if-le v5, v13, :cond_6

    move/from16 v16, v13

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    :goto_6
    if-le v5, v11, :cond_7

    move/from16 v34, v13

    goto :goto_7

    :cond_7
    move/from16 v34, v14

    :goto_7
    if-le v5, v10, :cond_8

    move/from16 v35, v13

    goto :goto_8

    :cond_8
    move/from16 v35, v14

    :goto_8
    if-lez v5, :cond_9

    move/from16 v36, v13

    goto :goto_9

    :cond_9
    move/from16 v36, v14

    :goto_9
    if-le v5, v9, :cond_a

    move v5, v13

    goto :goto_a

    :cond_a
    move v5, v14

    :goto_a
    if-eqz v8, :cond_c

    if-eqz v15, :cond_b

    or-long v2, v2, v19

    goto :goto_b

    :cond_b
    const-wide/16 v37, 0x2000

    or-long v2, v2, v37

    :cond_c
    :goto_b
    and-long v37, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v8, v37, v32

    if-eqz v8, :cond_e

    if-eqz v16, :cond_d

    or-long v2, v2, v17

    goto :goto_c

    :cond_d
    const-wide/16 v37, 0x80

    or-long v2, v2, v37

    :cond_e
    :goto_c
    and-long v37, v2, v6

    cmp-long v8, v37, v32

    if-eqz v8, :cond_10

    if-eqz v34, :cond_f

    const-wide/16 v30, 0x400

    or-long v2, v2, v30

    goto :goto_d

    :cond_f
    const-wide/16 v37, 0x200

    or-long v2, v2, v37

    :cond_10
    :goto_d
    and-long v37, v2, v6

    cmp-long v8, v37, v32

    if-eqz v8, :cond_12

    if-eqz v35, :cond_11

    const-wide/16 v27, 0x10

    or-long v2, v2, v27

    goto :goto_e

    :cond_11
    const-wide/16 v37, 0x8

    or-long v2, v2, v37

    :cond_12
    :goto_e
    and-long v37, v2, v6

    cmp-long v8, v37, v32

    if-eqz v8, :cond_14

    if-eqz v36, :cond_13

    const-wide/16 v25, 0x40

    or-long v2, v2, v25

    goto :goto_f

    :cond_13
    const-wide/16 v37, 0x20

    or-long v2, v2, v37

    :cond_14
    :goto_f
    and-long v37, v2, v6

    cmp-long v8, v37, v32

    if-eqz v8, :cond_16

    if-eqz v5, :cond_15

    const-wide/16 v23, 0x1000

    or-long v2, v2, v23

    :goto_10
    move/from16 v8, v16

    move/from16 v39, v34

    move/from16 v40, v35

    move/from16 v41, v36

    goto :goto_11

    :cond_15
    const-wide/16 v23, 0x1000

    const-wide/16 v37, 0x800

    or-long v2, v2, v37

    goto :goto_10

    :cond_16
    const-wide/16 v23, 0x1000

    goto :goto_10

    :cond_17
    move-wide/from16 v32, v4

    const-wide/16 v23, 0x1000

    move v5, v14

    move v8, v5

    move v15, v8

    move/from16 v39, v15

    move/from16 v40, v39

    move/from16 v41, v40

    move-object/from16 v0, v29

    move-object v4, v0

    :goto_11
    and-long v23, v2, v23

    cmp-long v16, v23, v32

    if-eqz v16, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    :goto_12
    const-wide/16 v23, 0x40

    goto :goto_13

    :cond_18
    move-object/from16 v16, v29

    goto :goto_12

    :goto_13
    and-long v23, v2, v23

    cmp-long v23, v23, v32

    if-eqz v23, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_19
    move-object/from16 v14, v29

    :goto_14
    and-long v19, v2, v19

    cmp-long v19, v19, v32

    if-eqz v19, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_15
    const-wide/16 v19, 0x10

    goto :goto_16

    :cond_1a
    move-object/from16 v9, v29

    goto :goto_15

    :goto_16
    and-long v19, v2, v19

    cmp-long v19, v19, v32

    if-eqz v19, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_17
    const-wide/16 v19, 0x400

    goto :goto_18

    :cond_1b
    move-object/from16 v12, v29

    goto :goto_17

    :goto_18
    and-long v19, v2, v19

    cmp-long v19, v19, v32

    if-eqz v19, :cond_1c

    if-eqz v0, :cond_1c

    const/4 v6, 0x6

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1c
    move-object/from16 v6, v29

    :goto_19
    and-long v17, v2, v17

    cmp-long v7, v17, v32

    if-eqz v7, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1a
    const-wide/16 v10, 0x7

    goto :goto_1b

    :cond_1d
    move-object/from16 v7, v29

    goto :goto_1a

    :goto_1b
    and-long/2addr v10, v2

    cmp-long v10, v10, v32

    if-eqz v10, :cond_24

    move/from16 v11, v40

    if-eqz v11, :cond_1e

    :goto_1c
    move-object/from16 v29, v12

    move/from16 v12, v41

    goto :goto_1d

    :cond_1e
    const-string v12, ""

    goto :goto_1c

    :goto_1d
    if-eqz v12, :cond_1f

    move-object v13, v14

    goto :goto_1e

    :cond_1f
    const-string v13, ""

    :goto_1e
    if-eqz v8, :cond_20

    :goto_1f
    move/from16 v14, v39

    goto :goto_20

    :cond_20
    const-string v7, ""

    goto :goto_1f

    :goto_20
    if-eqz v14, :cond_21

    goto :goto_21

    :cond_21
    const-string v6, ""

    :goto_21
    if-eqz v5, :cond_22

    goto :goto_22

    :cond_22
    const-string v16, ""

    :goto_22
    if-eqz v15, :cond_23

    goto :goto_23

    :cond_23
    const-string v9, ""

    :goto_23
    move-wide/from16 v17, v2

    move-object v2, v6

    move-object/from16 v6, v29

    move-object/from16 v42, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v42

    goto :goto_24

    :cond_24
    move/from16 v14, v39

    move/from16 v11, v40

    move/from16 v12, v41

    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v2, v29

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v13, v9

    :goto_24
    if-eqz v10, :cond_25

    iget-object v3, v1, LZ1/S7;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/S7;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/S7;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/S7;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/S7;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/S7;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/S7;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/S7;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/S7;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, LZ1/S7;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, LZ1/S7;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/S7;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LZ1/T7;->E0:Landroid/widget/EditText;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_25
    and-long v2, v17, v21

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, LZ1/S7;->A0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_26
    const-wide/16 v2, 0x4

    and-long v2, v17, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, LZ1/T7;->E0:Landroid/widget/EditText;

    iget-object v2, v1, LZ1/T7;->G0:LU/M;

    invoke-static {v0, v2}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v0, v1, LZ1/S7;->B0:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, LZ1/T7;->F0:LOd/e;

    invoke-static {v0, v4, v5, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_27
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
    iget-wide v0, p0, LZ1/T7;->H0:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LZ1/T7;->H0:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/T7;->H0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/T7;->H0:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method
