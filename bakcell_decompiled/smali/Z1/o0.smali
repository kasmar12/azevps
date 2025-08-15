.class public final LZ1/o0;
.super LZ1/n0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final C0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:LOd/e;

.field public B0:J

.field public final z0:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/o0;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08be

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    sget-object v0, LZ1/o0;->C0:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LZ1/n0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/o0;->B0:J

    iget-object v3, p0, LZ1/n0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/n0;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, LZ1/o0;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/n0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/o0;->A0:LOd/e;

    invoke-virtual {p0}, LZ1/o0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LZ1/n0;->x0:La3/n;

    if-eqz v1, :cond_3

    iget-object v2, v1, La3/n;->u:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, La3/n;->r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v5

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fatca-form"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getFields()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v11, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;

    const/4 v5, 0x1

    invoke-direct {v11, v5, v5, v2, v3}, Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;-><init>(ZZLjava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3b

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LY2/d;->g(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/o0;->B0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/o0;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/n0;->x0:La3/n;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, La3/n;->w:Lse/N;

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-static {v1, v11, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    xor-int/2addr v14, v13

    goto :goto_3

    :cond_3
    move v14, v11

    move-object v6, v12

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, v0, La3/n;->A:Lse/N;

    goto :goto_4

    :cond_4
    move-object v0, v12

    :goto_4
    invoke-static {v1, v13, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    :cond_5
    invoke-static {v12}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v11

    :cond_6
    move-object v12, v6

    goto :goto_5

    :cond_7
    move v14, v11

    :goto_5
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, LZ1/n0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, LZ1/n0;->u0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/o0;->A0:LOd/e;

    invoke-static {v0, v4, v5, v6}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/n0;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x10

    invoke-static {v0, v6}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_9
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/n0;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/o0;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/o0;->B0:J

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
    iput-wide v0, p0, LZ1/o0;->B0:J

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
    iget-wide p1, p0, LZ1/o0;->B0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/o0;->B0:J

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
    iget-wide p1, p0, LZ1/o0;->B0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/o0;->B0:J

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
