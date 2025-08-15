.class public final LZ1/i2;
.super LZ1/h2;
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

    sput-object v0, LZ1/i2;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03a2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02da

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/i2;->C0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/i2;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/h2;->A0:Lp5/g;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v10, v4, Lp5/g;->j:Lse/N;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {p0, v8, v10}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v10, :cond_1

    iget-object v10, v10, Lse/N;->a:Lse/L;

    check-cast v10, Lse/Z;

    invoke-virtual {v10}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-static {v10}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_2

    iget-object v4, v4, Lp5/g;->i:Laz/azerconnect/data/models/dto/NotificationDto;

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpButtonTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpTitle()Ljava/lang/String;

    move-result-object v4

    move-object v13, v12

    move-object v12, v4

    move-object v4, v9

    move-object v9, v13

    goto :goto_3

    :cond_3
    move-object v4, v9

    move-object v11, v4

    move-object v12, v11

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    :cond_4
    xor-int/lit8 v8, v8, 0x1

    move-object v13, v11

    move-object v11, v4

    move v4, v8

    move v8, v10

    move-object v10, v9

    move-object v9, v13

    goto :goto_4

    :cond_5
    move v4, v8

    move-object v11, v9

    move-object v12, v11

    move v8, v10

    move-object v10, v12

    goto :goto_4

    :cond_6
    move v4, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_4
    if-eqz v5, :cond_7

    iget-object v5, p0, LZ1/h2;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LZ1/h2;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/h2;->x0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v10}, LVa/K3;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/h2;->x0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/h2;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/h2;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/i2;->C0:J

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
    iput-wide v0, p0, LZ1/i2;->C0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/i2;->C0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/i2;->C0:J

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
