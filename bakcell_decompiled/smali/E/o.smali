.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:LE/c;

.field public c:Lxc/a;

.field public d:LA/d;

.field public e:Lxc/a;

.field public f:Lxc/a;

.field public g:Lxc/a;

.field public h:Lxc/a;

.field public i:Lxc/a;

.field public j:Lxc/a;

.field public final k:LF/y0;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, LL/b;->a:LF/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LL/b;->a:LF/y0;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LI/j;

    invoke-direct {v1, p1}, LI/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LE/o;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LE/o;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, LE/o;->k:LF/y0;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LE/o;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LE/d;)LD/X;
    .locals 11

    iget-object v0, p1, LE/d;->a:LE/p;

    iget-object v1, p0, LE/o;->c:Lxc/a;

    invoke-virtual {v1, p1}, Lxc/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/b;

    const/16 v1, 0x23

    iget v2, p1, LO/b;->c:I

    if-eq v2, v1, :cond_0

    iget-boolean v1, p0, LE/o;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LE/o;->b:LE/c;

    iget v1, v1, LE/c;->d:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LE/o;->d:LA/d;

    iget v0, v0, LE/p;->e:I

    new-instance v3, LE/b;

    invoke-direct {v3, p1, v0}, LE/b;-><init>(LO/b;I)V

    invoke-virtual {v1, v3}, LA/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/b;

    iget-object v0, p0, LE/o;->i:Lxc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD/j0;

    iget-object v1, p1, LO/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, LVa/e0;->a(IIII)LG8/s;

    move-result-object v1

    invoke-direct {v0, v1}, LD/j0;-><init>(LF/f0;)V

    iget-object v1, p1, LO/b;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(LD/j0;[B)LD/X;

    move-result-object v3

    invoke-virtual {v0}, LD/j0;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LO/b;->b:LH/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p1, LO/b;->g:Landroid/graphics/Matrix;

    new-instance v6, Landroid/util/Size;

    move-object v0, v3

    check-cast v0, LD/A;

    invoke-virtual {v0}, LD/A;->getWidth()I

    move-result v1

    invoke-virtual {v0}, LD/A;->getHeight()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, LD/A;->o0()I

    new-instance v1, LO/b;

    invoke-virtual {v0}, LD/A;->o0()I

    move-result v5

    iget v8, p1, LO/b;->f:I

    iget-object v10, p1, LO/b;->h:LF/s;

    iget-object v7, p1, LO/b;->e:Landroid/graphics/Rect;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, LO/b;-><init>(Ljava/lang/Object;LH/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LF/s;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, LE/o;->h:Lxc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LO/b;->a:Ljava/lang/Object;

    check-cast v0, LD/X;

    invoke-interface {v0}, LD/X;->p()LD/V;

    move-result-object v1

    invoke-interface {v1}, LD/V;->a()LF/L0;

    move-result-object v3

    invoke-interface {v0}, LD/X;->p()LD/V;

    move-result-object v1

    invoke-interface {v1}, LD/V;->c()J

    move-result-wide v4

    new-instance v1, LD/f;

    iget-object v7, p1, LO/b;->g:Landroid/graphics/Matrix;

    iget v6, p1, LO/b;->f:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LD/f;-><init>(LF/L0;JILandroid/graphics/Matrix;)V

    new-instance v2, LD/k0;

    iget-object v3, p1, LO/b;->d:Landroid/util/Size;

    invoke-direct {v2, v0, v3, v1}, LD/k0;-><init>(LD/X;Landroid/util/Size;LD/V;)V

    iget-object p1, p1, LO/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, LD/k0;->b(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final b(LE/d;)Lg8/c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, LE/o;->b:LE/c;

    iget v4, v4, LE/c;->d:I

    invoke-static {v4}, LVa/L4;->b(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LVa/q4;->b(ZLjava/lang/String;)V

    iget-object v4, v0, LE/d;->a:LE/p;

    iget-object v5, v1, LE/o;->c:Lxc/a;

    invoke-virtual {v5, v0}, Lxc/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/b;

    iget-object v5, v1, LE/o;->d:LA/d;

    iget v6, v4, LE/p;->e:I

    new-instance v7, LE/b;

    invoke-direct {v7, v0, v6}, LE/b;-><init>(LO/b;I)V

    invoke-virtual {v5, v7}, LA/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/b;

    iget-object v5, v0, LO/b;->d:Landroid/util/Size;

    iget-object v6, v0, LO/b;->e:Landroid/graphics/Rect;

    invoke-static {v6, v5}, LH/r;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v5, v4, LE/p;->e:I

    iget v6, v0, LO/b;->c:I

    invoke-static {v6}, LVa/L4;->b(I)Z

    move-result v6

    invoke-static {v6, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v6, v1, LE/o;->g:Lxc/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LO/b;->a:Ljava/lang/Object;

    check-cast v6, [B

    :try_start_0
    array-length v7, v6

    invoke-static {v6, v2, v7, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v8, v0, LO/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v11, v0, LO/b;->b:LH/h;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v14, v2, v2, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, LO/b;->g:Landroid/graphics/Matrix;

    sget-object v9, LH/r;->a:Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v7, v8, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    int-to-float v7, v7

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v13, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v0, LO/b;->h:LF/s;

    if-eqz v7, :cond_4

    iget-object v8, v1, LE/o;->e:Lxc/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v9, v5, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v5, v8, :cond_1

    invoke-static {v6}, LE/g;->j(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1005

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x100

    goto :goto_0

    :goto_1
    new-instance v5, LO/b;

    iget v0, v0, LO/b;->f:I

    move-object v9, v5

    move-object v6, v15

    move v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LO/b;-><init>(Ljava/lang/Object;LH/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LF/s;)V

    move-object v0, v5

    :goto_2
    iget-object v5, v1, LE/o;->f:Lxc/a;

    iget-object v4, v4, LE/p;->b:LS1/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LS1/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const-string v5, "CameraX"

    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x2e

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const-string v5, ""

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v5, v0, LO/b;->a:Ljava/lang/Object;

    check-cast v5, [B

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v8, Lg8/d;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lg8/d;-><init>(I)V

    invoke-virtual {v8, v5}, Lg8/d;->j([B)I

    move-result v8

    invoke-virtual {v7, v5, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v2, v0, LO/b;->b:LH/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    sget-object v5, LH/h;->b:LFe/c;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LH/h;

    new-instance v8, La1/f;

    invoke-direct {v8, v5}, La1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, LH/h;-><init>(La1/f;)V

    invoke-virtual {v2, v7}, LH/h;->a(LH/h;)V

    invoke-virtual {v7}, LH/h;->b()I

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_3

    iget v0, v0, LO/b;->f:I

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v7, v0}, LH/h;->c(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    invoke-virtual {v7}, LH/h;->d()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v6, v4}, Lxc/a;->q(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v2, Lg8/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_8
    new-instance v0, LD/U;

    const-string v2, "Failed to write to OutputStream."

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    :goto_6
    new-instance v2, LD/U;

    const-string v3, "Failed to update Exif data"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :goto_8
    new-instance v2, LD/U;

    const-string v3, "Failed to write to temp file"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, LD/U;

    const-string v3, "Failed to create temp file."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraCaptureResult"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, LD/U;

    const-string v3, "Failed to decode JPEG."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
