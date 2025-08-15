.class public final LZ1/U0;
.super LZ1/T0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final G0:Landroid/util/SparseIntArray;


# instance fields
.field public final B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final C0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final D0:LOd/e;

.field public final E0:LZ1/I0;

.field public F0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/U0;->G0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0761

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0544

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0545

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0548

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b8

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0702

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/U0;->G0:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LZ1/T0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LZ1/I0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/U0;->E0:LZ1/I0;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/U0;->F0:J

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v1, p0, LZ1/U0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, LZ1/U0;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/T0;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/U0;->D0:LOd/e;

    invoke-virtual {p0}, LZ1/U0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/T0;->z0:Lx3/o;

    if-eqz v0, :cond_0

    new-instance v6, Lx3/j;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lx3/j;-><init>(Lx3/o;Lkotlin/coroutines/Continuation;)V

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/U0;->F0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/U0;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/T0;->z0:Lx3/o;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const/4 v11, 0x0

    const-wide/16 v12, 0x19

    if-eqz v6, :cond_6

    and-long v15, v2, v12

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ld2/r;->f:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v11, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, Lx3/o;->o:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/4 v14, 0x1

    invoke-static {v1, v14, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx3/o;->s:Lse/N;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v15, 0x2

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v6

    move-object v6, v0

    move-object v0, v14

    move-object/from16 v14, v19

    goto :goto_5

    :cond_5
    move-object v0, v14

    move-object v14, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_5
    const-wide/16 v15, 0x10

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    iget-object v15, v1, LZ1/U0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v7, v1, LZ1/U0;->D0:LOd/e;

    invoke-virtual {v15, v7}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/U0;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v8, v1, LZ1/U0;->E0:LZ1/I0;

    invoke-static {v7, v8}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_7
    and-long v7, v2, v12

    cmp-long v7, v7, v4

    if-eqz v7, :cond_8

    iget-object v7, v1, LZ1/U0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v7, v14, v11}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_8
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, LZ1/U0;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v7, 0x1c

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/T0;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/U0;->F0:J

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
    iput-wide v0, p0, LZ1/U0;->F0:J

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
    iget-wide p1, p0, LZ1/U0;->F0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U0;->F0:J

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
    iget-wide p1, p0, LZ1/U0;->F0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U0;->F0:J

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
    iget-wide p1, p0, LZ1/U0;->F0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/U0;->F0:J

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
