.class public final LZ1/U8;
.super LZ1/T8;
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

    sput-object v0, LZ1/U8;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0615

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0624

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0623

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0622

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0619

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0618

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/U8;->B0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/U8;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/T8;->z0:Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1a

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    const-wide/16 v15, 0x1d

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getStatusDto()Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOffNetSMS()Landroidx/databinding/i;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object v15, v14

    :goto_4
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v15, :cond_5

    iget-object v13, v15, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v13, v14

    :goto_5
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOnNetSMS()Landroidx/databinding/i;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v14

    :goto_6
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :cond_7
    move-object v0, v14

    move-object v14, v13

    move v13, v6

    goto :goto_7

    :cond_8
    move v13, v6

    :cond_9
    move-object v0, v14

    :goto_7
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, LZ1/T8;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v6, v13}, LVa/J3;->j(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, LZ1/T8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, LZ1/T8;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/U8;->B0:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LZ1/U8;->B0:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/U8;->B0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U8;->B0:J

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
    iget-wide p1, p0, LZ1/U8;->B0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U8;->B0:J

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

    :cond_4
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/U8;->B0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U8;->B0:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
