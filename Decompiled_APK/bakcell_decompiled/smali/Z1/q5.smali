.class public final LZ1/q5;
.super LZ1/p5;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public final B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final C0:LOd/e;

.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/q5;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04fe

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fd

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fc

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/q5;->E0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LZ1/p5;-><init>(Landroidx/databinding/e;Landroid/view/View;Laz/azerconnect/bakcell/utils/widgets/ServicesItem;Laz/azerconnect/bakcell/utils/widgets/ServicesItem;Laz/azerconnect/bakcell/utils/widgets/ServicesItem;Laz/azerconnect/bakcell/utils/widgets/ServicesItem;Laz/azerconnect/bakcell/utils/widgets/ServicesItem;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/q5;->D0:J

    const/4 v1, 0x1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/q5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/q5;->C0:LOd/e;

    invoke-virtual {p0}, LZ1/q5;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, LZ1/p5;->z0:LA5/f;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LA5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA5/e;-><init>(LA5/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/q5;->D0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/q5;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/p5;->z0:LA5/f;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, v4, LA5/f;->h:Lse/N;

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

    iget-object v0, p0, LZ1/q5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v1, p0, LZ1/q5;->C0:LOd/e;

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LZ1/q5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

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
    iget-wide v0, p0, LZ1/q5;->D0:J

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
    iput-wide v0, p0, LZ1/q5;->D0:J

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
    iget-wide p1, p0, LZ1/q5;->D0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/q5;->D0:J

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
