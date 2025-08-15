.class public final LZ1/Aa;
.super LZ1/za;
.source "SourceFile"


# static fields
.field public static final C0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public B0:J

.field public final z0:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/Aa;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0830

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    sget-object v0, LZ1/Aa;->C0:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LZ1/za;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/Aa;->B0:J

    iget-object v1, p0, LZ1/za;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, p0, LZ1/Aa;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LZ1/Aa;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/za;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/Aa;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/Aa;->B0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/Aa;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/za;->x0:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_8

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getShowPhoneNumber()Landroidx/databinding/i;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

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
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    const/4 v13, 0x1

    if-eqz v15, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getForwardNumber()Landroidx/databinding/i;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object v15, v14

    :goto_3
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v15, :cond_4

    iget-object v15, v15, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v15, v14

    :goto_4
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getShowName()Z

    move-result v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getDescription()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move v0, v14

    move-object/from16 v14, v20

    goto :goto_5

    :cond_5
    move-object/from16 v17, v14

    const/4 v0, 0x0

    :goto_5
    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    move-object/from16 v19, v15

    move-object/from16 v15, v17

    goto :goto_7

    :cond_7
    move-object/from16 v19, v15

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    goto :goto_7

    :cond_8
    move-object v15, v14

    move-object/from16 v19, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, LZ1/za;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/za;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/za;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, LZ1/za;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_9
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/Aa;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_a
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/Aa;->A0:Landroid/widget/TextView;

    move-object/from16 v15, v19

    invoke-static {v0, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
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
    iget-wide v0, p0, LZ1/Aa;->B0:J

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
    iput-wide v0, p0, LZ1/Aa;->B0:J

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
    iget-wide p1, p0, LZ1/Aa;->B0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Aa;->B0:J

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
    iget-wide p1, p0, LZ1/Aa;->B0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/Aa;->B0:J

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
