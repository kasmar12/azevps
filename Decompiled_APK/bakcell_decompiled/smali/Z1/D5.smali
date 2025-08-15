.class public final LZ1/D5;
.super LZ1/C5;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final B0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:J

.field public final y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final z0:LOd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/D5;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0642

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04bd

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0657

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04bf

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0659

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05eb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    sget-object v0, LZ1/D5;->B0:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v2, p1, v1, v4}, LZ1/C5;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LZ1/D5;->A0:J

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v1, p0, LZ1/D5;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/C5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/C5;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/D5;->z0:LOd/e;

    invoke-virtual {p0}, LZ1/D5;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/C5;->w0:LT6/g;

    if-eqz v0, :cond_0

    new-instance v6, LT6/e;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LT6/e;-><init>(LT6/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/D5;->A0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/D5;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/C5;->w0:LT6/g;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v5, v4, LT6/g;->n:Lse/N;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    invoke-static {p0, v10, v5}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v5, :cond_1

    iget-object v5, v5, Lse/N;->a:Lse/L;

    check-cast v5, Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    invoke-static {v5}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    if-eqz v4, :cond_3

    iget-object v4, v4, Ld2/r;->f:Lse/N;

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v12, 0x1

    invoke-static {p0, v12, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_5

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Laz/azerconnect/data/enums/UiState;

    goto :goto_4

    :cond_4
    move v5, v10

    :cond_5
    :goto_4
    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, LZ1/D5;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v12, p0, LZ1/D5;->z0:LOd/e;

    invoke-virtual {v4, v12}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LZ1/C5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    invoke-static {v4, v12}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_6
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_7

    iget-object v4, p0, LZ1/D5;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v4, v11, v10}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_7
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LZ1/C5;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v5}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_8
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
    iget-wide v0, p0, LZ1/D5;->A0:J

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
    iput-wide v0, p0, LZ1/D5;->A0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/D5;->A0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D5;->A0:J

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
    iget-wide p1, p0, LZ1/D5;->A0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D5;->A0:J

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
