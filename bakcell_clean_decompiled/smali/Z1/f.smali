.class public final LZ1/f;
.super LZ1/e;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/util/SparseIntArray;


# instance fields
.field public final F0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/f;->H0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0770

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0251

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0244

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0810

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080f

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0811

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    sget-object v0, LZ1/f;->H0:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, LZ1/e;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LZ1/f;->G0:J

    iget-object v0, v13, LZ1/e;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/e;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/e;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, LZ1/f;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/e;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/e;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/e;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/f;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/f;->G0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/f;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/e;->E0:Lo4/T;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    if-eqz v6, :cond_17

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_a

    if-eqz v0, :cond_0

    iget-object v14, v0, Lo4/T;->a0:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_1

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/models/dto/BonusDto;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/BonusDto;->getCurrentLevel()Laz/azerconnect/data/models/dto/BonusLevelDto;

    move-result-object v18

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v15

    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getLevel()Laz/azerconnect/data/enums/BonusEnum;

    move-result-object v18

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-ne v14, v13, :cond_4

    move v14, v13

    goto :goto_4

    :cond_4
    move v14, v15

    :goto_4
    if-eqz v6, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v19, 0x440

    :goto_5
    or-long v2, v2, v19

    goto :goto_6

    :cond_5
    const-wide/16 v19, 0x220

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Laz/azerconnect/data/enums/BonusEnum;->getPlace()I

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v15

    :goto_7
    const v15, 0x7f06009e

    const v7, 0x7f060099

    iget-object v8, v1, LZ1/e;->u0:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_8

    invoke-static {v8, v7}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v8

    goto :goto_8

    :cond_8
    invoke-static {v8, v15}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v8

    :goto_8
    if-eqz v14, :cond_9

    iget-object v14, v1, LZ1/e;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v14, v7}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v7

    goto :goto_9

    :cond_9
    iget-object v7, v1, LZ1/e;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v15}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v7

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_b

    iget-object v15, v0, Lo4/T;->s0:Lse/N;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_c

    iget-object v15, v15, Lse/N;->a:Lse/L;

    check-cast v15, Lse/Z;

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    invoke-static {v15}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v14, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v21, 0x100

    :goto_c
    or-long v2, v2, v21

    goto :goto_d

    :cond_d
    const-wide/16 v21, 0x80

    goto :goto_c

    :cond_e
    :goto_d
    xor-int/lit8 v14, v15, 0x1

    iget-object v11, v1, LZ1/e;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v15, :cond_f

    const v12, 0x7f140397

    :goto_e
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_f
    const v12, 0x7f140398

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    and-long v23, v2, v9

    cmp-long v12, v23, v4

    if-eqz v12, :cond_12

    if-eqz v0, :cond_11

    iget-object v12, v0, Lo4/T;->u0:Lse/N;

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    :goto_10
    const/4 v9, 0x2

    invoke-static {v1, v9, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_12

    iget-object v9, v12, Lse/N;->a:Lse/L;

    check-cast v9, Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_11
    const-wide/16 v19, 0x18

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    and-long v25, v2, v19

    cmp-long v10, v25, v4

    if-eqz v10, :cond_16

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getEligibleForBonus()Z

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    if-ne v0, v13, :cond_15

    move/from16 v18, v13

    goto :goto_15

    :cond_15
    const/16 v18, 0x0

    :goto_15
    move/from16 v0, v18

    :goto_16
    const-wide/16 v12, 0x19

    move/from16 v27, v15

    move v15, v8

    move/from16 v8, v27

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    goto :goto_16

    :cond_17
    move-wide v12, v13

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    if-eqz v10, :cond_18

    iget-object v10, v1, LZ1/e;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v1, LZ1/e;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, LZ1/e;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_18
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    iget-object v6, v1, LZ1/f;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_19
    const-wide/16 v6, 0x1a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, LZ1/e;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/e;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/e;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, LZ1/e;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/f;->G0:J

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
    iput-wide v0, p0, LZ1/f;->G0:J

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
    iget-wide p1, p0, LZ1/f;->G0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/f;->G0:J

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
    iget-wide p1, p0, LZ1/f;->G0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/f;->G0:J

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
    iget-wide p1, p0, LZ1/f;->G0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/f;->G0:J

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
