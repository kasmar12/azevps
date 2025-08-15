.class public final LZ1/X3;
.super LZ1/W3;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final B0:LOd/e;

.field public C0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/X3;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0232

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    sget-object v0, LZ1/X3;->D0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LZ1/W3;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/GamificationView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/X3;->C0:J

    iget-object v3, p0, LZ1/W3;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/X3;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x5

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/W3;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/X3;->B0:LOd/e;

    invoke-virtual {p0}, LZ1/X3;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, LZ1/W3;->y0:Lz4/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz4/w;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/X3;->C0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/X3;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/W3;->y0:Lz4/w;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const/4 v7, 0x0

    const-wide/16 v19, 0xc1

    if-eqz v6, :cond_c

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lz4/w;->F:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, Lz4/w;->H:Lse/N;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v7, 0x1

    invoke-static {v1, v7, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_3

    iget-object v7, v8, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v23, v2, v13

    cmp-long v8, v23, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    iget-object v8, v0, Ld2/r;->f:Lse/N;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v13, 0x2

    invoke-static {v1, v13, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_5

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/enums/UiState;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    iget-object v13, v0, Lz4/w;->v:Lse/N;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x3

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_7

    iget-object v13, v13, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v25, v2, v9

    cmp-long v14, v25, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    iget-object v14, v0, Lz4/w;->x:Lse/N;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v11, 0x4

    invoke-static {v1, v11, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_9

    iget-object v11, v14, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_9
    const-wide/16 v17, 0xe0

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    and-long v27, v2, v17

    cmp-long v12, v27, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, v0, Lz4/w;->D:Lse/N;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v12, 0x5

    invoke-static {v1, v12, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_b

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    move-object/from16 v29, v11

    move-object v11, v8

    move-object/from16 v8, v29

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    iget-object v9, v1, LZ1/W3;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v9, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    and-long v8, v2, v19

    cmp-long v8, v8, v4

    if-eqz v8, :cond_e

    iget-object v8, v1, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-virtual {v8, v6}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setPrice(Ljava/lang/String;)V

    :cond_e
    const-wide/16 v8, 0xe0

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-virtual {v6, v0}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setCount(Ljava/lang/String;)V

    :cond_f
    and-long v8, v2, v15

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-virtual {v0, v7}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setRemainingTime(Ljava/lang/String;)V

    :cond_10
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, LZ1/X3;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v6, v1, LZ1/X3;->B0:LOd/e;

    invoke-virtual {v0, v6}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v6, 0xc4

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, LZ1/X3;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v6, 0x0

    invoke-static {v0, v11, v6}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_12
    const-wide/16 v6, 0xc8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/W3;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
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
    iget-wide v0, p0, LZ1/X3;->C0:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LZ1/X3;->C0:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/X3;->C0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/X3;->C0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/X3;->C0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/X3;->C0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/X3;->C0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/X3;->C0:J

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

    :cond_6
    check-cast p3, Lse/X;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/X3;->C0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/X3;->C0:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p3, Lse/X;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/X3;->C0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/X3;->C0:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    :cond_a
    check-cast p3, Lse/X;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/X3;->C0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/X3;->C0:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method
