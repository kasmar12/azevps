.class public final LZ1/K1;
.super LZ1/J1;
.source "SourceFile"


# static fields
.field public static final A0:Landroid/util/SparseIntArray;


# instance fields
.field public final w0:Landroidx/constraintlayout/widget/Group;

.field public final x0:Landroidx/constraintlayout/widget/Group;

.field public final y0:LU/M;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/K1;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0549

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0308

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0533

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0534

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0550

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fb

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    sget-object v0, LZ1/K1;->A0:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v4, 0x7

    aget-object v4, v0, v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v2, p1, v1, v3}, LZ1/J1;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    new-instance v1, LU/M;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/K1;->y0:LU/M;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/K1;->z0:J

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, LZ1/K1;->w0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, LZ1/K1;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/J1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/J1;->v0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/K1;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/K1;->z0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/K1;->z0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x19

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    and-long v14, v2, v10

    cmp-long v0, v14, v4

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v13, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    sget-object v0, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_SEARCH:Laz/azerconnect/data/enums/ChooseLocationUiType;

    if-nez v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    sget-object v15, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_MARKER:Laz/azerconnect/data/enums/ChooseLocationUiType;

    if-nez v15, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    move v15, v13

    goto :goto_1

    :cond_2
    move v0, v13

    move v15, v0

    :goto_1
    and-long v16, v2, v8

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    invoke-static {v1, v14, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    :cond_3
    and-long v16, v2, v6

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    const/4 v13, 0x2

    invoke-static {v1, v13, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    sget-object v13, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-nez v13, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    move/from16 v18, v13

    move v13, v0

    move/from16 v0, v18

    goto :goto_3

    :cond_5
    move v13, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    iget-object v10, v1, LZ1/K1;->w0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v10, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v10, v1, LZ1/K1;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v10, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_7
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_8

    iget-object v8, v1, LZ1/J1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_9

    iget-object v8, v1, LZ1/J1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, LZ1/K1;->y0:LU/M;

    invoke-static {v8, v9}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_9
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, LZ1/J1;->v0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_a
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
    iget-wide v0, p0, LZ1/K1;->z0:J

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
    iput-wide v0, p0, LZ1/K1;->z0:J

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
    iget-wide p1, p0, LZ1/K1;->z0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K1;->z0:J

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
    iget-wide p1, p0, LZ1/K1;->z0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K1;->z0:J

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
    iget-wide p1, p0, LZ1/K1;->z0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/K1;->z0:J

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
