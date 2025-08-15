.class public abstract LD/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/e0;


# instance fields
.field public X:Ljava/util/concurrent/ExecutorService;

.field public Y:LD/j0;

.field public Z:Landroid/media/ImageWriter;

.field public a:LA/h;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Rect;

.field public l0:Landroid/graphics/Matrix;

.field public m0:Landroid/graphics/Matrix;

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Ljava/nio/ByteBuffer;

.field public final r0:Ljava/lang/Object;

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LD/J;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LD/J;->j0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LD/J;->k0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LD/J;->l0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LD/J;->m0:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LD/J;->r0:Ljava/lang/Object;

    iput-boolean v0, p0, LD/J;->s0:Z

    return-void
.end method


# virtual methods
.method public abstract a(LF/f0;)LD/X;
.end method

.method public final b(LD/X;)LUb/b;
    .locals 14

    iget-boolean v0, p0, LD/J;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LD/J;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LD/J;->r0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v9, p0, LD/J;->X:Ljava/util/concurrent/ExecutorService;

    iget-object v10, p0, LD/J;->a:LA/h;

    iget-boolean v3, p0, LD/J;->e:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, LD/J;->c:I

    if-eq v0, v3, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move v12, v1

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {p0, p1, v0}, LD/J;->g(LD/X;I)V

    :cond_2
    iget-boolean v3, p0, LD/J;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, LD/J;->d(LD/X;)V

    :cond_3
    iget-object v3, p0, LD/J;->Y:LD/j0;

    iget-object v4, p0, LD/J;->Z:Landroid/media/ImageWriter;

    iget-object v5, p0, LD/J;->n0:Ljava/nio/ByteBuffer;

    iget-object v6, p0, LD/J;->o0:Ljava/nio/ByteBuffer;

    iget-object v7, p0, LD/J;->p0:Ljava/nio/ByteBuffer;

    iget-object v8, p0, LD/J;->q0:Ljava/nio/ByteBuffer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    iget-boolean v2, p0, LD/J;->s0:Z

    if-eqz v2, :cond_a

    if-eqz v3, :cond_6

    iget v2, p0, LD/J;->d:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_4

    iget-boolean v2, p0, LD/J;->f:Z

    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->d(LD/X;LF/f0;Ljava/nio/ByteBuffer;IZ)LD/M;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget v2, p0, LD/J;->d:I

    if-ne v2, v11, :cond_6

    iget-boolean v2, p0, LD/J;->f:Z

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->a(LD/X;)V

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->h(LD/X;LF/f0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LD/M;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    move v1, v11

    :cond_7
    if-eqz v1, :cond_8

    move-object v8, p1

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, LD/J;->r0:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v12, :cond_9

    if-nez v1, :cond_9

    :try_start_1
    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v1

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result v4

    invoke-interface {v8}, LD/X;->getWidth()I

    move-result v5

    invoke-interface {v8}, LD/X;->getHeight()I

    move-result v6

    invoke-virtual {p0, v1, v4, v5, v6}, LD/J;->f(IIII)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    iput v0, p0, LD/J;->c:I

    iget-object v0, p0, LD/J;->k0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LD/J;->m0:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, LD/H;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v9

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, LD/H;-><init>(LD/J;Ljava/util/concurrent/ExecutorService;LD/X;Landroid/graphics/Matrix;LD/X;Landroid/graphics/Rect;LA/h;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    new-instance p1, LG0/f;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, LG0/f;-><init>(Ljava/lang/String;)V

    new-instance v0, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_6
    return-object p1

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract c()V
.end method

.method public final d(LD/X;)V
    .locals 3

    iget v0, p0, LD/J;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LD/J;->o0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LD/J;->o0:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, LD/J;->o0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LD/J;->p0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LD/J;->p0:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, LD/J;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LD/J;->q0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LD/J;->q0:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p1, p0, LD/J;->q0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget v0, p0, LD/J;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LD/J;->n0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LD/J;->n0:Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e(LD/X;)V
.end method

.method public final f(IIII)V
    .locals 4

    iget v0, p0, LD/J;->b:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, LH/r;->a:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p1, p0, LD/J;->j0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object p1, p0, LD/J;->k0:Landroid/graphics/Rect;

    iget-object p1, p0, LD/J;->m0:Landroid/graphics/Matrix;

    iget-object p2, p0, LD/J;->l0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final g(LD/X;I)V
    .locals 5

    iget-object v0, p0, LD/J;->Y:LD/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LD/j0;->a()V

    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result p1

    iget-object v1, p0, LD/J;->Y:LD/j0;

    invoke-virtual {v1}, LD/j0;->d()I

    move-result v1

    iget-object v2, p0, LD/J;->Y:LD/j0;

    invoke-virtual {v2}, LD/j0;->m()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, LD/j0;

    invoke-static {v3, v0, v1, v2}, LVa/e0;->a(IIII)LG8/s;

    move-result-object p2

    invoke-direct {p1, p2}, LD/j0;-><init>(LF/f0;)V

    iput-object p1, p0, LD/J;->Y:LD/j0;

    iget p1, p0, LD/J;->d:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, LD/J;->Z:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, LD/J;->Y:LD/j0;

    invoke-virtual {p1}, LD/j0;->b()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, LD/J;->Y:LD/j0;

    invoke-virtual {p2}, LD/j0;->m()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LD/J;->Z:Landroid/media/ImageWriter;

    :cond_6
    return-void
.end method

.method public final h(LF/f0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LD/J;->a(LF/f0;)LD/X;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LD/J;->e(LD/X;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
