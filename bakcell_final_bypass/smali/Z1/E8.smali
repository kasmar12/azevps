.class public final LZ1/E8;
.super LZ1/D8;
.source "SourceFile"


# static fields
.field public static final B0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/E8;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08be

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02dc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0552

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/E8;->A0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/E8;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/D8;->y0:Laz/azerconnect/data/models/dto/AlertDto;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AlertDto;->getRenewDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AlertDto;->getType()Laz/azerconnect/data/enums/ChartDetailType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v14, v0

    :goto_0
    iget-object v15, v1, LZ1/D8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f14014c

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Laz/azerconnect/data/enums/ChartDetailType;->PACKAGE:Laz/azerconnect/data/enums/ChartDetailType;

    if-ne v0, v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v14, :cond_2

    const-wide/16 v17, 0x8

    or-long v2, v2, v17

    goto :goto_2

    :cond_2
    or-long/2addr v2, v9

    goto :goto_2

    :cond_3
    move v14, v12

    move-object v0, v13

    move-object v11, v0

    :cond_4
    :goto_2
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_9

    sget-object v9, Laz/azerconnect/data/enums/ChartDetailType;->TARIFF:Laz/azerconnect/data/enums/ChartDetailType;

    if-ne v0, v9, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v12

    :goto_3
    if-eqz v8, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v8, 0x20

    :goto_4
    or-long/2addr v2, v8

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x10

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, v1, LZ1/D8;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v16, :cond_8

    const v8, 0x7f140298

    :goto_6
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const v8, 0x7f1400e1

    goto :goto_6

    :cond_9
    move-object v0, v13

    :goto_7
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    if-eqz v14, :cond_a

    iget-object v0, v1, LZ1/D8;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402a3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v13, v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v1, LZ1/D8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/D8;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
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
    iget-wide v0, p0, LZ1/E8;->A0:J

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
    iput-wide v0, p0, LZ1/E8;->A0:J

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
