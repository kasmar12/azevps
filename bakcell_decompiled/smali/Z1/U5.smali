.class public final LZ1/U5;
.super LZ1/T5;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final E0:LS1/r;

.field public static final F0:Landroid/util/SparseIntArray;


# instance fields
.field public final B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final C0:LOd/e;

.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS1/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LS1/r;-><init>(I)V

    sput-object v0, LZ1/U5;->E0:LS1/r;

    const-string v1, "content_service_centers_store_info"

    const-string v2, "content_service_centers_our_info"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0031

    const v4, 0x7f0d0030

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LS1/r;->Y(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/U5;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/U5;->E0:LS1/r;

    sget-object v1, LZ1/U5;->F0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, LZ1/q;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, LZ1/s;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LZ1/T5;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;LZ1/q;LZ1/s;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/U5;->D0:J

    iget-object v2, p0, LZ1/T5;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v2, p0, LZ1/U5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/T5;->w0:LZ1/q;

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_2
    iget-object v0, p0, LZ1/T5;->x0:LZ1/s;

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/U5;->C0:LOd/e;

    invoke-virtual {p0}, LZ1/U5;->q()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/T5;->x0:LZ1/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/T5;->w0:LZ1/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, LZ1/T5;->z0:La5/o;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, La5/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La5/k;-><init>(La5/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/U5;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/U5;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, LZ1/T5;->z0:La5/o;

    const-wide/16 v6, 0x3a

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x3

    const-wide/16 v8, 0x38

    const-wide/16 v10, 0x32

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v10

    cmp-long v6, v14, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v14, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v15, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-eq v6, v15, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    move v15, v13

    goto :goto_2

    :cond_3
    move v15, v13

    const/4 v6, 0x0

    :goto_2
    and-long v16, v2, v8

    cmp-long v16, v16, v4

    if-eqz v16, :cond_8

    if-eqz v0, :cond_4

    iget-object v12, v0, La5/o;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz/azerconnect/data/models/dto/StoreDto;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    move/from16 v16, v14

    goto :goto_5

    :cond_6
    move/from16 v16, v13

    :goto_5
    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    move v14, v13

    :goto_6
    move-object v12, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_8
    move-object v12, v6

    move v6, v13

    move v14, v6

    goto :goto_7

    :cond_9
    move v6, v13

    move v14, v6

    move v15, v14

    const/4 v12, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    iget-object v10, v1, LZ1/U5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v10, v15}, LVa/J3;->j(Landroid/view/View;Z)V

    iget-object v10, v1, LZ1/U5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v10, v12, v13}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_a
    const-wide/16 v10, 0x20

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    iget-object v10, v1, LZ1/U5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v11, v1, LZ1/U5;->C0:LOd/e;

    invoke-virtual {v10, v11}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_c

    iget-object v8, v1, LZ1/T5;->w0:LZ1/q;

    iget-object v8, v8, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-static {v8, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v8, v1, LZ1/T5;->x0:LZ1/s;

    iget-object v8, v8, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-static {v8, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_c
    const-wide/16 v8, 0x30

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, LZ1/T5;->w0:LZ1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LZ1/T5;->x0:LZ1/s;

    check-cast v2, LZ1/t;

    iput-object v0, v2, LZ1/s;->z0:La5/o;

    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, LZ1/t;->A0:J

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/t;->A0:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v7}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    :goto_8
    iget-object v0, v1, LZ1/T5;->x0:LZ1/s;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    iget-object v0, v1, LZ1/T5;->w0:LZ1/q;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/U5;->D0:J

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

    iget-object v0, p0, LZ1/T5;->x0:LZ1/s;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LZ1/T5;->w0:LZ1/q;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LZ1/U5;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/T5;->x0:LZ1/s;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    iget-object v0, p0, LZ1/T5;->w0:LZ1/q;

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/U5;->D0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U5;->D0:J

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
    check-cast p3, LZ1/q;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/U5;->D0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U5;->D0:J

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
    iget-wide p1, p0, LZ1/U5;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U5;->D0:J

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
    check-cast p3, LZ1/s;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/U5;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U5;->D0:J

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
