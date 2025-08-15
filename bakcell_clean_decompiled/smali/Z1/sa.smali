.class public final LZ1/sa;
.super LZ1/ra;
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

    sput-object v0, LZ1/sa;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0615

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/sa;->A0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/sa;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/ra;->y0:Laz/azerconnect/data/models/dto/AccountDto;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getFormattedBalance()Landroidx/databinding/i;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary()Landroidx/databinding/i;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v14

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v13, :cond_3

    iget-object v13, v13, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_4
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getSubscriptionName()Ljava/lang/String;

    move-result-object v14

    :cond_5
    move-object v0, v14

    move-object v14, v6

    goto :goto_4

    :cond_6
    move-object v0, v14

    :goto_4
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_7

    iget-object v6, v1, LZ1/ra;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, LZ1/ra;->v0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, LZ1/ra;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1403fe

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u2022 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, LZ1/ra;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_9
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, LZ1/ra;->x0:Lcom/google/android/material/textview/MaterialTextView;

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
    iget-wide v0, p0, LZ1/sa;->A0:J

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
    iput-wide v0, p0, LZ1/sa;->A0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/sa;->A0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/sa;->A0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/sa;->A0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/sa;->A0:J

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
