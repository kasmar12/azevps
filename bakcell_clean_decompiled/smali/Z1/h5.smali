.class public final LZ1/h5;
.super Landroidx/databinding/p;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Lw5/f;

.field public final B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final C0:LOd/e;

.field public D0:J

.field public final u0:Lcom/google/android/material/button/MaterialButton;

.field public final v0:Lcom/google/android/material/textview/MaterialTextView;

.field public final w0:Lcom/google/android/material/textview/MaterialTextView;

.field public final x0:Lcom/google/android/material/textview/MaterialTextView;

.field public final y0:Lcom/google/android/material/textview/MaterialTextView;

.field public final z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v7, 0x1

    aget-object v8, v0, v7

    check-cast v8, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {p0, v10, p1, v9}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/h5;->u0:Lcom/google/android/material/button/MaterialButton;

    iput-object v3, p0, LZ1/h5;->v0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v4, p0, LZ1/h5;->w0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v5, p0, LZ1/h5;->x0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v6, p0, LZ1/h5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v8, p0, LZ1/h5;->z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/h5;->D0:J

    iget-object v2, p0, LZ1/h5;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/h5;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/h5;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v2, p0, LZ1/h5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v2, 0x8

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LZ1/h5;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/h5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/h5;->z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v7, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/h5;->C0:LOd/e;

    invoke-virtual {p0}, LZ1/h5;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/h5;->A0:Lw5/f;

    if-eqz v0, :cond_0

    new-instance v6, Lw5/e;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lw5/e;-><init>(Lw5/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    iget-object v1, v0, Lw5/f;->m:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/h5;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/h5;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/h5;->A0:Lw5/f;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_8

    if-eqz v0, :cond_0

    iget-object v14, v0, Lw5/f;->l:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v1, v11, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_1

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/models/dto/PackageDetailDto;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getDetailedInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolumeType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getNote()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getAlreadyUsed()Z

    move-result v18

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolume()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    move/from16 v18, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v20, 0x20

    :goto_3
    or-long v2, v2, v20

    goto :goto_4

    :cond_3
    const-wide/16 v20, 0x10

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v15, :cond_5

    move v6, v13

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    if-eqz v17, :cond_6

    move/from16 v20, v13

    goto :goto_6

    :cond_6
    move/from16 v20, v11

    :goto_6
    if-eqz v18, :cond_7

    iget-object v12, v1, LZ1/h5;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f14060a

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    iget-object v11, v1, LZ1/h5;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14001b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    xor-int/lit8 v12, v18, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_8
    and-long v22, v2, v7

    cmp-long v18, v22, v4

    if-eqz v18, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, Lw5/f;->n:Lse/N;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v13, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_a

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/UiState;

    move-object/from16 v18, v0

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    move-object/from16 v13, v19

    move/from16 v8, v20

    goto :goto_b

    :cond_a
    move-object/from16 v7, v16

    move-object/from16 v0, v17

    move-object/from16 v13, v19

    move/from16 v8, v20

    :goto_a
    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_c

    iget-object v9, v1, LZ1/h5;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v1, LZ1/h5;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v9, v1, LZ1/h5;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v9, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v9, v1, LZ1/h5;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v9, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v9, v1, LZ1/h5;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v9, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v6, v1, LZ1/h5;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v6, v1, LZ1/h5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/h5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/h5;->z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    invoke-virtual {v0, v14}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPckDetail_title(Ljava/lang/String;)V

    iget-object v0, v1, LZ1/h5;->z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    invoke-virtual {v0, v13}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPckDetail_volume(Ljava/lang/String;)V

    iget-object v0, v1, LZ1/h5;->z0:Laz/azerconnect/bakcell/utils/widgets/PackageDetail;

    invoke-virtual {v0, v7}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPckDetail_volumeType(Ljava/lang/String;)V

    :cond_c
    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/h5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v6, v1, LZ1/h5;->C0:LOd/e;

    invoke-virtual {v0, v6}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_d
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ1/h5;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_e
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
    iget-wide v0, p0, LZ1/h5;->D0:J

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
    iput-wide v0, p0, LZ1/h5;->D0:J

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
    iget-wide p1, p0, LZ1/h5;->D0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/h5;->D0:J

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
    iget-wide p1, p0, LZ1/h5;->D0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/h5;->D0:J

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
