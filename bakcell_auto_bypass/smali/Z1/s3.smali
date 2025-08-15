.class public final LZ1/s3;
.super LZ1/r3;
.source "SourceFile"


# static fields
.field public static final I0:Landroid/util/SparseIntArray;


# instance fields
.field public final G0:Landroidx/constraintlayout/widget/Group;

.field public H0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/s3;->I0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c8

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ae

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0931

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ab

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0722

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    sget-object v0, LZ1/s3;->I0:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/view/PreviewView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Laz/azerconnect/bakcell/utils/ViewFinderView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, LZ1/r3;-><init>(Landroidx/databinding/e;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/MaterialToolbar;Laz/azerconnect/bakcell/utils/ViewFinderView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LZ1/s3;->H0:J

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v13, LZ1/s3;->G0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/r3;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/r3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/r3;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LZ1/s3;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/s3;->H0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/s3;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/r3;->E0:Lr6/f;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, Lr6/f;->j:Lse/N;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {p0, v1, v3}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v3, :cond_1

    iget-object v2, v3, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, LZ1/s3;->G0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/r3;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/r3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/r3;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_5
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
    iget-wide v0, p0, LZ1/s3;->H0:J

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
    iput-wide v0, p0, LZ1/s3;->H0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/s3;->H0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/s3;->H0:J

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
