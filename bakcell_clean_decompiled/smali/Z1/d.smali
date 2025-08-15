.class public final LZ1/d;
.super LZ1/c;
.source "SourceFile"


# static fields
.field public static final C0:Landroid/util/SparseIntArray;


# instance fields
.field public B0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/d;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/d;->B0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/d;->B0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.shape.MaterialShapeDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGb/g;

    invoke-virtual {v0}, LGb/g;->getShapeAppearanceModel()LGb/k;

    move-result-object v1

    invoke-virtual {v1}, LGb/k;->e()LGb/j;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, LVa/b4;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, LVa/N3;->a(I)LVa/M3;

    move-result-object v5

    iput-object v5, v1, LGb/j;->a:LVa/M3;

    invoke-static {v5}, LGb/j;->b(LVa/M3;)V

    new-instance v5, LGb/a;

    invoke-direct {v5, v3}, LGb/a;-><init>(F)V

    iput-object v5, v1, LGb/j;->e:LGb/c;

    invoke-static {v2}, LVa/b4;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, LVa/N3;->a(I)LVa/M3;

    move-result-object v3

    iput-object v3, v1, LGb/j;->b:LVa/M3;

    invoke-static {v3}, LGb/j;->b(LVa/M3;)V

    new-instance v3, LGb/a;

    invoke-direct {v3, v2}, LGb/a;-><init>(F)V

    iput-object v3, v1, LGb/j;->f:LGb/c;

    invoke-virtual {v1}, LGb/j;->a()LGb/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    :cond_0
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
    iget-wide v0, p0, LZ1/d;->B0:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, LZ1/d;->B0:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
