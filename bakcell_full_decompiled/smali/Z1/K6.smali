.class public final LZ1/K6;
.super LZ1/J6;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public final E0:LOd/e;

.field public final F0:LOd/e;

.field public final G0:LOd/e;

.field public final H0:LOd/e;

.field public final I0:LOd/e;

.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public L0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/K6;->M0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0669

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

    move-object/from16 v11, p0

    sget-object v0, LZ1/K6;->M0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v12, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x2

    aget-object v0, v14, v15

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v10, 0x6

    aget-object v0, v14, v10

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v9, 0x7

    aget-object v0, v14, v9

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v8, 0x3

    aget-object v0, v14, v8

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v2, 0x4

    aget-object v0, v14, v2

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v0, v14, v1

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v0, 0x5

    aget-object v18, v14, v0

    check-cast v18, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/16 v19, 0x9

    aget-object v19, v14, v19

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v19, 0x0

    move v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    move v15, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, LZ1/J6;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LZ1/K6;->L0:J

    iget-object v0, v11, LZ1/J6;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/J6;->v0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/J6;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/J6;->y0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/J6;->z0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/J6;->A0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LZ1/J6;->B0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->E0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->F0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->G0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->H0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->I0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->J0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v11}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v11, LZ1/K6;->K0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/K6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->FROM_EXPENSIVE_TO_CHEAP:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->FROM_CHEAPER_TO_EXPENSIVE:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->SMS:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->MINUTES:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->INTERNET:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->ALL:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/J6;->C0:Lg7/e;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SortType;->POPULARITY:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {p1, v0}, Lg7/e;->e(Laz/azerconnect/data/enums/SortType;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/K6;->L0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/K6;->L0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/J6;->C0:Lg7/e;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lg7/e;->h:Lse/Z;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {p0, v6, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laz/azerconnect/data/enums/SortType;

    :cond_1
    if-eqz v7, :cond_2

    sget-object v4, Laz/azerconnect/data/enums/SortType;->MINUTES:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v4, Laz/azerconnect/data/enums/SortType;->FROM_EXPENSIVE_TO_CHEAP:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v8, Laz/azerconnect/data/enums/SortType;->SMS:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Laz/azerconnect/data/enums/SortType;->ALL:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Laz/azerconnect/data/enums/SortType;->FROM_CHEAPER_TO_EXPENSIVE:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Laz/azerconnect/data/enums/SortType;->INTERNET:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Laz/azerconnect/data/enums/SortType;->POPULARITY:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v13, v7

    move v7, v6

    move v6, v9

    move v9, v8

    move v8, v13

    goto :goto_1

    :cond_2
    move v4, v6

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, LZ1/J6;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v5, v6}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v5, p0, LZ1/J6;->v0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v5, v10}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v5, p0, LZ1/J6;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v5, v4}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v4, p0, LZ1/J6;->y0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v4, v11}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v4, p0, LZ1/J6;->z0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v4, v7}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v4, p0, LZ1/J6;->A0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v4, v8}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v4, p0, LZ1/J6;->B0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v4, v9}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ1/J6;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->K0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/J6;->v0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->H0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/J6;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->E0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/J6;->y0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->G0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/J6;->z0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->I0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/J6;->A0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->J0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/J6;->B0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, LZ1/K6;->F0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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
    iget-wide v0, p0, LZ1/K6;->L0:J

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
    iput-wide v0, p0, LZ1/K6;->L0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/K6;->L0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/K6;->L0:J

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
