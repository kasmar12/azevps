.class public final LZ1/J0;
.super LZ1/H0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final B0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:J

.field public final y0:LOd/e;

.field public final z0:LZ1/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/J0;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ab

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    sget-object v0, LZ1/J0;->B0:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Lcom/semid/maskedittext/MaskEditText;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v2, p1, v1, v4}, LZ1/H0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/semid/maskedittext/MaskEditText;)V

    new-instance v1, LZ1/I0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/J0;->z0:LZ1/I0;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LZ1/J0;->A0:J

    iget-object v1, p0, LZ1/H0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/H0;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/J0;->y0:LOd/e;

    invoke-virtual {p0}, LZ1/J0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/H0;->w0:Ly3/k;

    if-eqz v0, :cond_0

    new-instance v6, Ly3/j;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Ly3/j;-><init>(Ly3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/J0;->A0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/J0;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/H0;->w0:Ly3/k;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v5, v4, Ly3/k;->l:Lse/Z;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    invoke-static {p0, v10, v5}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_4

    if-eqz v4, :cond_2

    iget-object v4, v4, Ly3/k;->t:LF7/b;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v11}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_4
    move-object v11, v5

    :cond_5
    and-long v4, v0, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, LZ1/H0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    iget-object v4, p0, LZ1/H0;->u0:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, LZ1/J0;->y0:LOd/e;

    invoke-static {v4, v2, v3, v5}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LZ1/H0;->v0:Lcom/semid/maskedittext/MaskEditText;

    iget-object v1, p0, LZ1/J0;->z0:LZ1/I0;

    invoke-static {v0, v11, v1}, LVa/k4;->d(Lcom/semid/maskedittext/MaskEditText;Ljava/lang/String;Landroidx/databinding/g;)V

    :cond_8
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
    iget-wide v0, p0, LZ1/J0;->A0:J

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
    iput-wide v0, p0, LZ1/J0;->A0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/J0;->A0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/J0;->A0:J

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
    iget-wide p1, p0, LZ1/J0;->A0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/J0;->A0:J

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
