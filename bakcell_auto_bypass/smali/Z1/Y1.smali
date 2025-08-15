.class public final LZ1/Y1;
.super Landroidx/databinding/p;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:LQ5/g;

.field public final w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final x0:LOd/e;

.field public y0:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-direct {p0, v4, p1, v1}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v3, p0, LZ1/Y1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/Y1;->y0:J

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/Y1;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x3

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x4

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/u;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LZ1/Y1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/Y1;->x0:LOd/e;

    invoke-virtual {p0}, LZ1/Y1;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, LZ1/Y1;->v0:LQ5/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ5/g;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/Y1;->y0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/Y1;->y0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/Y1;->v0:LQ5/g;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {p0, v6, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_1

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laz/azerconnect/data/enums/UiState;

    :cond_1
    const-wide/16 v8, 0x4

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ1/Y1;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v1, p0, LZ1/Y1;->x0:LOd/e;

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Y1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LZ1/Y1;->w0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v7, v6}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_3
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
    iget-wide v0, p0, LZ1/Y1;->y0:J

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
    iput-wide v0, p0, LZ1/Y1;->y0:J

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
    iget-wide p1, p0, LZ1/Y1;->y0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/Y1;->y0:J

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
