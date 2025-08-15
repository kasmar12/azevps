.class public final LZ1/c0;
.super LZ1/b0;
.source "SourceFile"

# interfaces
.implements Lb2/d;
.implements Lb2/a;


# static fields
.field public static final D0:LS1/r;


# instance fields
.field public final A0:LZ1/I0;

.field public final B0:LOd/e;

.field public C0:J

.field public final z0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS1/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LS1/r;-><init>(I)V

    sput-object v0, LZ1/c0;->D0:LS1/r;

    const-string v1, "fragment_bakcell_card_on_boarding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d006f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LS1/r;->Y(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    sget-object v0, LZ1/c0;->D0:LS1/r;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, LZ1/A0;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LZ1/b0;-><init>(Landroidx/databinding/e;Landroid/view/View;LZ1/A0;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/c0;->C0:J

    const/4 v3, 0x3

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x4

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, LZ1/c0;->z0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/b0;->u0:LZ1/A0;

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_2
    iget-object v0, p0, LZ1/b0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/b0;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LZ1/I0;

    invoke-direct {p1, p0, v1}, LZ1/I0;-><init>(Lb2/d;I)V

    iput-object p1, p0, LZ1/c0;->A0:LZ1/I0;

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/c0;->B0:LOd/e;

    invoke-virtual {p0}, LZ1/c0;->q()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/b0;->u0:LZ1/A0;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, LZ1/b0;->x0:LB2/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB2/l;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LZ1/b0;->x0:LB2/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LB2/l;->m:Lse/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LB2/l;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/c0;->C0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/c0;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/b0;->x0:LB2/l;

    const-wide/16 v5, 0x1e

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v7, v4, LB2/l;->n:Lse/N;

    iget-object v4, v4, LB2/l;->l:Lse/N;

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    :goto_0
    const/4 v8, 0x1

    invoke-static {p0, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    const/4 v8, 0x2

    invoke-static {p0, v8, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_1

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    :cond_2
    invoke-static {v7}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v7, 0x10

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4

    iget-object v7, p0, LZ1/c0;->z0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v8, p0, LZ1/c0;->A0:LZ1/I0;

    invoke-virtual {v7, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LA1/j;)V

    iget-object v7, p0, LZ1/b0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v8, 0x8

    invoke-static {v7, v8}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, p0, LZ1/b0;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v8, p0, LZ1/c0;->B0:LOd/e;

    invoke-virtual {v7, v8}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-wide/16 v7, 0x1a

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, LZ1/c0;->z0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, LZ1/b0;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v6, v4}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_6
    iget-object v0, p0, LZ1/b0;->u0:LZ1/A0;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

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
    iget-wide v0, p0, LZ1/c0;->C0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/b0;->u0:LZ1/A0;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LZ1/c0;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/b0;->u0:LZ1/A0;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

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
    iget-wide p1, p0, LZ1/c0;->C0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/c0;->C0:J

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
    iget-wide p1, p0, LZ1/c0;->C0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/c0;->C0:J

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
    check-cast p3, LZ1/A0;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/c0;->C0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/c0;->C0:J

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
