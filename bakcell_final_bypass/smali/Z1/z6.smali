.class public final LZ1/z6;
.super LZ1/y6;
.source "SourceFile"

# interfaces
.implements Lb2/a;
.implements Lb2/d;


# static fields
.field public static final I0:Landroid/util/SparseIntArray;


# instance fields
.field public final F0:LOd/e;

.field public final G0:LZ1/I0;

.field public H0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/z6;->I0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06aa

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0552

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ff

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019b

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0198

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    sget-object v0, LZ1/z6;->I0:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v13, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    aget-object v0, v15, v11

    move-object v4, v0

    check-cast v4, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v0, 0x11

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xe

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x10

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xd

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x2

    aget-object v0, v15, v10

    move-object/from16 v16, v0

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LZ1/y6;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LZ1/z6;->H0:J

    iget-object v0, v12, LZ1/y6;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/y6;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/y6;->x0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/y6;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LZ1/y6;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, v15, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    aget-object v0, v15, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, v12, LZ1/y6;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v12}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v12, LZ1/z6;->F0:LOd/e;

    new-instance v0, LZ1/I0;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, LZ1/I0;-><init>(Lb2/d;I)V

    iput-object v0, v12, LZ1/z6;->G0:LZ1/I0;

    invoke-virtual/range {p0 .. p0}, LZ1/z6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, LZ1/y6;->D0:Lx6/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx6/h;->e()Lpe/W;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LZ1/y6;->D0:Lx6/h;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lx6/h;->p:Lse/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx6/h;->e()Lpe/W;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/z6;->H0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/z6;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/y6;->D0:Lx6/h;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_e

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lx6/h;->q:Lse/N;

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

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_3

    iget-object v13, v0, Lx6/h;->w:Lse/Z;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v16

    :goto_3
    const/4 v14, 0x1

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v13, v16

    :goto_4
    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move v14, v15

    :goto_5
    and-long v20, v2, v9

    cmp-long v13, v20, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_6

    iget-object v11, v0, Lx6/h;->o:Lse/N;

    goto :goto_6

    :cond_6
    move-object/from16 v11, v16

    :goto_6
    const/4 v12, 0x2

    invoke-static {v1, v12, v11}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v11, :cond_7

    iget-object v11, v11, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, v16

    :goto_7
    invoke-static {v11}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v13, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v12, 0x80

    :goto_8
    or-long/2addr v2, v12

    goto :goto_9

    :cond_8
    const-wide/16 v12, 0x40

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v11, :cond_a

    const/high16 v12, 0x3f000000    # 0.5f

    :goto_a
    move/from16 v17, v12

    goto :goto_b

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    move v11, v15

    :goto_b
    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, Lx6/h;->m:Lse/N;

    goto :goto_c

    :cond_c
    move-object/from16 v0, v16

    :goto_c
    const/4 v12, 0x3

    invoke-static {v1, v12, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_d

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Laz/azerconnect/data/enums/UiState;

    :cond_d
    :goto_d
    move-object/from16 v0, v16

    move/from16 v12, v17

    goto :goto_e

    :cond_e
    move v6, v15

    move v11, v6

    move v14, v11

    goto :goto_d

    :goto_e
    const-wide/16 v16, 0x20

    and-long v16, v2, v16

    cmp-long v13, v16, v4

    if-eqz v13, :cond_f

    iget-object v13, v1, LZ1/y6;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0x8

    invoke-static {v13, v9}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v9, v1, LZ1/y6;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v10, v1, LZ1/z6;->F0:LOd/e;

    invoke-virtual {v9, v10}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, LZ1/y6;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v10, v1, LZ1/z6;->G0:LZ1/I0;

    invoke-virtual {v9, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LA1/j;)V

    :cond_f
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, LZ1/y6;->v0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v7, v0, v15}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_10
    const-wide/16 v7, 0x34

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    sget v0, Landroidx/databinding/p;->o0:I

    const/16 v7, 0xb

    if-lt v0, v7, :cond_11

    iget-object v0, v1, LZ1/y6;->x0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object v0, v1, LZ1/y6;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v7, 0x32

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/y6;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    const-wide/16 v7, 0x31

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/y6;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_14
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
    iget-wide v0, p0, LZ1/z6;->H0:J

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
    iput-wide v0, p0, LZ1/z6;->H0:J

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
    iget-wide p1, p0, LZ1/z6;->H0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/z6;->H0:J

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
    iget-wide p1, p0, LZ1/z6;->H0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/z6;->H0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/z6;->H0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/z6;->H0:J

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
    iget-wide p1, p0, LZ1/z6;->H0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/z6;->H0:J

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
