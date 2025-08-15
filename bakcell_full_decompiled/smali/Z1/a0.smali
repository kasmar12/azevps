.class public final LZ1/a0;
.super LZ1/Z;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:LOd/e;

.field public final B0:LOd/e;

.field public C0:J

.field public final z0:LOd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/a0;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0804

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/a0;->D0:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const/4 v3, 0x3

    aget-object v4, v0, v3

    move-object v8, v4

    check-cast v8, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const/4 v10, 0x2

    aget-object v4, v0, v10

    move-object v9, v4

    check-cast v9, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/Space;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LZ1/Z;-><init>(Landroidx/databinding/e;Landroid/view/View;Laz/azerconnect/bakcell/utils/widgets/ValuableItem;Laz/azerconnect/bakcell/utils/widgets/ValuableItem;Laz/azerconnect/bakcell/utils/widgets/ValuableItem;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LZ1/a0;->C0:J

    iget-object v4, p0, LZ1/Z;->u0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LZ1/Z;->v0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LZ1/Z;->w0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v10, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/a0;->z0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/a0;->A0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/a0;->B0:LOd/e;

    invoke-virtual {p0}, LZ1/a0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, LZ1/Z;->x0:LL5/m;

    if-eqz v4, :cond_7

    new-instance v10, LL5/k;

    invoke-direct {v10, v4, v0}, LL5/k;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LZ1/Z;->x0:LL5/m;

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LL5/l;

    invoke-direct {v3, p1, v0}, LL5/l;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LZ1/Z;->x0:LL5/m;

    if-eqz v4, :cond_7

    iget-object p1, v4, LL5/m;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getStatus()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/enums/AutoPaymentStatus;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v5, LL5/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_0
    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, LL5/h;

    invoke-direct {v10, v4, v0}, LL5/h;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_5
    new-instance v10, LL5/j;

    invoke-direct {v10, v4, v0}, LL5/j;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_6
    new-instance v10, LL5/i;

    invoke-direct {v10, v4, v0}, LL5/i;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_7
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/a0;->C0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/a0;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/Z;->x0:LL5/m;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, LL5/m;->u:Lse/N;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->D(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    iget-object v15, v0, LL5/m;->s:Lse/N;

    goto :goto_3

    :cond_3
    move-object v15, v14

    :goto_3
    const/4 v13, 0x1

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_4

    iget-object v13, v15, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v13, v14

    :goto_4
    invoke-static {v13}, Landroidx/databinding/p;->D(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, LL5/m;->q:Lse/N;

    goto :goto_6

    :cond_6
    move-object v0, v14

    :goto_6
    const/4 v15, 0x2

    invoke-static {v1, v15, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_7

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    :cond_7
    invoke-static {v14}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v19, v13

    move v13, v0

    move/from16 v0, v19

    goto :goto_8

    :cond_8
    move v0, v13

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, LZ1/Z;->u0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    invoke-static {v7, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_a
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, LZ1/Z;->u0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    invoke-virtual {v7, v6}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->setValuableIcon(I)V

    :cond_b
    and-long v6, v2, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, LZ1/Z;->u0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    invoke-virtual {v6, v0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->setValuableLabel(I)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ1/Z;->u0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    iget-object v2, v1, LZ1/a0;->B0:LOd/e;

    invoke-static {v0, v4, v5, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/Z;->v0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    iget-object v2, v1, LZ1/a0;->A0:LOd/e;

    invoke-static {v0, v4, v5, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/Z;->w0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    iget-object v2, v1, LZ1/a0;->z0:LOd/e;

    invoke-static {v0, v4, v5, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, LZ1/a0;->C0:J

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
    iput-wide v0, p0, LZ1/a0;->C0:J

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
    iget-wide p1, p0, LZ1/a0;->C0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/a0;->C0:J

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
    iget-wide p1, p0, LZ1/a0;->C0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/a0;->C0:J

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
    iget-wide p1, p0, LZ1/a0;->C0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/a0;->C0:J

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
