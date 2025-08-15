.class public final LZ1/k7;
.super LZ1/j7;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public final G0:LOd/e;

.field public final H0:LOd/e;

.field public final I0:LOd/e;

.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public L0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/k7;->M0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0353

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    move-object/from16 v13, p0

    sget-object v0, LZ1/k7;->M0:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x5

    aget-object v0, v16, v11

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x3

    aget-object v0, v16, v10

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x2

    aget-object v0, v16, v2

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x4

    aget-object v0, v16, v1

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/chip/Chip;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, LZ1/j7;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LZ1/k7;->L0:J

    iget-object v0, v13, LZ1/j7;->v0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->w0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->x0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->A0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->B0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/j7;->C0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/k7;->G0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/k7;->H0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/k7;->I0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/k7;->J0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/k7;->K0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/k7;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ1/j7;->E0:La4/j;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, La4/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/j7;->E0:La4/j;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, La4/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ1/j7;->E0:La4/j;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, La4/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LZ1/j7;->E0:La4/j;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, La4/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LZ1/j7;->E0:La4/j;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, La4/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/k7;->L0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/k7;->L0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/j7;->E0:La4/j;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, La4/j;->j:Lse/Z;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v14, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    const/4 v13, 0x1

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, La4/j;->i:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_8

    if-eqz v0, :cond_4

    iget-object v0, v0, La4/j;->h:Lse/Z;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v13, 0x2

    invoke-static {v1, v13, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laz/azerconnect/data/enums/FilterDateType;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v14, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v11, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v9, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    sget-object v10, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v13, v10, :cond_7

    const/16 v17, 0x1

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    move v10, v9

    move-object v13, v15

    move v9, v0

    move/from16 v0, v17

    goto :goto_9

    :cond_8
    move-object v13, v15

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, LZ1/j7;->v0:Lcom/google/android/material/chip/Chip;

    invoke-static {v7, v14}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v7, v1, LZ1/j7;->w0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/j7;->x0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v11}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/j7;->A0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v9}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/j7;->B0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v10}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/j7;->C0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v12}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_a
    const-wide/16 v7, 0x10

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/j7;->v0:Lcom/google/android/material/chip/Chip;

    iget-object v7, v1, LZ1/k7;->K0:LOd/e;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/j7;->x0:Lcom/google/android/material/chip/Chip;

    iget-object v7, v1, LZ1/k7;->I0:LOd/e;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/j7;->A0:Lcom/google/android/material/chip/Chip;

    iget-object v7, v1, LZ1/k7;->J0:LOd/e;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/j7;->B0:Lcom/google/android/material/chip/Chip;

    iget-object v7, v1, LZ1/k7;->H0:LOd/e;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/j7;->C0:Lcom/google/android/material/chip/Chip;

    iget-object v7, v1, LZ1/k7;->G0:LOd/e;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-wide/16 v7, 0x1a

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ1/j7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/j7;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
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
    iget-wide v0, p0, LZ1/k7;->L0:J

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
    iput-wide v0, p0, LZ1/k7;->L0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/k7;->L0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k7;->L0:J

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
    iget-wide p1, p0, LZ1/k7;->L0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k7;->L0:J

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
    iget-wide p1, p0, LZ1/k7;->L0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k7;->L0:J

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
