.class public final LZ1/v9;
.super LZ1/u9;
.source "SourceFile"


# static fields
.field public static final G0:Landroid/util/SparseIntArray;


# instance fields
.field public F0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/v9;->G0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ad

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    sget-object v0, LZ1/v9;->G0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v13, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, LZ1/u9;-><init>(Landroidx/databinding/e;Landroid/view/View;Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;Landroid/widget/ImageButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LZ1/v9;->F0:J

    iget-object v0, v12, LZ1/u9;->u0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/u9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/u9;->w0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/u9;->x0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/u9;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/u9;->B0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/u9;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/v9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/v9;->F0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/v9;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/u9;->D0:Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->isWhatsappFree()Z

    move-result v11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getActive()Z

    move-result v15

    move-object/from16 v18, v13

    move v13, v11

    move-object/from16 v11, v18

    goto :goto_0

    :cond_0
    move-object v14, v11

    move v13, v12

    move v15, v13

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v15, :cond_1

    or-long/2addr v2, v9

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x4

    or-long v2, v2, v16

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v12

    :goto_2
    move-object v11, v14

    goto :goto_3

    :cond_4
    move v8, v12

    move v13, v8

    move v15, v13

    :goto_3
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getRenew()Z

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v12

    :goto_4
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    if-eqz v15, :cond_6

    move v12, v0

    :cond_6
    const-wide/16 v9, 0x2

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, LZ1/u9;->u0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    sget-object v2, Laz/azerconnect/data/enums/ResidualUseType;->VOICE:Laz/azerconnect/data/enums/ResidualUseType;

    invoke-virtual {v0, v2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setType(Laz/azerconnect/data/enums/ResidualUseType;)V

    iget-object v0, v1, LZ1/u9;->w0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    sget-object v2, Laz/azerconnect/data/enums/ResidualUseType;->INTERNET:Laz/azerconnect/data/enums/ResidualUseType;

    invoke-virtual {v0, v2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setType(Laz/azerconnect/data/enums/ResidualUseType;)V

    iget-object v0, v1, LZ1/u9;->x0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v0, v2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setType(Laz/azerconnect/data/enums/ResidualUseType;)V

    iget-object v0, v1, LZ1/u9;->B0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    sget-object v2, Laz/azerconnect/data/enums/ResidualUseType;->SMS:Laz/azerconnect/data/enums/ResidualUseType;

    invoke-virtual {v0, v2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setType(Laz/azerconnect/data/enums/ResidualUseType;)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v1, LZ1/u9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/u9;->w0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-static {v0, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/u9;->y0:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/u9;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
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
    iget-wide v0, p0, LZ1/v9;->F0:J

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
    iput-wide v0, p0, LZ1/v9;->F0:J

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
