.class public final LZ1/G9;
.super LZ1/F9;
.source "SourceFile"


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/G9;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a093c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a093e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0197

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    sget-object v0, LZ1/G9;->E0:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LZ1/F9;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/G9;->D0:J

    iget-object v1, p0, LZ1/F9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/F9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/F9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/G9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/G9;->D0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/G9;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/F9;->B0:Laz/azerconnect/data/models/dto/InternetPackageDto;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz v4, :cond_3

    move v2, v5

    :cond_3
    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_3

    :cond_4
    move-object v3, v1

    move v4, v2

    move v6, v4

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, LZ1/F9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/F9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/F9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/F9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/F9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_5
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
    iget-wide v0, p0, LZ1/G9;->D0:J

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
    iput-wide v0, p0, LZ1/G9;->D0:J

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
