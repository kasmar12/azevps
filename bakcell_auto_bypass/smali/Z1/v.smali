.class public final LZ1/v;
.super LZ1/u;
.source "SourceFile"


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public C0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/v;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final N(Lo4/T;)V
    .locals 4

    iput-object p1, p0, LZ1/u;->B0:Lo4/T;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/v;->C0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LZ1/v;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p0}, Landroidx/databinding/p;->B()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/v;->C0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/v;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/u;->B0:Lo4/T;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_9

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, Lo4/T;->E0:Lse/N;

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-static {v1, v11, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    xor-int/2addr v6, v13

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo4/T;->o0:Lse/N;

    goto :goto_4

    :cond_4
    move-object v0, v12

    :goto_4
    invoke-static {v1, v13, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    goto :goto_5

    :cond_5
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getThumbnailText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getPeriodTextFormatted()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getPriceValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    goto :goto_6

    :cond_6
    move-object v0, v12

    move-object v14, v0

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    :cond_7
    xor-int/2addr v11, v13

    move-object/from16 v12, v16

    move/from16 v17, v6

    move-object v6, v0

    move v0, v11

    move/from16 v11, v17

    goto :goto_7

    :cond_8
    move v0, v11

    move-object v14, v12

    move-object v15, v14

    move v11, v6

    move-object v6, v15

    goto :goto_7

    :cond_9
    move v0, v11

    move-object v6, v12

    move-object v14, v6

    move-object v15, v14

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    iget-object v9, v1, LZ1/u;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, LZ1/u;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/u;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/u;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
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
    iget-wide v0, p0, LZ1/v;->C0:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LZ1/v;->C0:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/v;->C0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/v;->C0:J

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
    iget-wide p1, p0, LZ1/v;->C0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/v;->C0:J

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
.end method
