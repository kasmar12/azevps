.class public final LZ1/k2;
.super LZ1/j2;
.source "SourceFile"

# interfaces
.implements Lb2/a;
.implements Lb2/d;


# static fields
.field public static final Q0:Landroid/util/SparseIntArray;


# instance fields
.field public final K0:Laz/azerconnect/bakcell/utils/widgets/VerticalSwipeRefreshLayout;

.field public final L0:Landroidx/constraintlayout/widget/Group;

.field public final M0:LOd/e;

.field public final N0:LOd/e;

.field public final O0:LZ1/I0;

.field public P0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/k2;->Q0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0596

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c9

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bd

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0730

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ff

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0462

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    sget-object v0, LZ1/k2;->Q0:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x3

    aget-object v1, v17, v0

    move-object v3, v1

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v1, 0x4

    aget-object v1, v17, v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v17, v1

    move-object v5, v1

    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const/16 v1, 0x15

    aget-object v1, v17, v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0xe

    aget-object v1, v17, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x11

    aget-object v1, v17, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0xd

    aget-object v1, v17, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v1, 0x10

    aget-object v1, v17, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    aget-object v1, v17, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x13

    aget-object v1, v17, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x12

    aget-object v1, v17, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x6

    aget-object v1, v17, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    aget-object v13, v17, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v16, v17, v1

    check-cast v16, Laz/azerconnect/bakcell/utils/widgets/StateView;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, v17, v16

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v15, v16

    const/16 v16, 0x14

    aget-object v16, v17, v16

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    const/16 v18, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, LZ1/j2;-><init>(Landroidx/databinding/e;Landroid/view/View;Laz/azerconnect/bakcell/utils/widgets/StateView;Landroidx/recyclerview/widget/RecyclerView;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/k2;->P0:J

    iget-object v0, v2, LZ1/j2;->u0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/j2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/j2;->w0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/VerticalSwipeRefreshLayout;

    iput-object v0, v2, LZ1/k2;->K0:Laz/azerconnect/bakcell/utils/widgets/VerticalSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v17, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0xa

    aget-object v0, v17, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0xb

    aget-object v0, v17, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_2
    const/16 v0, 0xc

    aget-object v0, v17, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x7

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, LZ1/k2;->L0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/j2;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/j2;->D0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/j2;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/j2;->F0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/k2;->M0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/k2;->N0:LOd/e;

    new-instance v0, LZ1/I0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LZ1/I0;-><init>(Lb2/d;I)V

    iput-object v0, v2, LZ1/k2;->O0:LZ1/I0;

    invoke-virtual/range {p0 .. p0}, LZ1/k2;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ1/j2;->I0:LA3/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA3/D;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/j2;->I0:LA3/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA3/D;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LZ1/j2;->I0:LA3/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA3/D;->i(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/k2;->P0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/k2;->P0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/j2;->I0:LA3/D;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xe8

    const-wide/16 v11, 0xd1

    const-wide/16 v13, 0xc5

    const-wide/16 v15, 0xc2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x0

    if-eqz v6, :cond_10

    const-wide/16 v20, 0xd5

    and-long v20, v2, v20

    cmp-long v6, v20, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LA3/D;->v:Lse/N;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    :goto_0
    invoke-static {v1, v8, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    iget-object v8, v0, Ld2/r;->f:Lse/N;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v19

    :goto_3
    invoke-static {v1, v7, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_4

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/enums/UiState;

    :cond_4
    and-long v21, v2, v13

    cmp-long v8, v21, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    iget-object v8, v0, LA3/D;->n:Lse/N;

    goto :goto_4

    :cond_5
    move-object/from16 v8, v19

    :goto_4
    const/4 v7, 0x2

    invoke-static {v1, v7, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_6

    iget-object v7, v8, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/enums/UiState;

    goto :goto_5

    :cond_6
    move-object/from16 v7, v19

    :goto_5
    and-long v22, v2, v11

    cmp-long v8, v22, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    iget-object v8, v0, LA3/D;->t:Lse/N;

    goto :goto_6

    :cond_7
    move-object/from16 v8, v19

    :goto_6
    const/4 v11, 0x4

    invoke-static {v1, v11, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_8

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/enums/UiState;

    goto :goto_7

    :cond_8
    move-object/from16 v8, v19

    :goto_7
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_9

    iget-object v12, v0, LA3/D;->m:Lse/N;

    goto :goto_8

    :cond_9
    move-object/from16 v12, v19

    :goto_8
    const/4 v15, 0x5

    invoke-static {v1, v15, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_a

    iget-object v12, v12, Lse/N;->a:Lse/L;

    check-cast v12, Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v12, v19

    :goto_9
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-lez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    const-wide/16 v15, 0x200

    or-long/2addr v2, v15

    goto :goto_d

    :cond_d
    const-wide/16 v15, 0x200

    const-wide/16 v17, 0x100

    or-long v2, v2, v17

    goto :goto_d

    :cond_e
    const-wide/16 v15, 0x200

    goto :goto_d

    :cond_f
    const-wide/16 v15, 0x200

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    const-wide/16 v15, 0x200

    move-object/from16 v7, v19

    move-object v8, v7

    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_11

    iget-object v0, v0, LA3/D;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_11
    move-object/from16 v0, v19

    :goto_e
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    :cond_12
    invoke-static/range {v19 .. v19}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_15

    iget-object v10, v1, LZ1/j2;->u0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v11, v1, LZ1/k2;->N0:LOd/e;

    invoke-virtual {v10, v11}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, LZ1/j2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x8

    invoke-static {v10, v11}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v10, v1, LZ1/k2;->K0:Laz/azerconnect/bakcell/utils/widgets/VerticalSwipeRefreshLayout;

    iget-object v15, v1, LZ1/k2;->O0:LZ1/I0;

    invoke-virtual {v10, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LA1/j;)V

    iget-object v10, v1, LZ1/j2;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v11}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v10, v1, LZ1/j2;->F0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v11, v1, LZ1/k2;->M0:LOd/e;

    invoke-virtual {v10, v11}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v10, v2, v13

    cmp-long v10, v10, v4

    if-eqz v10, :cond_16

    iget-object v10, v1, LZ1/j2;->u0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v10, v7, v6}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_16
    const-wide/16 v10, 0xe0

    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_17

    iget-object v7, v1, LZ1/j2;->w0:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v7, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/k2;->L0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v7, v1, LZ1/j2;->D0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_17
    const-wide/16 v10, 0xc2

    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_19

    iget-object v7, v1, LZ1/k2;->K0:Laz/azerconnect/bakcell/utils/widgets/VerticalSwipeRefreshLayout;

    const-string v10, "<this>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0a0596

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v7, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v11, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v12, 0x5

    invoke-direct {v11, v7, v12, v10}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Lq0/w;)V

    :cond_19
    const-wide/16 v10, 0xc1

    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_1a

    iget-object v7, v1, LZ1/k2;->K0:Laz/azerconnect/bakcell/utils/widgets/VerticalSwipeRefreshLayout;

    invoke-virtual {v7, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v7, v1, LZ1/j2;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_1b
    const-wide/16 v9, 0xd1

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, LZ1/j2;->F0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v8, v6}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_1c
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
    iget-wide v0, p0, LZ1/k2;->P0:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LZ1/k2;->P0:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/k2;->P0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k2;->P0:J

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
    iget-wide p1, p0, LZ1/k2;->P0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k2;->P0:J

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
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/k2;->P0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k2;->P0:J

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
    iget-wide p1, p0, LZ1/k2;->P0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k2;->P0:J

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

    :cond_8
    check-cast p3, Lse/X;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/k2;->P0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k2;->P0:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    :cond_a
    check-cast p3, Lse/X;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/k2;->P0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/k2;->P0:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method
