.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/q;
.implements Lr8/l;
.implements LF/s;
.implements LG8/g;
.implements LG8/f;
.implements LG8/m;
.implements LG8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LD/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to overwrite the file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static r(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a()LF/L0;
    .locals 1

    sget-object v0, LF/L0;->b:LF/L0;

    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)V

    return-object v0
.end method

.method public e(LG8/h;)V
    .locals 0

    invoke-interface {p1}, LG8/h;->onStart()V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Lr8/i;)Z
    .locals 0

    check-cast p1, Lt8/v;

    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/c;

    :try_start_0
    iget-object p1, p1, LE8/c;->a:LD1/e;

    iget-object p1, p1, LD1/e;->b:Ljava/lang/Object;

    check-cast p1, LE8/g;

    iget-object p1, p1, LE8/g;->a:Lq8/d;

    iget-object p1, p1, Lq8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, LN8/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()LF/p;
    .locals 1

    sget-object v0, LF/p;->a:LF/p;

    return-object v0
.end method

.method public h(Lr8/i;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()LF/r;
    .locals 1

    sget-object v0, LF/r;->a:LF/r;

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(LG8/h;)V
    .locals 0

    return-void
.end method

.method public m()LF/q;
    .locals 1

    sget-object v0, LF/q;->a:LF/q;

    return-object v0
.end method

.method public n(Landroid/graphics/Bitmap;Lu8/a;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lxc/a;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LE/d;

    iget-object v6, v4, LE/d;->b:LD/X;

    iget-object v4, v4, LE/d;->a:LE/p;

    invoke-interface {v6}, LD/X;->o0()I

    move-result v5

    invoke-static {v5}, LVa/L4;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v1, LH/h;->b:LFe/c;

    invoke-interface {v6}, LD/X;->j()[LA/d;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LA/d;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, LH/h;

    new-instance v7, La1/f;

    invoke-direct {v7, v1}, La1/f;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, LH/h;-><init>(La1/f;)V

    invoke-interface {v6}, LD/X;->j()[LA/d;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LA/d;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LD/U;

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v7, v1

    :goto_0
    sget-object v1, LL/b;->a:LF/y0;

    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v1, v5}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_1

    sget-object v1, LF/L;->i:LF/c;

    goto/16 :goto_3

    :cond_1
    invoke-interface {v6}, LD/X;->o0()I

    move-result v1

    invoke-static {v1}, LVa/L4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "JPEG image must have exif."

    invoke-static {v7, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-interface {v6}, LD/X;->getWidth()I

    move-result v5

    invoke-interface {v6}, LD/X;->getHeight()I

    move-result v8

    invoke-direct {v1, v5, v8}, Landroid/util/Size;-><init>(II)V

    iget v5, v4, LE/p;->d:I

    invoke-virtual {v7}, LH/h;->b()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5}, LH/r;->h(I)I

    move-result v8

    invoke-static {v8}, LH/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v1, v11, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v1, v5, v2}, LH/r;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v4, LE/p;->c:Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, LH/h;->b()I

    move-result v11

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v2, v4, LE/p;->f:Landroid/graphics/Matrix;

    invoke-direct {v12, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v6}, LD/X;->p()LD/V;

    move-result-object v1

    instance-of v1, v1, LK/c;

    if-eqz v1, :cond_3

    invoke-interface {v6}, LD/X;->p()LD/V;

    move-result-object v0

    check-cast v0, LK/c;

    iget-object v0, v0, LK/c;->a:LF/s;

    move-object v13, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lxc/a;

    invoke-direct {v1, v0}, Lxc/a;-><init>(I)V

    move-object v13, v1

    :goto_2
    invoke-interface {v6}, LD/X;->o0()I

    new-instance v0, LO/b;

    invoke-interface {v6}, LD/X;->o0()I

    move-result v8

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LO/b;-><init>(Ljava/lang/Object;LH/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LF/s;)V

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v10, v4, LE/p;->c:Landroid/graphics/Rect;

    invoke-interface {v6}, LD/X;->p()LD/V;

    move-result-object v1

    instance-of v1, v1, LK/c;

    if-eqz v1, :cond_5

    invoke-interface {v6}, LD/X;->p()LD/V;

    move-result-object v0

    check-cast v0, LK/c;

    iget-object v0, v0, LK/c;->a:LF/s;

    move-object v13, v0

    goto :goto_4

    :cond_5
    new-instance v1, Lxc/a;

    invoke-direct {v1, v0}, Lxc/a;-><init>(I)V

    move-object v13, v1

    :goto_4
    iget v11, v4, LE/p;->d:I

    iget-object v12, v4, LE/p;->f:Landroid/graphics/Matrix;

    new-instance v9, Landroid/util/Size;

    invoke-interface {v6}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {v6}, LD/X;->getHeight()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6}, LD/X;->o0()I

    move-result v0

    invoke-static {v0}, LVa/L4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "JPEG image must have Exif."

    invoke-static {v7, v0}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LO/b;

    invoke-interface {v6}, LD/X;->o0()I

    move-result v8

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LO/b;-><init>(Ljava/lang/Object;LH/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LF/s;)V

    :goto_5
    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LO/b;

    const-string v5, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v6, 0x23

    :try_start_1
    iget v7, v4, LO/b;->c:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v4, LO/b;->a:Ljava/lang/Object;

    iget v9, v4, LO/b;->f:I

    if-ne v7, v6, :cond_b

    :try_start_2
    check-cast v8, LD/X;

    rem-int/lit16 v0, v9, 0xb4

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_8

    invoke-interface {v8}, LD/X;->getHeight()I

    move-result v10

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_8
    invoke-interface {v8}, LD/X;->getWidth()I

    move-result v10

    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v8}, LD/X;->getWidth()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-interface {v8}, LD/X;->getHeight()I

    move-result v0

    :goto_8
    new-instance v11, LD/j0;

    const/4 v12, 0x2

    invoke-static {v10, v0, v7, v12}, LVa/e0;->a(IIII)LG8/s;

    move-result-object v0

    invoke-direct {v11, v0}, LD/j0;-><init>(LF/f0;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, LD/X;->getWidth()I

    move-result v0

    invoke-interface {v8}, LD/X;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v8, v11, v0, v9, v2}, Landroidx/camera/core/ImageProcessingUtil;->d(LD/X;LF/f0;Ljava/nio/ByteBuffer;IZ)LD/M;

    move-result-object v0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_a

    invoke-static {v0}, LVa/L4;->a(LD/X;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, LD/M;->close()V

    goto :goto_b

    :goto_9
    move-object v1, v11

    goto/16 :goto_e

    :goto_a
    move-object v1, v11

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_a
    new-instance v0, LD/U;

    const-string v2, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    const/16 v2, 0x100

    if-ne v7, v2, :cond_d

    :try_start_4
    check-cast v8, LD/X;

    invoke-static {v8}, LVa/L4;->a(LD/X;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v9

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v1

    move-object v1, v0

    :goto_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LD/j0;->close()V

    :cond_c
    return-object v1

    :cond_d
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, LO/b;->c:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    :try_start_6
    iget v2, v4, LO/b;->c:I

    if-ne v2, v6, :cond_e

    const-string v2, "YUV"

    goto :goto_d

    :cond_e
    const-string v2, "JPEG"

    :goto_d
    new-instance v4, LD/U;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to bitmap"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, LD/j0;->close()V

    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxc/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
