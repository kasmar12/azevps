.class public final synthetic LD/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/concurrent/futures/j;

.field public final synthetic a:LD/J;

.field public final synthetic b:LD/X;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:LD/X;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:LA/h;


# direct methods
.method public synthetic constructor <init>(LD/J;LD/X;Landroid/graphics/Matrix;LD/X;Landroid/graphics/Rect;LA/h;Landroidx/concurrent/futures/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/I;->a:LD/J;

    iput-object p2, p0, LD/I;->b:LD/X;

    iput-object p3, p0, LD/I;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, LD/I;->d:LD/X;

    iput-object p5, p0, LD/I;->e:Landroid/graphics/Rect;

    iput-object p6, p0, LD/I;->f:LA/h;

    iput-object p7, p0, LD/I;->X:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LD/I;->a:LD/J;

    iget-object v4, v0, LD/I;->b:LD/X;

    iget-object v10, v0, LD/I;->c:Landroid/graphics/Matrix;

    iget-object v11, v0, LD/I;->d:LD/X;

    iget-object v12, v0, LD/I;->e:Landroid/graphics/Rect;

    iget-object v13, v0, LD/I;->f:LA/h;

    iget-object v14, v0, LD/I;->X:Landroidx/concurrent/futures/j;

    iget-boolean v5, v3, LD/J;->s0:Z

    if-eqz v5, :cond_c

    invoke-interface {v4}, LD/X;->p()LD/V;

    move-result-object v5

    invoke-interface {v5}, LD/V;->a()LF/L0;

    move-result-object v6

    invoke-interface {v4}, LD/X;->p()LD/V;

    move-result-object v4

    invoke-interface {v4}, LD/V;->c()J

    move-result-wide v7

    iget-boolean v4, v3, LD/J;->e:Z

    if-eqz v4, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    iget v3, v3, LD/J;->b:I

    move v9, v3

    :goto_0
    new-instance v3, LD/f;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LD/f;-><init>(LF/L0;JILandroid/graphics/Matrix;)V

    new-instance v4, LD/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5, v3}, LD/k0;-><init>(LD/X;Landroid/util/Size;LD/V;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v12}, LD/k0;->b(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v3, v13, LA/h;->b:Ljava/lang/Object;

    check-cast v3, LC/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    iget-object v6, v3, LC/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/semid/qrcodescanner/CameraPreviewView;

    const-string v7, "this$0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LC/e;->c:Ljava/lang/Object;

    check-cast v3, LFc/a;

    iget-object v7, v4, LD/A;->b:LD/X;

    invoke-interface {v7}, LD/X;->N()Landroid/media/Image;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v4, LD/k0;->e:LD/V;

    invoke-interface {v8}, LD/V;->d()I

    move-result v15

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    const-string v10, "Only YUV_420_888 is supported now"

    invoke-static {v8, v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-string v8, "Please provide a valid image"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LGc/a;->b(I)V

    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v10, 0x100

    if-eq v8, v10, :cond_3

    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v8

    if-ne v8, v9, :cond_4

    :cond_3
    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const-string v9, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v9

    if-ne v9, v10, :cond_8

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-instance v9, LGc/a;

    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    move v10, v1

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    const-string v11, "Only JPEG is supported now"

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    if-eqz v10, :cond_7

    array-length v11, v10

    if-ne v11, v1, :cond_7

    aget-object v10, v10, v2

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    new-array v12, v11, [B

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v12, v2, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-nez v15, :cond_6

    invoke-static {v10, v2, v2, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_4

    :cond_6
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v15

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_4
    invoke-direct {v9, v10}, LGc/a;-><init>(Landroid/graphics/Bitmap;)V

    :goto_5
    move/from16 v21, v8

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    array-length v5, v8

    move v9, v2

    :goto_6
    if-ge v9, v5, :cond_a

    aget-object v10, v8, v9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_9
    add-int/2addr v9, v1

    goto :goto_6

    :cond_a
    new-instance v5, LGc/a;

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v11

    move-object v8, v5

    move-object v9, v7

    move v12, v15

    invoke-direct/range {v8 .. v13}, LGc/a;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    move-object v9, v5

    goto :goto_5

    :goto_7
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v19

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v20

    const/16 v16, 0x5

    move v7, v15

    move v15, v5

    move/from16 v22, v7

    invoke-static/range {v15 .. v22}, LGc/a;->c(IIJIIII)V

    invoke-virtual {v3, v9}, LFc/a;->a(LGc/a;)Lkb/u;

    move-result-object v3

    new-instance v5, LJd/i;

    invoke-direct {v5, v6, v2}, LJd/i;-><init>(Lcom/semid/qrcodescanner/CameraPreviewView;I)V

    new-instance v2, LA/h;

    const/16 v7, 0xc

    invoke-direct {v2, v7, v5}, LA/h;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lkb/n;->a:LI/f;

    invoke-virtual {v3, v5, v2}, Lkb/u;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    new-instance v2, LJd/g;

    invoke-direct {v2, v6, v1}, LJd/g;-><init>(Lcom/semid/qrcodescanner/CameraPreviewView;I)V

    invoke-virtual {v3, v5, v2}, Lkb/u;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    new-instance v1, LA/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lkb/u;->c(Lkb/f;)Lkb/u;

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move-object v1, v5

    :goto_8
    invoke-virtual {v14, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v1, LG0/f;

    const-string v2, "ImageAnalysis is detached"

    invoke-direct {v1, v2}, LG0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :goto_9
    return-void
.end method
