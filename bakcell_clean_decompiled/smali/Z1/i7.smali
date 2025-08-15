.class public final LZ1/i7;
.super LZ1/h7;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final U0:Landroid/util/SparseIntArray;


# instance fields
.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public final M0:LOd/e;

.field public final N0:LOd/e;

.field public final O0:LOd/e;

.field public final P0:LOd/e;

.field public final Q0:LOd/e;

.field public final R0:LOd/e;

.field public final S0:LOd/e;

.field public T0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/i7;->U0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0353

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035c

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071d

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    sget-object v0, LZ1/i7;->U0:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0x13

    aget-object v0, v17, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xa

    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    aget-object v1, v17, v0

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/chip/Chip;

    const/16 v1, 0x8

    aget-object v6, v17, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x5

    aget-object v7, v17, v13

    check-cast v7, Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x6

    aget-object v8, v17, v12

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v9, 0xf

    aget-object v9, v17, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x7

    aget-object v9, v17, v11

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v10, 0x10

    aget-object v10, v17, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v10, 0xe

    aget-object v10, v17, v10

    check-cast v10, Lcom/google/android/material/chip/ChipGroup;

    const/16 v10, 0xd

    aget-object v10, v17, v10

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v10, 0x12

    aget-object v10, v17, v10

    check-cast v10, Lcom/google/android/material/chip/ChipGroup;

    const/16 v10, 0x11

    aget-object v10, v17, v10

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v10, 0x9

    aget-object v16, v17, v10

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v10, v16

    const/4 v1, 0x3

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v11, v16

    const/4 v1, 0x2

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v12, v16

    const/16 v16, 0xc

    aget-object v16, v17, v16

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v13, v16

    const/4 v1, 0x4

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v14, v16

    const/16 v16, 0x14

    aget-object v16, v17, v16

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, v17, v16

    check-cast v16, Lcom/google/android/material/chip/Chip;

    const/16 v18, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, LZ1/h7;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/Chip;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/i7;->T0:J

    iget-object v0, v2, LZ1/h7;->v0:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->w0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->y0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->A0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->B0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->C0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->D0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->E0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->F0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/h7;->H0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->K0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->L0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->M0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->N0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->O0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->P0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->Q0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->R0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/i7;->S0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/i7;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/UsageHistoryType;->OTHERS:Laz/azerconnect/data/enums/UsageHistoryType;

    iget-object p1, p1, LZ3/j;->i:Lse/Z;

    invoke-virtual {p1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/UsageHistoryType;->SMS:Laz/azerconnect/data/enums/UsageHistoryType;

    iget-object p1, p1, LZ3/j;->i:Lse/Z;

    invoke-virtual {p1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/UsageHistoryType;->VOICE:Laz/azerconnect/data/enums/UsageHistoryType;

    iget-object p1, p1, LZ3/j;->i:Lse/Z;

    invoke-virtual {p1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/UsageHistoryType;->DATA:Laz/azerconnect/data/enums/UsageHistoryType;

    iget-object p1, p1, LZ3/j;->i:Lse/Z;

    invoke-virtual {p1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LZ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LZ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LZ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LZ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LZ1/h7;->I0:LZ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LZ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/i7;->T0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/i7;->T0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/h7;->I0:LZ3/j;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LZ3/j;->k:Lse/Z;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v15, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_2

    iget-object v15, v0, LZ3/j;->h:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/enums/FilterDateType;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    sget-object v15, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    sget-object v13, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v11, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v7, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    sget-object v8, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v14, v8, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_6
    const/16 v19, 0x0

    :goto_5
    and-long v22, v2, v9

    cmp-long v8, v22, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    iget-object v8, v0, LZ3/j;->j:Lse/Z;

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/4 v14, 0x2

    invoke-static {v1, v14, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_7
    const-wide/16 v20, 0x38

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    and-long v22, v2, v20

    cmp-long v14, v22, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_9

    iget-object v0, v0, LZ3/j;->i:Lse/Z;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    const/4 v14, 0x3

    invoke-static {v1, v14, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/UsageHistoryType;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    sget-object v14, Laz/azerconnect/data/enums/UsageHistoryType;->VOICE:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v9, Laz/azerconnect/data/enums/UsageHistoryType;->SMS:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Laz/azerconnect/data/enums/UsageHistoryType;->DATA:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v4, Laz/azerconnect/data/enums/UsageHistoryType;->OTHERS:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v5, v15

    move/from16 v4, v19

    const-wide/16 v16, 0x38

    move v15, v14

    goto :goto_c

    :cond_b
    move v5, v15

    move/from16 v4, v19

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    const/4 v15, 0x0

    const-wide/16 v16, 0x38

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    and-long v16, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v14, v16, v20

    if-eqz v14, :cond_d

    iget-object v14, v1, LZ1/h7;->v0:Lcom/google/android/material/chip/Chip;

    invoke-static {v14, v15}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v14, v1, LZ1/h7;->B0:Lcom/google/android/material/chip/Chip;

    invoke-static {v14, v10}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v10, v1, LZ1/h7;->E0:Lcom/google/android/material/chip/Chip;

    invoke-static {v10, v0}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/h7;->H0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v9}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_d
    const-wide/16 v9, 0x20

    and-long/2addr v9, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ1/h7;->v0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->N0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->w0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->P0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->y0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->O0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->B0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->L0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->C0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->K0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->D0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->R0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->E0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->S0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->F0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->M0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/h7;->H0:Lcom/google/android/material/chip/Chip;

    iget-object v9, v1, LZ1/i7;->Q0:LOd/e;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v9, 0x32

    and-long/2addr v9, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_f

    iget-object v0, v1, LZ1/h7;->w0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v12}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/h7;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/h7;->y0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v11}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/h7;->C0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v7}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/h7;->D0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v5}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/h7;->F0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v13}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_f
    const-wide/16 v4, 0x34

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_10

    iget-object v0, v1, LZ1/h7;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v4, 0x31

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_11

    iget-object v0, v1, LZ1/h7;->A0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_11
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
    iget-wide v0, p0, LZ1/i7;->T0:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LZ1/i7;->T0:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/i7;->T0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i7;->T0:J

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
    iget-wide p1, p0, LZ1/i7;->T0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i7;->T0:J

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
    iget-wide p1, p0, LZ1/i7;->T0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i7;->T0:J

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

    :cond_6
    check-cast p3, Lse/L;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/i7;->T0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i7;->T0:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method
