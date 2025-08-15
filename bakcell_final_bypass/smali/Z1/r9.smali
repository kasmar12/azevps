.class public final LZ1/r9;
.super LZ1/q9;
.source "SourceFile"


# static fields
.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public L0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/r9;->M0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ad

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f8

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0592

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070a

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f1

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03da

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c8

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    sget-object v0, LZ1/r9;->M0:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/16 v0, 0x8

    aget-object v0, v18, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x12

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    aget-object v0, v18, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x14

    aget-object v0, v18, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v18, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xc

    aget-object v0, v18, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x10

    aget-object v0, v18, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v18, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x5

    aget-object v0, v18, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, v18, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v18, v0

    move-object v11, v0

    check-cast v11, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;

    const/16 v0, 0xa

    aget-object v0, v18, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x15

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, v18, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x11

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xe

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    move-object v14, v0

    const/16 v0, 0xd

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object v1, v15

    move-object v15, v0

    const/4 v0, 0x2

    aget-object v0, v18, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v18, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x13

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, LZ1/q9;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/r9;->L0:J

    iget-object v0, v2, LZ1/q9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v18, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->C0:Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->H0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/q9;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/r9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/r9;->L0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/r9;->L0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/q9;->J0:Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getAppliedChargesWithCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getMonthlyChargeAmountWithCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getRemainingAmountWithCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getModelName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getFinalInstallmentMonth()I

    move-result v11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getCompletedMonths()I

    move-result v12

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getPurchaseDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getTotalPriceWithCurrency()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getEndDate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDaysToPayment()I

    move-result v0

    move-object/from16 v18, v7

    move v7, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_0
    move v11, v7

    move v12, v11

    move-object v0, v8

    move-object v9, v0

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    iget-object v4, v1, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v0

    const v0, 0x7f120004

    invoke-virtual {v4, v0, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v1, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v7, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_1

    :cond_1
    move v11, v7

    move-object v0, v8

    move-object v4, v0

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, v1, LZ1/q9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, v1, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->C0:Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;

    invoke-virtual {v0, v7}, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->setCompletedCircles(I)V

    iget-object v0, v1, LZ1/q9;->C0:Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;

    invoke-virtual {v0, v11}, Laz/azerconnect/bakcell/utils/widgets/MonthProgressView;->setTotalCircles(I)V

    iget-object v0, v1, LZ1/q9;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->H0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/q9;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, v1, LZ1/q9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LZ1/q9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14036d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
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
    iget-wide v0, p0, LZ1/r9;->L0:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LZ1/r9;->L0:J

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
