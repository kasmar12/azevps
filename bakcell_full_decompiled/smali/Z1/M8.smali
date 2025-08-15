.class public final LZ1/M8;
.super LZ1/L8;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/util/SparseIntArray;


# instance fields
.field public G0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/M8;->H0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/M8;->G0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/M8;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/L8;->E0:Laz/azerconnect/data/models/dto/TariffDto;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getSelected()Landroidx/databinding/i;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v11, :cond_1

    iget-object v11, v11, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    invoke-static {v11}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v11

    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    move-object v12, v0

    :goto_2
    const/4 v13, 0x1

    if-eqz v9, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    move v14, v10

    :goto_3
    const-wide/16 v15, 0x0

    if-nez v0, :cond_4

    move-wide/from16 v17, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :goto_4
    cmpl-double v0, v17, v15

    if-eqz v0, :cond_5

    move v10, v13

    :cond_5
    move-object v0, v9

    move-object v9, v12

    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    goto :goto_5

    :cond_6
    move-object v0, v9

    move v14, v10

    move v10, v11

    move v11, v14

    goto :goto_5

    :cond_7
    move-object v0, v9

    move v11, v10

    move v14, v11

    :goto_5
    const-wide/16 v12, 0x4

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_8

    iget-object v12, v1, LZ1/L8;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0x18

    invoke-static {v12, v13}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object v6, v1, LZ1/L8;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6, v10}, LVa/J3;->j(Landroid/view/View;Z)V

    :cond_9
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, LZ1/L8;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/L8;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/L8;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/L8;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_a
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
    iget-wide v0, p0, LZ1/M8;->G0:J

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
    iput-wide v0, p0, LZ1/M8;->G0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/M8;->G0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/M8;->G0:J

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
