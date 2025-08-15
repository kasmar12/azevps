.class public final LZ1/L0;
.super LZ1/K0;
.source "SourceFile"

# interfaces
.implements Lb2/d;
.implements Lb2/a;


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final B0:LZ1/I0;

.field public final C0:LOd/e;

.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/L0;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0772

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/L0;->E0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x2

    aget-object v3, v0, v10

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LZ1/K0;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/L0;->D0:J

    iget-object v3, p0, LZ1/K0;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/K0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/L0;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x6

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/K0;->w0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/K0;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LZ1/I0;

    invoke-direct {p1, p0, v10}, LZ1/I0;-><init>(Lb2/d;I)V

    iput-object p1, p0, LZ1/L0;->B0:LZ1/I0;

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/L0;->C0:LOd/e;

    invoke-virtual {p0}, LZ1/L0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, LZ1/K0;->y0:Lu3/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu3/p;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LZ1/K0;->y0:Lu3/p;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lu3/p;->n:Lse/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu3/p;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/L0;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/L0;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/K0;->y0:Lu3/p;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1b

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, Lu3/p;->o:Lse/N;

    iget-object v14, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object v6, v12

    move-object v14, v6

    :goto_0
    invoke-static {v1, v11, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    invoke-static {v1, v13, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v14, :cond_2

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/enums/UiState;

    goto :goto_2

    :cond_2
    move-object v14, v12

    :goto_2
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v11

    move-object v14, v12

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v0, Lu3/p;->q:Lse/N;

    goto :goto_4

    :cond_4
    move-object v0, v12

    :goto_4
    const/4 v15, 0x2

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    :cond_6
    xor-int/2addr v11, v13

    :cond_7
    move-object v12, v14

    goto :goto_5

    :cond_8
    move v6, v11

    :goto_5
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, LZ1/K0;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0x8

    invoke-static {v0, v13}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v1, LZ1/K0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v1, LZ1/L0;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v13, v1, LZ1/L0;->C0:LOd/e;

    invoke-virtual {v0, v13}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/K0;->w0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v13, v1, LZ1/L0;->B0:LZ1/I0;

    invoke-virtual {v0, v13}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LA1/j;)V

    :cond_9
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/K0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/K0;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_a
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/L0;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v12, v6}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_b
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ1/K0;->w0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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
    iget-wide v0, p0, LZ1/L0;->D0:J

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
    iput-wide v0, p0, LZ1/L0;->D0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/L0;->D0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/L0;->D0:J

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
    iget-wide p1, p0, LZ1/L0;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/L0;->D0:J

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
    iget-wide p1, p0, LZ1/L0;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/L0;->D0:J

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
