.class public final LZ1/W0;
.super LZ1/V0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final B0:LOd/e;

.field public final C0:LU/M;

.field public D0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/W0;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a075a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    sget-object v0, LZ1/W0;->E0:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/semid/maskedittext/MaskEditText;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LZ1/V0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/semid/maskedittext/MaskEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, LU/M;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/W0;->C0:LU/M;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/W0;->D0:J

    iget-object v3, p0, LZ1/V0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/W0;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

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
    iget-object v0, p0, LZ1/V0;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/V0;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/V0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/W0;->B0:LOd/e;

    invoke-virtual {p0}, LZ1/W0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/V0;->y0:Lq3/i;

    if-eqz v0, :cond_0

    new-instance v6, Lq3/g;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lq3/g;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/16 v7, 0x3a

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/W0;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/W0;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/V0;->y0:Lq3/i;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_b

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-static {v1, v15, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_2

    iget-object v11, v0, Lq3/i;->D:Lse/N;

    goto :goto_2

    :cond_2
    move-object/from16 v11, v16

    :goto_2
    const/4 v12, 0x1

    invoke-static {v1, v12, v11}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v11, :cond_3

    iget-object v11, v11, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v16

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    :goto_4
    const-string v12, ""

    if-ne v11, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v15

    :goto_5
    and-long v19, v2, v9

    cmp-long v11, v19, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    iget-object v11, v0, Lq3/i;->v:Lse/Z;

    goto :goto_6

    :cond_6
    move-object/from16 v11, v16

    :goto_6
    const/4 v9, 0x2

    invoke-static {v1, v9, v11}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v16

    :goto_7
    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, v0, Lq3/i;->E:LF7/b;

    goto :goto_8

    :cond_8
    move-object/from16 v0, v16

    :goto_8
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_9

    :cond_a
    move v0, v15

    goto :goto_9

    :cond_b
    move v0, v15

    move v12, v0

    move-object/from16 v6, v16

    move-object v9, v6

    :goto_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, LZ1/V0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    const-wide/16 v7, 0x20

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/W0;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v7, v1, LZ1/W0;->B0:LOd/e;

    invoke-virtual {v0, v7}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/V0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x8

    invoke-static {v0, v7}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_d
    and-long v7, v2, v13

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ1/W0;->A0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v6, v15}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_e
    const-wide/16 v6, 0x34

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LZ1/V0;->v0:Lcom/semid/maskedittext/MaskEditText;

    iget-object v6, v1, LZ1/W0;->C0:LU/M;

    invoke-static {v0, v9, v6}, LVa/k4;->d(Lcom/semid/maskedittext/MaskEditText;Ljava/lang/String;Landroidx/databinding/g;)V

    :cond_f
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, LZ1/V0;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_10
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
    iget-wide v0, p0, LZ1/W0;->D0:J

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
    iput-wide v0, p0, LZ1/W0;->D0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/W0;->D0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W0;->D0:J

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
    iget-wide p1, p0, LZ1/W0;->D0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W0;->D0:J

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
    iget-wide p1, p0, LZ1/W0;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W0;->D0:J

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
    iget-wide p1, p0, LZ1/W0;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W0;->D0:J

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
