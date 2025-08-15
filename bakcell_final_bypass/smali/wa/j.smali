.class public final Lwa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lwa/c;


# instance fields
.field public X:F

.field public Y:F

.field public final Z:[F

.field public final a:Lwa/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final j0:[F

.field public final synthetic k0:Lwa/k;


# direct methods
.method public constructor <init>(Lwa/k;Lwa/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/j;->k0:Lwa/k;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lwa/j;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lwa/j;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lwa/j;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lwa/j;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lwa/j;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lwa/j;->Z:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lwa/j;->j0:[F

    iput-object p2, p0, Lwa/j;->a:Lwa/i;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lwa/j;->Y:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa/j;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, Lwa/j;->Y:F

    iget p2, p0, Lwa/j;->X:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lwa/j;->Y:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    iget-object v0, p0, Lwa/j;->e:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lwa/j;->j0:[F

    iget-object v4, v1, Lwa/j;->d:[F

    iget-object v6, v1, Lwa/j;->f:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lwa/j;->Z:[F

    iget-object v10, v1, Lwa/j;->e:[F

    iget-object v12, v1, Lwa/j;->j0:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, Lwa/j;->c:[F

    iget-object v4, v1, Lwa/j;->b:[F

    iget-object v6, v1, Lwa/j;->Z:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lwa/j;->a:Lwa/i;

    iget-object v4, v1, Lwa/j;->c:[F

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lua/a;->h()V

    iget-object v2, v0, Lwa/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lwa/i;->j0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lua/a;->h()V

    iget-object v2, v0, Lwa/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwa/i;->X:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v2, v0, Lwa/i;->j0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v5, v0, Lwa/i;->e:LP8/L;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v9, v2, v3}, LP8/L;->z(ZJ)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    iget-object v5, v0, Lwa/i;->d:LG8/r;

    iget-object v11, v0, Lwa/i;->X:[F

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v5, LG8/r;->d:Ljava/lang/Object;

    check-cast v12, LP8/L;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v12, v8, v6, v7}, LP8/L;->z(ZJ)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    check-cast v6, [F

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    aget v7, v6, v9

    aget v12, v6, v8

    neg-float v12, v12

    aget v6, v6, v10

    neg-float v6, v6

    invoke-static {v7, v12, v6}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    iget-object v15, v5, LG8/r;->c:Ljava/lang/Object;

    check-cast v15, [F

    if-eqz v14, :cond_2

    move-object v14, v11

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float v19, v7, v13

    div-float v20, v12, v13

    div-float v21, v6, v13

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    move-object v14, v11

    invoke-static {v15, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v6, v5, LG8/r;->a:Z

    if-nez v6, :cond_3

    iget-object v6, v5, LG8/r;->b:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v5, LG8/r;->c:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v6, v7}, LG8/r;->b([F[F)V

    iput-boolean v8, v5, LG8/r;->a:Z

    :cond_3
    iget-object v6, v5, LG8/r;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, [F

    iget-object v5, v5, LG8/r;->b:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, [F

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v11, v14

    move v14, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v6, v0, Lwa/i;->f:LP8/L;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6, v8, v2, v3}, LP8/L;->z(ZJ)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    check-cast v2, Lwa/f;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lwa/i;->c:Lwa/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwa/g;->a(Lwa/f;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v2, Lwa/f;->c:I

    iput v5, v3, Lwa/g;->a:I

    new-instance v5, LP8/L;

    iget-object v6, v2, Lwa/f;->a:Lwa/e;

    iget-object v6, v6, Lwa/e;->a:[LP8/L;

    aget-object v6, v6, v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, LP8/L;->d:Ljava/lang/Object;

    check-cast v7, [F

    array-length v10, v7

    div-int/lit8 v10, v10, 0x3

    iput v10, v5, LP8/L;->a:I

    invoke-static {v7}, Lua/a;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v5, LP8/L;->c:Ljava/lang/Object;

    iget-object v7, v6, LP8/L;->c:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7}, Lua/a;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v5, LP8/L;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v6, v6, LP8/L;->b:I

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v6, 0x4

    iput v6, v5, LP8/L;->b:I

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    iput v6, v5, LP8/L;->b:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    iput v6, v5, LP8/L;->b:I

    :goto_2
    iput-object v5, v3, Lwa/g;->b:LP8/L;

    iget-boolean v3, v2, Lwa/f;->d:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lwa/f;->b:Lwa/e;

    iget-object v2, v2, Lwa/e;->a:[LP8/L;

    aget-object v2, v2, v9

    iget-object v3, v2, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [F

    array-length v5, v3

    invoke-static {v3}, Lua/a;->p([F)Ljava/nio/FloatBuffer;

    iget-object v2, v2, LP8/L;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2}, Lua/a;->p([F)Ljava/nio/FloatBuffer;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_3
    iget-object v2, v0, Lwa/i;->Y:[F

    iget-object v6, v0, Lwa/i;->X:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lwa/i;->c:Lwa/g;

    iget v3, v0, Lwa/i;->Z:I

    iget-object v0, v0, Lwa/i;->Y:[F

    iget-object v4, v2, Lwa/g;->b:LP8/L;

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v5, v2, Lwa/g;->c:LLa/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LLa/i;->c()V

    invoke-static {}, Lua/a;->h()V

    iget v5, v2, Lwa/g;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v2, Lwa/g;->g:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lua/a;->h()V

    iget v5, v2, Lwa/g;->a:I

    if-ne v5, v8, :cond_b

    sget-object v5, Lwa/g;->l:[F

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    sget-object v5, Lwa/g;->m:[F

    goto :goto_4

    :cond_c
    sget-object v5, Lwa/g;->k:[F

    :goto_4
    iget v6, v2, Lwa/g;->e:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v2, Lwa/g;->d:I

    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v2, Lwa/g;->h:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lua/a;->h()V

    iget v10, v2, Lwa/g;->f:I

    iget-object v0, v4, LP8/L;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v14, 0xc

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lua/a;->h()V

    iget v0, v2, Lwa/g;->g:I

    iget-object v3, v4, LP8/L;->d:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lua/a;->h()V

    iget v0, v4, LP8/L;->b:I

    iget v3, v4, LP8/L;->a:I

    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lua/a;->h()V

    iget v0, v2, Lwa/g;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v2, Lwa/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, Lwa/j;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lwa/j;->k0:Lwa/k;

    iget-object p2, p0, Lwa/j;->a:Lwa/i;

    invoke-virtual {p2}, Lwa/i;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lwa/k;->e:Landroid/os/Handler;

    new-instance v1, Lsd/g;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p2}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
