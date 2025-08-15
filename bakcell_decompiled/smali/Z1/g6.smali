.class public final LZ1/g6;
.super LZ1/f6;
.source "SourceFile"


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/g6;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01bf

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01be

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0235

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0608

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0348

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0234

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0349

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0787

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0785

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0443

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0236

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b7

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0786

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064b

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0896

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0233

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01da

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p0

    sget-object v0, LZ1/g6;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x3

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, LZ1/f6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/g6;->I0:J

    iget-object v0, v2, LZ1/f6;->u0:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/g6;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/g6;->I0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/g6;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/f6;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LZ1/f6;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1404c3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
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
    iget-wide v0, p0, LZ1/g6;->I0:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, LZ1/g6;->I0:J

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
