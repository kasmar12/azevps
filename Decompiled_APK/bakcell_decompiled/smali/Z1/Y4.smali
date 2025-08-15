.class public final LZ1/Y4;
.super LZ1/X4;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final k1:Landroid/util/SparseIntArray;


# instance fields
.field public final S0:LOd/e;

.field public final T0:LOd/e;

.field public final U0:LOd/e;

.field public final V0:LOd/e;

.field public final W0:LOd/e;

.field public final X0:LOd/e;

.field public final Y0:LOd/e;

.field public final Z0:LOd/e;

.field public final a1:LOd/e;

.field public final b1:LOd/e;

.field public final c1:LOd/e;

.field public final d1:LOd/e;

.field public final e1:LOd/e;

.field public final f1:LOd/e;

.field public final g1:LOd/e;

.field public final h1:LOd/e;

.field public final i1:LOd/e;

.field public j1:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/Y4;->k1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049b

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0353

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035c

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a0

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049f

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0256

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, LZ1/Y4;->k1:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v25

    const/16 v0, 0x1c

    aget-object v0, v25, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xd

    aget-object v1, v25, v0

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/16 v1, 0x1b

    aget-object v1, v25, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x11

    aget-object v5, v25, v1

    check-cast v5, Lcom/google/android/material/chip/Chip;

    const/16 v6, 0x12

    aget-object v6, v25, v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    const/4 v13, 0x1

    aget-object v7, v25, v13

    check-cast v7, Lcom/google/android/material/chip/Chip;

    const/16 v8, 0x14

    aget-object v8, v25, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x5

    aget-object v9, v25, v12

    check-cast v9, Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x6

    aget-object v10, v25, v11

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0x17

    aget-object v16, v25, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x7

    aget-object v16, v25, v1

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v11, v16

    const/16 v16, 0x18

    aget-object v16, v25, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0xa

    aget-object v16, v25, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v12, v16

    const/16 v16, 0x16

    aget-object v16, v25, v16

    check-cast v16, Lcom/google/android/material/chip/ChipGroup;

    const/16 v16, 0x15

    aget-object v16, v25, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v16, 0x1a

    aget-object v16, v25, v16

    check-cast v16, Lcom/google/android/material/chip/ChipGroup;

    const/16 v16, 0x19

    aget-object v16, v25, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xf

    aget-object v16, v25, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v13, v16

    const/16 v1, 0x8

    aget-object v16, v25, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v14, v16

    const/4 v1, 0x3

    aget-object v16, v25, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    move-object/from16 v15, v16

    const/4 v1, 0x2

    aget-object v16, v25, v1

    check-cast v16, Lcom/google/android/material/chip/Chip;

    const/16 v1, 0x10

    aget-object v17, v25, v1

    check-cast v17, Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xb

    aget-object v18, v25, v1

    check-cast v18, Lcom/google/android/material/chip/Chip;

    const/16 v19, 0x13

    aget-object v19, v25, v19

    check-cast v19, Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xc

    aget-object v20, v25, v1

    check-cast v20, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x4

    aget-object v21, v25, v1

    check-cast v21, Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xe

    aget-object v22, v25, v1

    check-cast v22, Lcom/google/android/material/chip/Chip;

    const/16 v23, 0x1d

    aget-object v23, v25, v23

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x9

    aget-object v24, v25, v1

    check-cast v24, Lcom/google/android/material/chip/Chip;

    const/16 v26, 0x0

    move-object/from16 v1, v26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, LZ1/X4;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/Chip;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/Y4;->j1:J

    iget-object v0, v2, LZ1/X4;->v0:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->w0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->x0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->y0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->z0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->A0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->B0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->D0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->E0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->F0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->G0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->H0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v25, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->I0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->J0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->K0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->L0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->M0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->N0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/X4;->P0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->S0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->T0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->U0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->V0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->W0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->X0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->Y0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->Z0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->a1:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->b1:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->c1:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->d1:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->e1:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->f1:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->g1:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->h1:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/Y4;->i1:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/Y4;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_POST_PRE:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_OWNERSHIPS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->MONEY_TRANSFERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->INSTALLMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->PROVIDER_SERVICES:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->BALANCE_ADJUSTMENT:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->PAYMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->MONTHLY_FEE:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->DUPLICATE_SIM_CARD:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->SMS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterOperationType;->INTERNET:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {p1, v0}, LJ3/j;->f(Laz/azerconnect/data/enums/FilterOperationType;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LJ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LJ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LJ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LJ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, LZ1/X4;->Q0:LJ3/j;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, LJ3/j;->e(Laz/azerconnect/data/enums/FilterDateType;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/Y4;->j1:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/Y4;->j1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/X4;->Q0:LJ3/j;

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

    iget-object v6, v0, LJ3/j;->k:Lse/Z;

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

    const/4 v15, 0x1

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    iget-object v13, v0, LJ3/j;->j:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v1, v15, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v19, v2, v9

    cmp-long v14, v19, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    iget-object v14, v0, LJ3/j;->i:Lse/Z;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/enums/FilterOperationType;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_6

    sget-object v15, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_OWNERSHIPS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    sget-object v11, Laz/azerconnect/data/enums/FilterOperationType;->BALANCE_ADJUSTMENT:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Laz/azerconnect/data/enums/FilterOperationType;->MONTHLY_FEE:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->INTERNET:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_POST_PRE:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v4, Laz/azerconnect/data/enums/FilterOperationType;->OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Laz/azerconnect/data/enums/FilterOperationType;->PAYMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Laz/azerconnect/data/enums/FilterOperationType;->MONEY_TRANSFERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Laz/azerconnect/data/enums/FilterOperationType;->DUPLICATE_SIM_CARD:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v27, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterOperationType;->INSTALLMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v28, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterOperationType;->PROVIDER_SERVICES:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v29, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterOperationType;->SMS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v14, v12

    const-wide/16 v25, 0x38

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v27

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x38

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    and-long v30, v2, v25

    const-wide/16 v23, 0x0

    cmp-long v27, v30, v23

    if-eqz v27, :cond_b

    if-eqz v0, :cond_7

    iget-object v0, v0, LJ3/j;->h:Lse/Z;

    move/from16 v27, v4

    goto :goto_7

    :cond_7
    move/from16 v27, v4

    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x3

    invoke-static {v1, v4, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/FilterDateType;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v16, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v30, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v31, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->PREVIOUS_MONTH:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v32, v4

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v33, v16

    move/from16 v16, v4

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_9
    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v0, v4, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    move-object/from16 v40, v6

    move-object/from16 v39, v13

    move v0, v15

    move/from16 v37, v16

    move/from16 v34, v17

    move/from16 v4, v28

    move/from16 v6, v29

    move/from16 v35, v30

    move/from16 v36, v31

    move/from16 v38, v32

    move/from16 v13, v33

    const-wide/16 v16, 0x34

    :goto_b
    move v15, v12

    move v12, v5

    move/from16 v5, v27

    goto :goto_c

    :cond_b
    move/from16 v27, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v13

    move v0, v15

    move/from16 v4, v28

    move/from16 v6, v29

    const/4 v13, 0x0

    const-wide/16 v16, 0x34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    goto :goto_b

    :cond_c
    move-wide/from16 v16, v9

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_c
    and-long v16, v2, v16

    const-wide/16 v21, 0x0

    cmp-long v16, v16, v21

    if-eqz v16, :cond_d

    move/from16 v16, v13

    iget-object v13, v1, LZ1/X4;->v0:Lcom/google/android/material/chip/Chip;

    invoke-static {v13, v15}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v13, v1, LZ1/X4;->w0:Lcom/google/android/material/chip/Chip;

    invoke-static {v13, v0}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->x0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v11}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->D0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v9}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->E0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->F0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v10}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->I0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v8}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->J0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v14}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->K0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v5}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->L0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v7}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->N0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v6}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->P0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v12}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_d

    :cond_d
    move/from16 v16, v13

    :goto_d
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ1/X4;->v0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->d1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->w0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->c1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->x0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->i1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->y0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->S0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->A0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->W0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->D0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->h1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->E0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->T0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->F0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->a1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->G0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->b1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->H0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->Y0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->I0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->X0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->J0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->U0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->K0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->V0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->L0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->Z0:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->M0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->f1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->N0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->g1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/X4;->P0:Lcom/google/android/material/chip/Chip;

    iget-object v4, v1, LZ1/Y4;->e1:LOd/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v4, 0x38

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    iget-object v0, v1, LZ1/X4;->y0:Lcom/google/android/material/chip/Chip;

    move/from16 v4, v16

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->z0:Landroidx/constraintlayout/widget/Group;

    move/from16 v4, v34

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/X4;->A0:Lcom/google/android/material/chip/Chip;

    move/from16 v4, v35

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->G0:Lcom/google/android/material/chip/Chip;

    move/from16 v4, v36

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->H0:Lcom/google/android/material/chip/Chip;

    move/from16 v4, v37

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/X4;->M0:Lcom/google/android/material/chip/Chip;

    move/from16 v4, v38

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_f
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    iget-object v0, v1, LZ1/X4;->B0:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v13, v39

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v4, 0x31

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_11

    iget-object v0, v1, LZ1/X4;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v6, v40

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
    iget-wide v0, p0, LZ1/Y4;->j1:J

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
    iput-wide v0, p0, LZ1/Y4;->j1:J

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
    iget-wide p1, p0, LZ1/Y4;->j1:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Y4;->j1:J

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
    iget-wide p1, p0, LZ1/Y4;->j1:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Y4;->j1:J

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
    iget-wide p1, p0, LZ1/Y4;->j1:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Y4;->j1:J

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
    iget-wide p1, p0, LZ1/Y4;->j1:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Y4;->j1:J

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
