.class public final LZ1/ma;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final u0:Lcom/google/android/material/textview/MaterialTextView;

.field public final v0:Lcom/google/android/material/textview/MaterialTextView;

.field public final w0:Lcom/google/android/material/textview/MaterialTextView;

.field public x0:Laz/azerconnect/data/models/dto/UsageHistoryCellDto;

.field public y0:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v6, p1, v5}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/ma;->u0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v3, p0, LZ1/ma;->v0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v4, p0, LZ1/ma;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/ma;->y0:J

    iget-object v2, p0, LZ1/ma;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/ma;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/ma;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/ma;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/ma;->y0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/ma;->y0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/ma;->x0:Laz/azerconnect/data/models/dto/UsageHistoryCellDto;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;->getUsageData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    iget-object v4, p0, LZ1/ma;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140364

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LZ1/ma;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/ma;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LZ1/ma;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
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
    iget-wide v0, p0, LZ1/ma;->y0:J

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
    iput-wide v0, p0, LZ1/ma;->y0:J

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
