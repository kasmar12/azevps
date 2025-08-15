.class public final LZ1/D0;
.super LZ1/C0;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/util/SparseIntArray;


# instance fields
.field public final D0:Landroidx/constraintlayout/widget/Group;

.field public final E0:Landroidx/constraintlayout/widget/Group;

.field public final F0:LU/M;

.field public G0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/D0;->H0:Landroid/util/SparseIntArray;

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
    .locals 13

    sget-object v0, LZ1/D0;->H0:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

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

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, LZ1/C0;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V

    new-instance v1, LU/M;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/D0;->F0:LU/M;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/D0;->G0:J

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, LZ1/D0;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, LZ1/D0;->E0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/C0;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/C0;->z0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/D0;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/D0;->G0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/D0;->G0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/C0;->B0:Lk3/o;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v6, v0, Lk3/o;->t:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/ChooseLocationUiType;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v13, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_SEARCH:Laz/azerconnect/data/enums/ChooseLocationUiType;

    if-ne v6, v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_MARKER:Laz/azerconnect/data/enums/ChooseLocationUiType;

    if-ne v6, v14, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_3
    and-long v17, v2, v9

    cmp-long v14, v17, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    iget-object v14, v0, Lk3/o;->n:Lse/Z;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_a

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk3/o;->p:Lse/N;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const/4 v15, 0x2

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_8

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/UiState;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    sget-object v15, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-ne v0, v15, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    move/from16 v0, v16

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    iget-object v11, v1, LZ1/D0;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v11, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v11, v1, LZ1/D0;->E0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v11, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_c
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_d

    iget-object v6, v1, LZ1/C0;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, LZ1/C0;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, LZ1/D0;->F0:LU/M;

    invoke-static {v6, v9}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_e
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, LZ1/C0;->z0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_f
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
    iget-wide v0, p0, LZ1/D0;->G0:J

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
    iput-wide v0, p0, LZ1/D0;->G0:J

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
    iget-wide p1, p0, LZ1/D0;->G0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D0;->G0:J

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
    iget-wide p1, p0, LZ1/D0;->G0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D0;->G0:J

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
    iget-wide p1, p0, LZ1/D0;->G0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/D0;->G0:J

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
