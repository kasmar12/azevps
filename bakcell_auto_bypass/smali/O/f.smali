.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final X:[F

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:I

.field public final a:LO/g;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LI/d;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public j0:Z

.field public final k0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LD/x;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LO/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, LO/f;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, LO/f;->X:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LO/f;->Y:Ljava/util/LinkedHashMap;

    iput v2, p0, LO/f;->Z:I

    iput-boolean v2, p0, LO/f;->j0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO/f;->k0:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LO/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LO/f;->d:Landroid/os/Handler;

    new-instance v1, LI/d;

    invoke-direct {v1, v2}, LI/d;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LO/f;->c:LI/d;

    new-instance v1, LO/g;

    invoke-direct {v1}, LO/g;-><init>()V

    iput-object v1, p0, LO/f;->a:LO/g;

    :try_start_0
    new-instance v1, LC1/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/m;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, LO/f;->e()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LO/f;->j0:Z

    if-eqz v0, :cond_3

    iget v0, p0, LO/f;->Z:I

    if-nez v0, :cond_3

    iget-object v0, p0, LO/f;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/n;

    invoke-virtual {v2}, LO/n;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO/f;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/a;

    iget-object v2, v2, LO/a;->c:Landroidx/concurrent/futures/j;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LO/f;->a:LO/g;

    iget-object v1, v0, LO/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LO/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LQ/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, LO/g;->i()V

    :goto_2
    iget-object v0, p0, LO/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LO/f;->c:LI/d;

    new-instance v1, LA/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LI/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LO/f;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/a;

    iget-object v2, v2, LO/a;->c:Landroidx/concurrent/futures/j;

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 27

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v2, v1}, LVa/Q3;->a(F[F)V

    invoke-static {v1}, LVa/Q3;->b([F)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, LO/f;->a:LO/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v4, 0x4

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    mul-int/2addr v8, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v6, v8, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    const-string v7, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v6, v7}, LVa/q4;->b(ZLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    const-string v7, "ByteBuffer is not direct."

    invoke-static {v6, v7}, LVa/q4;->b(ZLjava/lang/String;)V

    sget-object v6, LQ/i;->a:[I

    new-array v6, v14, [I

    invoke-static {v14, v6, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "glGenTextures"

    invoke-static {v7}, LQ/i;->b(Ljava/lang/String;)V

    aget v15, v6, v13

    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v16, "glActiveTexture"

    invoke-static/range {v16 .. v16}, LQ/i;->b(Ljava/lang/String;)V

    const/16 v6, 0xde1

    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v17, "glBindTexture"

    invoke-static/range {v17 .. v17}, LQ/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x1907

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1907

    const/16 v25, 0x1401

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v7, "glTexImage2D"

    invoke-static {v7}, LQ/i;->b(Ljava/lang/String;)V

    const/16 v7, 0x2800

    const/16 v8, 0x2601

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v7, v14, [I

    invoke-static {v14, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v8, "glGenFramebuffers"

    invoke-static {v8}, LQ/i;->b(Ljava/lang/String;)V

    aget v12, v7, v13

    const v11, 0x8d40

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v7, "glBindFramebuffer"

    invoke-static {v7}, LQ/i;->b(Ljava/lang/String;)V

    const v7, 0x8ce0

    invoke-static {v11, v7, v6, v15, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v6, "glFramebufferTexture2D"

    invoke-static {v6}, LQ/i;->b(Ljava/lang/String;)V

    const v18, 0x84c0

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v16 .. v16}, LQ/i;->b(Ljava/lang/String;)V

    iget v6, v3, LO/g;->b:I

    const v10, 0x8d65

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v17 .. v17}, LQ/i;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v3, LO/g;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v6, v3, LO/g;->m:Ljava/lang/Object;

    check-cast v6, LQ/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LQ/h;

    if-eqz v7, :cond_1

    check-cast v6, LQ/h;

    iget v6, v6, LQ/h;->f:I

    invoke-static {v6, v14, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LQ/i;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, LQ/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x1908

    const/16 v19, 0x1401

    move v4, v10

    move v10, v1

    move v1, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v6, "glReadPixels"

    invoke-static {v6}, LQ/i;->b(Ljava/lang/String;)V

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v15}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    invoke-static {v1}, LQ/i;->b(Ljava/lang/String;)V

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, LQ/i;->b(Ljava/lang/String;)V

    iget v1, v3, LO/g;->b:I

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v16 .. v16}, LQ/i;->b(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v17 .. v17}, LQ/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LO/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LB2/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LQ8/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LQ8/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LO/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(LRd/l;)V
    .locals 10

    iget-object v0, p0, LO/f;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO/f;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/a;

    iget v9, v8, LO/a;->b:I

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p1, LRd/l;->b:Landroid/util/Size;

    iget-object v5, p1, LRd/l;->c:[F

    invoke-virtual {p0, v4, v5, v9}, LO/f;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v2

    move v4, v9

    :cond_4
    iget v9, v8, LO/a;->a:I

    if-eq v6, v9, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move v6, v9

    :cond_5
    iget-object v9, p1, LRd/l;->a:Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->i([BLandroid/view/Surface;)V

    iget-object v8, v8, LO/a;->c:Landroidx/concurrent/futures/j;

    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, LO/f;->c(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v0, p0, LO/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LO/f;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, LO/f;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LO/n;

    iget-object v5, v10, LO/n;->e:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v11, p0, LO/f;->X:[F

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v1, 0x22

    iget v2, v10, LO/n;->c:I

    if-ne v2, v1, :cond_1

    :try_start_0
    iget-object v1, p0, LO/f;->a:LO/g;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v11, v9}, LO/g;->k(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DefaultSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v1, LRd/l;

    invoke-virtual {v11}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v3, v10, LO/n;->d:Landroid/util/Size;

    invoke-direct {v1, v9, v3, v2}, LRd/l;-><init>(Landroid/view/Surface;Landroid/util/Size;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v8}, LO/f;->f(LRd/l;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LO/f;->c(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
