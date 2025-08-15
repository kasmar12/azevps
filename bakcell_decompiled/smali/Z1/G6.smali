.class public final LZ1/G6;
.super LZ1/F6;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Lcom/google/android/material/chip/Chip;

.field public final B0:Lcom/google/android/material/chip/Chip;

.field public final C0:Lcom/google/android/material/chip/Chip;

.field public final D0:LOd/e;

.field public final E0:LOd/e;

.field public final F0:LOd/e;

.field public final G0:LOd/e;

.field public final H0:LOd/e;

.field public I0:J

.field public final y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final z0:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/G6;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    sget-object v0, LZ1/G6;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2, p1, v3, v4}, LZ1/F6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/chip/ChipGroup;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/G6;->I0:J

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/G6;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/u;->a(Landroid/view/View;)V

    :cond_0
    const/16 v3, 0x8

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_1
    const/16 v3, 0x9

    aget-object v3, v0, v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/v;->a(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Lcom/google/android/material/chip/Chip;

    iput-object v4, p0, LZ1/G6;->z0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, Lcom/google/android/material/chip/Chip;

    iput-object v5, p0, LZ1/G6;->A0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    aget-object v6, v0, v5

    check-cast v6, Lcom/google/android/material/chip/Chip;

    iput-object v6, p0, LZ1/G6;->B0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x5

    aget-object v0, v0, v6

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, LZ1/G6;->C0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/F6;->u0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/F6;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/G6;->D0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/G6;->E0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v6, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/G6;->F0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v4, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/G6;->G0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/G6;->H0:LOd/e;

    invoke-virtual {p0}, LZ1/G6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ1/F6;->w0:LZ6/k;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/TariffFilterType;->STAR:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-virtual {p1, v0}, LZ6/k;->e(Laz/azerconnect/data/enums/TariffFilterType;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/F6;->w0:LZ6/k;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/TariffFilterType;->CIN:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-virtual {p1, v0}, LZ6/k;->e(Laz/azerconnect/data/enums/TariffFilterType;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ1/F6;->w0:LZ6/k;

    if-eqz p1, :cond_5

    sget-object v0, Laz/azerconnect/data/enums/TariffFilterType;->KLASS:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-virtual {p1, v0}, LZ6/k;->e(Laz/azerconnect/data/enums/TariffFilterType;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LZ1/F6;->w0:LZ6/k;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v3, LZ6/j;

    invoke-direct {v3, p1, v1}, LZ6/j;-><init>(LZ6/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LZ1/F6;->w0:LZ6/k;

    if-eqz v4, :cond_5

    new-instance v10, LZ6/i;

    invoke-direct {v10, v4, v1}, LZ6/i;-><init>(LZ6/k;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0x3c

    iget-object v5, v4, Ld2/r;->e:Lse/Z;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/G6;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/G6;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/F6;->w0:LZ6/k;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_d

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

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
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    const/4 v13, 0x1

    if-eqz v15, :cond_7

    if-eqz v0, :cond_2

    iget-object v15, v0, LZ6/k;->j:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laz/azerconnect/data/enums/TariffFilterType;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    sget-object v9, Laz/azerconnect/data/enums/TariffFilterType;->STAR:Laz/azerconnect/data/enums/TariffFilterType;

    if-ne v15, v9, :cond_4

    move v9, v13

    goto :goto_4

    :cond_4
    move v9, v14

    :goto_4
    sget-object v10, Laz/azerconnect/data/enums/TariffFilterType;->CIN:Laz/azerconnect/data/enums/TariffFilterType;

    if-ne v15, v10, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    sget-object v14, Laz/azerconnect/data/enums/TariffFilterType;->KLASS:Laz/azerconnect/data/enums/TariffFilterType;

    if-ne v15, v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-nez v15, :cond_8

    move v15, v13

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_8
    const/4 v15, 0x0

    :goto_7
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_c

    if-eqz v0, :cond_9

    iget-object v0, v0, LZ6/k;->o:Lse/N;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const/4 v7, 0x2

    invoke-static {v1, v7, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_a

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    sget-object v7, Laz/azerconnect/data/enums/TariffFilterType;->STAR:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Laz/azerconnect/data/enums/TariffFilterType;->CIN:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    sget-object v11, Laz/azerconnect/data/enums/TariffFilterType;->KLASS:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_a
    xor-int/lit8 v11, v16, 0x1

    move-object v13, v6

    goto :goto_b

    :cond_c
    move-object v13, v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v21, 0x10

    and-long v21, v2, v21

    cmp-long v6, v21, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, LZ1/G6;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v12, v1, LZ1/G6;->H0:LOd/e;

    invoke-virtual {v6, v12}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LZ1/G6;->z0:Lcom/google/android/material/chip/Chip;

    iget-object v12, v1, LZ1/G6;->E0:LOd/e;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LZ1/G6;->A0:Lcom/google/android/material/chip/Chip;

    iget-object v12, v1, LZ1/G6;->G0:LOd/e;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LZ1/G6;->B0:Lcom/google/android/material/chip/Chip;

    iget-object v12, v1, LZ1/G6;->D0:LOd/e;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LZ1/G6;->C0:Lcom/google/android/material/chip/Chip;

    iget-object v12, v1, LZ1/G6;->F0:LOd/e;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LZ1/F6;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x8

    invoke-static {v6, v12}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_e
    const-wide/16 v19, 0x19

    and-long v19, v2, v19

    cmp-long v6, v19, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, LZ1/G6;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v12, 0x0

    invoke-static {v6, v13, v12}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_f
    const-wide/16 v12, 0x1a

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_10

    iget-object v6, v1, LZ1/G6;->z0:Lcom/google/android/material/chip/Chip;

    invoke-static {v6, v15}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, LZ1/G6;->A0:Lcom/google/android/material/chip/Chip;

    invoke-static {v6, v14}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, LZ1/G6;->B0:Lcom/google/android/material/chip/Chip;

    invoke-static {v6, v10}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, LZ1/G6;->C0:Lcom/google/android/material/chip/Chip;

    invoke-static {v6, v9}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_10
    const-wide/16 v9, 0x1c

    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    iget-object v2, v1, LZ1/G6;->A0:Lcom/google/android/material/chip/Chip;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/G6;->B0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/G6;->C0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v7}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/F6;->u0:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_11
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
    iget-wide v0, p0, LZ1/G6;->I0:J

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
    iput-wide v0, p0, LZ1/G6;->I0:J

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
    iget-wide p1, p0, LZ1/G6;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G6;->I0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/G6;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G6;->I0:J

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
    iget-wide p1, p0, LZ1/G6;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/G6;->I0:J

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
