.class public final LZ1/G8;
.super LZ1/F8;
.source "SourceFile"


# static fields
.field public static final A0:Landroid/util/SparseIntArray;


# instance fields
.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/G8;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0552

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/G8;->z0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/G8;->z0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/F8;->x0:Laz/azerconnect/data/models/dto/NotificationDto;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getBannerButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getBannerBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getBannerTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->isExpired()Z

    move-result v4

    move-object v7, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LZ1/F8;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LZ1/F8;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/F8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/F8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/G8;->z0:J

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
    iput-wide v0, p0, LZ1/G8;->z0:J

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
