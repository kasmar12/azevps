.class public final LZ1/C9;
.super LZ1/B9;
.source "SourceFile"


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public final B0:Landroid/view/View;

.field public C0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/C9;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ad

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/C9;->D0:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LZ1/B9;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/C9;->C0:J

    iget-object v1, p0, LZ1/B9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LZ1/B9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LZ1/C9;->B0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/B9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/B9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/C9;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/C9;->C0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/C9;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/B9;->z0:Laz/azerconnect/data/models/dto/NotificationDto;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getBody()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_1

    :cond_1
    move v15, v10

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    goto :goto_2

    :cond_2
    move/from16 v16, v10

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    goto :goto_3

    :cond_3
    move/from16 v17, v10

    :goto_3
    xor-int/lit8 v15, v15, 0x1

    xor-int/lit8 v16, v16, 0x1

    xor-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v15, v10

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/NotificationDto;->getRead()Landroidx/databinding/i;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v9

    :goto_5
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    :cond_6
    invoke-static {v9}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    move-object v9, v12

    move/from16 v0, v16

    move v12, v10

    move/from16 v10, v17

    goto :goto_6

    :cond_7
    move-object v11, v9

    move-object v13, v11

    move-object v14, v13

    move v0, v10

    move v12, v0

    move v15, v12

    :goto_6
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, LZ1/B9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/B9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/B9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v10}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/B9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/B9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/B9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/B9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_8
    if-eqz v6, :cond_a

    iget-object v0, v1, LZ1/C9;->B0:Landroid/view/View;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/B9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v12, :cond_9

    const v3, 0x7f090003

    goto :goto_7

    :cond_9
    const v3, 0x7f090007

    :goto_7
    invoke-static {v2, v3}, Lz0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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
    iget-wide v0, p0, LZ1/C9;->C0:J

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
    iput-wide v0, p0, LZ1/C9;->C0:J

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
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/C9;->C0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/C9;->C0:J

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
