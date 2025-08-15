.class public final LZ1/B;
.super LZ1/A;
.source "SourceFile"


# static fields
.field public static final C0:Landroid/util/SparseIntArray;


# instance fields
.field public B0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/B;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/B;->B0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/B;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/A;->z0:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getPositiveButton()Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object v3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getNegativeButton()Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/ButtonDto;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/ButtonDto;->getText()I

    move-result v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    move v3, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ButtonDto;->getText()I

    move-result v1

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/ButtonDto;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    move v1, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v3, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    if-lez v8, :cond_6

    move v8, v10

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    if-lez v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    if-eqz v1, :cond_8

    move v2, v10

    :cond_8
    move v12, v3

    move v3, v1

    move-object v1, v5

    move v5, v2

    move v2, v8

    move v8, v12

    goto :goto_8

    :cond_9
    move-object v4, v1

    move-object v6, v4

    move-object v7, v6

    move v3, v2

    move v5, v3

    move v8, v5

    move v9, v8

    move v11, v9

    :goto_8
    if-eqz v0, :cond_a

    iget-object v0, p0, LZ1/A;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/A;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, LVa/J3;->i(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/A;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/A;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, LVa/J3;->g(Landroid/widget/TextView;I)V

    iget-object v0, p0, LZ1/A;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, LVa/J3;->i(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/A;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/A;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v8}, LVa/J3;->g(Landroid/widget/TextView;I)V

    iget-object v0, p0, LZ1/A;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v11}, LVa/J3;->i(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/A;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/A;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, LVa/J3;->k(Landroid/view/View;Z)V

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
    iget-wide v0, p0, LZ1/B;->B0:J

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
    iput-wide v0, p0, LZ1/B;->B0:J

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
