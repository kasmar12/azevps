.class public final LG8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LG8/r;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG8/r;->d:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LG8/r;->d:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 16
    new-array p2, p1, [F

    iput-object p2, p0, LG8/r;->b:Ljava/lang/Object;

    .line 17
    new-array p1, p1, [F

    iput-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, LP8/L;

    invoke-direct {p1}, LP8/L;-><init>()V

    iput-object p1, p0, LG8/r;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG8/r;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LG8/r;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG8/r;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, LG8/r;->a:Z

    return-void
.end method

.method public constructor <init>(Lfb/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/r;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, LG8/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/h;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LG8/r;->a:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LG8/r;->b:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LG8/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/c;Lp8/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/r;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LG8/r;->b:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p2, Lp8/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Lp8/c;->X:I

    .line 28
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Lp8/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lp8/c;->a(Lp8/c;LG8/r;Z)V

    return-void
.end method

.method public c(III)I
    .locals 2

    iget-boolean v0, p0, LG8/r;->a:Z

    iget-object v1, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v1, LPc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, LPc/b;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, LPc/b;->b(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public d()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Lp8/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v1, Lp8/b;

    iget-object v2, v1, Lp8/b;->f:LG8/r;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lp8/b;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lp8/b;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    iget-object v2, v2, Lp8/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG8/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LG8/r;->a:Z

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, LG8/r;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, p0, LG8/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LG8/r;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_2
    invoke-static {v2}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lee/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public g()Lgd/c;
    .locals 6

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Lgd/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, LG8/r;->c(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, LG8/r;->c(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, LG8/r;->c(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, LG8/r;->c(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, LG8/r;->c(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v2, LPc/b;

    iget v2, v2, LPc/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, LG8/r;->c(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, LG8/r;->c(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lgd/c;->a(II)Lgd/c;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, Lgd/c;->a(II)Lgd/c;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LG8/r;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0
.end method

.method public h()Lgd/f;
    .locals 7

    iget-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Lgd/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, LPc/b;

    iget v0, v0, LPc/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lgd/f;->c(I)Lgd/f;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, LG8/r;->c(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lgd/f;->b(I)Lgd/f;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lgd/f;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, LG8/r;->c:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, LG8/r;->c(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lgd/f;->b(I)Lgd/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, Lgd/f;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, LG8/r;->c:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v0

    throw v0
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Lgd/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lw/p;->p(I)[I

    move-result-object v0

    iget-object v1, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v1, Lgd/c;

    iget-byte v1, v1, Lgd/c;->b:B

    aget v0, v0, v1

    iget-object v1, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v1, LPc/b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LPc/b;->b:I

    if-ge v3, v4, :cond_3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-static {v0, v3, v5}, Lgd/b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5, v3}, LPc/b;->a(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(FFFF)V
    .locals 2

    invoke-virtual {p0}, LG8/r;->k()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, LG8/r;->c:Ljava/lang/Object;

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, LY8/a;

    invoke-direct {p3, p0, p1, p2}, LY8/a;-><init>(LG8/r;FF)V

    iget-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG8/r;->a:Z

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LG8/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG8/r;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lzc/r;

    invoke-direct {v2, p1, p2}, Lzc/r;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LG8/r;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, LG8/r;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(LG8/r;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(LG8/r;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(LG8/r;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LG8/r;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG8/r;->a:Z

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LG8/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LG8/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LG8/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LG8/r;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/r;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzc/r;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lzc/r;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, LG8/r;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ll6/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Ll6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LG8/r;->r()V

    return-void
.end method
