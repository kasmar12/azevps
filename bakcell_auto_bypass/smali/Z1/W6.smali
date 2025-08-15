.class public final LZ1/W6;
.super LZ1/V6;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final F0:Landroid/util/SparseIntArray;


# instance fields
.field public final B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final C0:LOd/e;

.field public final D0:LOd/e;

.field public E0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/W6;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ad

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ac

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06fe

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ce

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a068c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0682

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    sget-object v0, LZ1/W6;->F0:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v4, 0x8

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x7

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v4, 0xc

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/divider/MaterialDivider;

    const/16 v4, 0xd

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LZ1/V6;-><init>(Landroid/view/View;Landroidx/databinding/e;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LZ1/W6;->E0:J

    iget-object v4, p0, LZ1/V6;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LZ1/V6;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v4, p0, LZ1/W6;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LZ1/V6;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/V6;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/W6;->C0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/W6;->D0:LOd/e;

    invoke-virtual {p0}, LZ1/W6;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LZ1/V6;->z0:LO3/i;

    if-eqz v4, :cond_4

    iget-object v1, v4, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPaymentSourceDto()Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object v2

    instance-of v2, v2, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPaymentSourceDto()Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type az.azerconnect.data.models.dto.PaymentSourceDto.PlasticCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    new-instance v10, LO3/e;

    invoke-direct {v10, v4, v1, v3}, LO3/e;-><init>(LO3/i;Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    new-instance v10, LO3/f;

    invoke-direct {v10, v4, v3}, LO3/f;-><init>(LO3/i;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_2
    iget-object v12, v0, LZ1/V6;->z0:LO3/i;

    if-eqz v12, :cond_4

    iget-object v1, v12, LO3/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LO3/h;

    invoke-direct {v1, v12, v3}, LO3/h;-><init>(LO3/i;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v19, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/W6;->E0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/W6;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/V6;->z0:LO3/i;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const/4 v13, 0x0

    const-wide/16 v14, 0x31

    const/16 v16, 0x0

    if-eqz v6, :cond_8

    and-long v17, v2, v14

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

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

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    iget-object v11, v0, LO3/i;->k:Lse/N;

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

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v16

    :goto_3
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    iget-object v12, v0, LO3/i;->m:Lse/N;

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    const/4 v9, 0x2

    invoke-static {v1, v9, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_5

    iget-object v9, v12, Lse/N;->a:Lse/L;

    check-cast v9, Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v16

    :goto_5
    and-long v21, v2, v7

    cmp-long v10, v21, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, LO3/i;->l:Lse/N;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v10, 0x3

    invoke-static {v1, v10, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_7

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v16

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v9, v6

    move-object v11, v9

    :goto_7
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, LZ1/V6;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v7, 0x20

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/V6;->v0:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v1, LZ1/W6;->C0:LOd/e;

    invoke-static {v0, v4, v5, v7}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/W6;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v7, v1, LZ1/W6;->D0:LOd/e;

    invoke-virtual {v0, v7}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v7, v2, v14

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/W6;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v0, v6, v13}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_b
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ1/V6;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/V6;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
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
    iget-wide v0, p0, LZ1/W6;->E0:J

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
    iput-wide v0, p0, LZ1/W6;->E0:J

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
    iget-wide p1, p0, LZ1/W6;->E0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W6;->E0:J

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
    iget-wide p1, p0, LZ1/W6;->E0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W6;->E0:J

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
    iget-wide p1, p0, LZ1/W6;->E0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W6;->E0:J

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
    iget-wide p1, p0, LZ1/W6;->E0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/W6;->E0:J

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
