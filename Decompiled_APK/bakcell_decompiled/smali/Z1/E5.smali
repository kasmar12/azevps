.class public final LZ1/E5;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Lcom/google/android/material/textview/MaterialTextView;

.field public final B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:LV6/e;

.field public D0:J

.field public final u0:Landroidx/recyclerview/widget/RecyclerView;

.field public final v0:Landroidx/recyclerview/widget/RecyclerView;

.field public final w0:Landroidx/recyclerview/widget/RecyclerView;

.field public final x0:Lcom/google/android/material/textview/MaterialTextView;

.field public final y0:Lcom/google/android/material/textview/MaterialTextView;

.field public final z0:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v7, 0x3

    aget-object v7, v0, v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v8, 0x7

    aget-object v8, v0, v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v9, 0x8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct {p0, v11, p1, v10}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/E5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LZ1/E5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LZ1/E5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LZ1/E5;->x0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v6, p0, LZ1/E5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v7, p0, LZ1/E5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v8, p0, LZ1/E5;->A0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v9, p0, LZ1/E5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/E5;->D0:J

    iget-object v2, p0, LZ1/E5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/E5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/E5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/E5;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/E5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/E5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/E5;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/E5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/E5;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/E5;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/E5;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/E5;->C0:LV6/e;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    if-eqz v6, :cond_10

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, LV6/e;->o:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v15, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    xor-int/2addr v6, v13

    goto :goto_3

    :cond_3
    move v6, v15

    :goto_3
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_4

    iget-object v14, v0, LV6/e;->q:Lse/N;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-static {v1, v13, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_5

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    goto :goto_6

    :cond_6
    move v14, v15

    :goto_6
    xor-int/2addr v14, v13

    goto :goto_7

    :cond_7
    move v14, v15

    :goto_7
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_b

    if-eqz v0, :cond_8

    iget-object v15, v0, LV6/e;->m:Lse/N;

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1, v11, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_9

    iget-object v11, v15, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    xor-int/2addr v11, v13

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v21, v2, v7

    cmp-long v12, v21, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_c

    iget-object v0, v0, LV6/e;->k:Lse/N;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v12, 0x3

    invoke-static {v1, v12, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_d

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    xor-int/2addr v15, v13

    move v0, v15

    const-wide/16 v12, 0x31

    move v15, v6

    goto :goto_f

    :cond_f
    move v15, v6

    const/4 v0, 0x0

    const-wide/16 v12, 0x31

    goto :goto_f

    :cond_10
    move-wide v12, v13

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_11

    iget-object v6, v1, LZ1/E5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v6, v1, LZ1/E5;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v12, 0x20

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_12

    iget-object v6, v1, LZ1/E5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x8

    invoke-static {v6, v12}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v6, v1, LZ1/E5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v12}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v6, v1, LZ1/E5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v12}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v6, v1, LZ1/E5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v12}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_12
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, LZ1/E5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v6, v1, LZ1/E5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_13
    and-long v6, v2, v9

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/E5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/E5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, LZ1/E5;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/E5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_15
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
    iget-wide v0, p0, LZ1/E5;->D0:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LZ1/E5;->D0:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/E5;->D0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E5;->D0:J

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
    iget-wide p1, p0, LZ1/E5;->D0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E5;->D0:J

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
    iget-wide p1, p0, LZ1/E5;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E5;->D0:J

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
    iget-wide p1, p0, LZ1/E5;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/E5;->D0:J

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
.end method
