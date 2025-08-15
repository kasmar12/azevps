.class public final LZ1/t9;
.super LZ1/s9;
.source "SourceFile"


# static fields
.field public static final F0:Landroid/util/SparseIntArray;


# instance fields
.field public E0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/t9;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ad

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d7

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ce

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0428

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    sget-object v0, LZ1/t9;->F0:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, LZ1/s9;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/t9;->E0:J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/s9;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/t9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/t9;->E0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/t9;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/s9;->C0:Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LZ1/s9;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
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
    iget-wide v0, p0, LZ1/t9;->E0:J

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
    iput-wide v0, p0, LZ1/t9;->E0:J

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
