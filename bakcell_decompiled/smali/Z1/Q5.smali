.class public final LZ1/Q5;
.super LZ1/P5;
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

    sput-object v0, LZ1/Q5;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0761

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0544

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0545

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0548

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0702

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    sget-object v0, LZ1/Q5;->B0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v2, p1, v1, v3}, LZ1/P5;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LZ1/I0;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LZ1/Q5;->z0:LZ1/I0;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/Q5;->A0:J

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, LZ1/Q5;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/Q5;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/Q5;->A0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/Q5;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/P5;->w0:Lk2/h;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk2/h;->h:Lse/Z;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    invoke-static {p0, v7, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, p0, LZ1/Q5;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ1/Q5;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LZ1/Q5;->z0:LZ1/I0;

    invoke-static {v0, v1}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    :cond_3
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
    iget-wide v0, p0, LZ1/Q5;->A0:J

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
    iput-wide v0, p0, LZ1/Q5;->A0:J

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
    iget-wide p1, p0, LZ1/Q5;->A0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/Q5;->A0:J

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
