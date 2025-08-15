.class public final LZ1/q7;
.super LZ1/p7;
.source "SourceFile"


# static fields
.field public static final B0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:J

.field public final y0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final z0:LZ1/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/q7;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08be

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0381

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    sget-object v0, LZ1/q7;->B0:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0, v2, p1, v1, v3}, LZ1/p7;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    new-instance v1, LZ1/I0;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/q7;->z0:LZ1/I0;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/q7;->A0:J

    iget-object v1, p0, LZ1/p7;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, LZ1/q7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/q7;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/q7;->A0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/q7;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/p7;->w0:Ll7/c;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v5, v4, Ll7/c;->i:LF7/b;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0, v11, v5}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v4, Ll7/c;->h:Lse/Z;

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v11, 0x1

    invoke-static {p0, v11, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_3
    move-object v4, v10

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, LZ1/p7;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v10}, LVa/J3;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, LZ1/q7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LZ1/q7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LVa/J3;->m(Landroid/widget/EditText;)V

    iget-object v0, p0, LZ1/q7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LZ1/q7;->z0:LZ1/I0;

    invoke-static {v0, v1}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_7
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
    iget-wide v0, p0, LZ1/q7;->A0:J

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
    iput-wide v0, p0, LZ1/q7;->A0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/q7;->A0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/q7;->A0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/q7;->A0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/q7;->A0:J

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
