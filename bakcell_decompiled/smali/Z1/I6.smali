.class public final LZ1/I6;
.super LZ1/H6;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final Y0:Landroid/util/SparseIntArray;


# instance fields
.field public final M0:LOd/e;

.field public final N0:LOd/e;

.field public final O0:LOd/e;

.field public final P0:LOd/e;

.field public final Q0:LOd/e;

.field public final R0:LOd/e;

.field public final S0:LOd/e;

.field public final T0:LOd/e;

.field public final U0:LOd/e;

.field public final V0:LOd/e;

.field public final W0:LOd/e;

.field public X0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/I6;->Y0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0669

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0360

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069a

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b3

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d4

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06cd

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06cc

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d6

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d5

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071d

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    sget-object v0, LZ1/I6;->Y0:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0x8

    aget-object v1, v19, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v1, 0x15

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/RadioGroup;

    const/16 v1, 0x14

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x13

    aget-object v1, v19, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    aget-object v4, v19, v1

    check-cast v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v5, 0x1b

    aget-object v5, v19, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x2

    aget-object v6, v19, v13

    check-cast v6, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v7, 0xc

    aget-object v7, v19, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v12, 0x7

    aget-object v8, v19, v12

    check-cast v8, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v9, 0x10

    aget-object v9, v19, v9

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v11, 0x3

    aget-object v9, v19, v11

    check-cast v9, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v10, 0x5

    aget-object v16, v19, v10

    check-cast v16, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v10, v16

    const/16 v16, 0xf

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/RadioGroup;

    const/16 v16, 0xe

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v16, v19, v1

    check-cast v16, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v11, v16

    const/16 v16, 0x12

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/RadioGroup;

    const/16 v16, 0x11

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/HorizontalScrollView;

    const/16 v16, 0x18

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v12, v16

    const/16 v16, 0x17

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0x16

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v16, 0x1a

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v13, v16

    const/16 v16, 0x19

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0x1c

    aget-object v16, v19, v16

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v14, v16

    const/16 v1, 0xb

    aget-object v16, v19, v1

    check-cast v16, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 v15, v16

    const/16 v1, 0xa

    aget-object v16, v19, v1

    check-cast v16, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v17, 0xd

    aget-object v17, v19, v17

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x9

    aget-object v17, v19, v1

    check-cast v17, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v1, 0x6

    aget-object v18, v19, v1

    check-cast v18, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v20, 0x0

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, LZ1/H6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/ImageButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/I6;->X0:J

    iget-object v0, v2, LZ1/H6;->u0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->v0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->x0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->z0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->A0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v19, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->B0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->C0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->G0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->H0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->I0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/H6;->J0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->M0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->N0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->O0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->P0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->Q0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->R0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->S0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->T0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->U0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->V0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/I6;->W0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/I6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ROAMING:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {p1, v0}, Le7/e;->g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->FREE_SOCIAL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {p1, v0}, Le7/e;->g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->UNLIMITED_CONVERSATION:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {p1, v0}, Le7/e;->g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {p1, v0}, Le7/e;->g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->DAY:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {p1, v0}, Le7/e;->f(Laz/azerconnect/data/enums/FilterPeriodType;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->WEEK:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {p1, v0}, Le7/e;->f(Laz/azerconnect/data/enums/FilterPeriodType;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->MONTH:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {p1, v0}, Le7/e;->f(Laz/azerconnect/data/enums/FilterPeriodType;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {p1, v0}, Le7/e;->f(Laz/azerconnect/data/enums/FilterPeriodType;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->KLASS:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {p1, v0}, Le7/e;->e(Laz/azerconnect/data/enums/FilterNumberType;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->CIN:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {p1, v0}, Le7/e;->e(Laz/azerconnect/data/enums/FilterNumberType;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LZ1/H6;->K0:Le7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {p1, v0}, Le7/e;->e(Laz/azerconnect/data/enums/FilterNumberType;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/I6;->X0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/I6;->X0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/H6;->K0:Le7/e;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Le7/e;->h:Lse/Z;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/FilterNumberType;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    sget-object v15, Laz/azerconnect/data/enums/FilterNumberType;->KLASS:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    sget-object v13, Laz/azerconnect/data/enums/FilterNumberType;->CIN:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    and-long v18, v2, v9

    cmp-long v14, v18, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_3

    iget-object v14, v0, Le7/e;->i:Lse/Z;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/4 v11, 0x1

    invoke-static {v1, v11, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    sget-object v12, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->FREE_SOCIAL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v14, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ROAMING:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v9, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->UNLIMITED_CONVERSATION:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    and-long v22, v2, v7

    cmp-long v11, v22, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, Le7/e;->j:Lse/Z;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const/4 v11, 0x2

    invoke-static {v1, v11, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/FilterPeriodType;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    sget-object v11, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v7, Laz/azerconnect/data/enums/FilterPeriodType;->WEEK:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Laz/azerconnect/data/enums/FilterPeriodType;->DAY:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v4, Laz/azerconnect/data/enums/FilterPeriodType;->MONTH:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v4, v0

    move v0, v13

    :goto_8
    const-wide/16 v16, 0x1a

    move v13, v9

    goto :goto_9

    :cond_8
    move v0, v13

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v9

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long v16, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v5, v16, v20

    if-eqz v5, :cond_a

    iget-object v5, v1, LZ1/H6;->u0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v5, v13}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v5, v1, LZ1/H6;->G0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v5, v14}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v5, v1, LZ1/H6;->H0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v5, v12}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v5, v1, LZ1/H6;->I0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v5, v10}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_a
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    if-eqz v5, :cond_b

    iget-object v5, v1, LZ1/H6;->u0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->M0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->v0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->O0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->x0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->U0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->z0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->W0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->A0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->N0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->B0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->Q0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->C0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->R0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->G0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->V0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->H0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->S0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->I0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->P0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LZ1/H6;->J0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v9, v1, LZ1/I6;->T0:LOd/e;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    if-eqz v5, :cond_c

    iget-object v5, v1, LZ1/H6;->v0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v5, v6}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v5, v1, LZ1/H6;->x0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v5, v0}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/H6;->A0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v15}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_c
    const-wide/16 v5, 0x1c

    and-long/2addr v2, v5

    cmp-long v0, v2, v12

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/H6;->z0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v8}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/H6;->B0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/H6;->C0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v11}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LZ1/H6;->J0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v7}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

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
    iget-wide v0, p0, LZ1/I6;->X0:J

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
    iput-wide v0, p0, LZ1/I6;->X0:J

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
    iget-wide p1, p0, LZ1/I6;->X0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/I6;->X0:J

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
    iget-wide p1, p0, LZ1/I6;->X0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/I6;->X0:J

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
    iget-wide p1, p0, LZ1/I6;->X0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/I6;->X0:J

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
