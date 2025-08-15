.class public final LZ1/T4;
.super LZ1/S4;
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

    sput-object v0, LZ1/T4;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08f2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0381

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08f4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0359

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0383

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02da

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/T4;->E0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/T4;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/S4;->C0:LH3/d;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    iget-object v2, v4, LH3/d;->h:Lse/N;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v2, :cond_1

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getDetailDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->getClarification()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_2
    iget-object v6, p0, LZ1/S4;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140364

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LZ1/S4;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/S4;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/S4;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/S4;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/S4;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
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
    iget-wide v0, p0, LZ1/T4;->E0:J

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
    iput-wide v0, p0, LZ1/T4;->E0:J

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
    iget-wide p1, p0, LZ1/T4;->E0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/T4;->E0:J

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
