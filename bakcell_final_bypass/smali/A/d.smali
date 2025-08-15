.class public LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/n;
.implements LJ/c;
.implements Lkb/k;
.implements LGb/m;
.implements LJ/a;
.implements LRa/Z0;
.implements LSa/Z;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lkb/f;
.implements LR0/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    sget-object p1, Lz/a;->a:LF/y0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LRb/x;->a()LRb/x;

    move-result-object p1

    .line 14
    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LM0/g;

    .line 17
    invoke-direct {p1, p0}, LM0/g;-><init>(LA/d;)V

    .line 18
    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, LEe/m;

    .line 24
    sget-object v1, LDe/d;->h:LDe/d;

    .line 25
    invoke-direct {v0, v1, p1}, LEe/m;-><init>(LDe/d;Ljava/util/concurrent/TimeUnit;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/d;->a:I

    iput-object p2, p0, LA/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/y0;I)V
    .locals 1

    iput p2, p0, LA/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, LA/d;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LA/d;-><init>(LF/y0;I)V

    iput-object p2, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LFc/a;II)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LA/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA/d;->a:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private final r(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static u(LE/b;)LO/b;
    .locals 13

    iget-object v0, p0, LE/b;->a:LO/b;

    iget-object v1, v0, LO/b;->a:Ljava/lang/Object;

    check-cast v1, LD/X;

    iget-object v2, v0, LO/b;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, LE/b;->b:I

    iget v3, v0, LO/b;->f:I

    invoke-static {v1, v2, p0, v3}, LVa/L4;->c(LD/X;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch LN/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, LH/h;

    new-instance v1, La1/f;

    invoke-direct {v1, p0}, La1/f;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, LH/h;-><init>(La1/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, v0, LO/b;->g:Landroid/graphics/Matrix;

    sget-object v1, LH/r;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, LO/b;

    iget v10, v0, LO/b;->f:I

    iget-object v12, v0, LO/b;->h:LF/s;

    const/16 v7, 0x100

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, LO/b;-><init>(Ljava/lang/Object;LH/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LF/s;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LD/U;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LD/U;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lee/p;LXd/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LU0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU0/c;-><init>(Lee/p;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, LR0/F;

    invoke-virtual {p1, v0, p2}, LR0/F;->a(Lee/p;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, LSa/h0;->f(Landroid/location/Location;Lkb/m;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 1

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Lr/a;

    invoke-interface {v0, p1}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lse/g;
    .locals 1

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LR0/F;

    iget-object v0, v0, LR0/F;->c:LO1/h;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LE/b;

    iget-object v0, p1, LE/b;->a:LO/b;

    const-string v1, "Unexpected format: "

    :try_start_0
    iget v2, v0, LO/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x23

    iget-object v4, v0, LO/b;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, LA/d;->t(LE/b;I)LO/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    check-cast v4, LD/X;

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p1}, LA/d;->u(LE/b;)LO/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, v0, LO/b;->a:Ljava/lang/Object;

    check-cast v0, LD/X;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public d([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LA8/m;

    invoke-direct {p1}, LA8/m;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public declared-synchronized e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()S
    .locals 2

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, LA8/m;

    invoke-direct {v0}, LA8/m;-><init>()V

    throw v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, LA/d;->f()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LA/d;->f()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public h(I)LM0/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i([II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    array-length v3, v0

    if-eqz v3, :cond_1c

    array-length v3, v0

    const/4 v4, 0x0

    if-le v3, v2, :cond_2

    aget v5, v0, v4

    if-nez v5, :cond_2

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v0, v5

    if-nez v6, :cond_0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    filled-new-array {v4}, [I

    move-result-object v3

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    new-array v6, v3, [I

    invoke-static {v0, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    new-array v5, v1, [I

    move-object/from16 v6, p0

    move v8, v2

    move v7, v4

    :goto_2
    iget-object v9, v6, LA/d;->b:Ljava/lang/Object;

    check-cast v9, LRc/a;

    if-ge v7, v1, :cond_8

    iget v10, v9, LRc/a;->g:I

    add-int/2addr v10, v7

    iget-object v11, v9, LRc/a;->a:[I

    aget v10, v11, v10

    if-nez v10, :cond_3

    array-length v9, v3

    sub-int/2addr v9, v2

    aget v9, v3, v9

    goto :goto_5

    :cond_3
    if-ne v10, v2, :cond_5

    array-length v9, v3

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_4

    aget v12, v3, v11

    sget-object v13, LRc/a;->h:LRc/a;

    xor-int/2addr v10, v12

    add-int/2addr v11, v2

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_5

    :cond_5
    aget v11, v3, v4

    array-length v12, v3

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-virtual {v9, v10, v11}, LRc/a;->c(II)I

    move-result v11

    aget v14, v3, v13

    xor-int/2addr v11, v14

    add-int/2addr v13, v2

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_5
    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    aput v9, v5, v10

    if-eqz v9, :cond_7

    move v8, v4

    :cond_7
    add-int/2addr v7, v2

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    return-void

    :cond_9
    new-instance v3, LRc/b;

    invoke-direct {v3, v9, v5}, LRc/b;-><init>(LRc/a;[I)V

    invoke-virtual {v9, v1, v2}, LRc/a;->a(II)LRc/b;

    move-result-object v5

    invoke-virtual {v5}, LRc/b;->d()I

    move-result v7

    invoke-virtual {v3}, LRc/b;->d()I

    move-result v8

    if-ge v7, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_6
    iget-object v7, v9, LRc/a;->c:LRc/b;

    iget-object v8, v9, LRc/a;->d:LRc/b;

    move-object v10, v7

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v3}, LRc/b;->d()I

    move-result v11

    div-int/lit8 v12, v1, 0x2

    if-lt v11, v12, :cond_e

    invoke-virtual {v3}, LRc/b;->e()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v3}, LRc/b;->d()I

    move-result v11

    invoke-virtual {v3, v11}, LRc/b;->c(I)I

    move-result v11

    invoke-virtual {v9, v11}, LRc/a;->b(I)I

    move-result v11

    move-object v12, v7

    :goto_8
    invoke-virtual {v5}, LRc/b;->d()I

    move-result v13

    invoke-virtual {v3}, LRc/b;->d()I

    move-result v14

    if-lt v13, v14, :cond_b

    invoke-virtual {v5}, LRc/b;->e()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v5}, LRc/b;->d()I

    move-result v13

    invoke-virtual {v3}, LRc/b;->d()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v5}, LRc/b;->d()I

    move-result v14

    invoke-virtual {v5, v14}, LRc/b;->c(I)I

    move-result v14

    invoke-virtual {v9, v14, v11}, LRc/a;->c(II)I

    move-result v14

    invoke-virtual {v9, v13, v14}, LRc/a;->a(II)LRc/b;

    move-result-object v15

    invoke-virtual {v12, v15}, LRc/b;->a(LRc/b;)LRc/b;

    move-result-object v12

    invoke-virtual {v3, v13, v14}, LRc/b;->h(II)LRc/b;

    move-result-object v13

    invoke-virtual {v5, v13}, LRc/b;->a(LRc/b;)LRc/b;

    move-result-object v5

    goto :goto_8

    :cond_b
    invoke-virtual {v12, v8}, LRc/b;->g(LRc/b;)LRc/b;

    move-result-object v11

    invoke-virtual {v11, v10}, LRc/b;->a(LRc/b;)LRc/b;

    move-result-object v10

    invoke-virtual {v5}, LRc/b;->d()I

    move-result v11

    invoke-virtual {v3}, LRc/b;->d()I

    move-result v12

    if-ge v11, v12, :cond_c

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LRc/c;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v8, v4}, LRc/b;->c(I)I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v1}, LRc/a;->b(I)I

    move-result v1

    invoke-virtual {v8, v1}, LRc/b;->f(I)LRc/b;

    move-result-object v5

    invoke-virtual {v3, v1}, LRc/b;->f(I)LRc/b;

    move-result-object v1

    filled-new-array {v5, v1}, [LRc/b;

    move-result-object v1

    aget-object v3, v1, v4

    aget-object v1, v1, v2

    invoke-virtual {v3}, LRc/b;->d()I

    move-result v5

    if-ne v5, v2, :cond_f

    invoke-virtual {v3, v2}, LRc/b;->c(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_a

    :cond_f
    new-array v7, v5, [I

    move v8, v2

    move v10, v4

    :goto_9
    iget v11, v9, LRc/a;->e:I

    if-ge v8, v11, :cond_11

    if-ge v10, v5, :cond_11

    invoke-virtual {v3, v8}, LRc/b;->b(I)I

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v9, v8}, LRc/a;->b(I)I

    move-result v11

    aput v11, v7, v10

    add-int/2addr v10, v2

    :cond_10
    add-int/2addr v8, v2

    goto :goto_9

    :cond_11
    if-ne v10, v5, :cond_1a

    move-object v3, v7

    :goto_a
    array-length v5, v3

    new-array v7, v5, [I

    move v8, v4

    :goto_b
    if-ge v8, v5, :cond_16

    aget v10, v3, v8

    invoke-virtual {v9, v10}, LRc/a;->b(I)I

    move-result v10

    move v12, v2

    move v11, v4

    :goto_c
    if-ge v11, v5, :cond_14

    if-eq v8, v11, :cond_13

    aget v13, v3, v11

    invoke-virtual {v9, v13, v10}, LRc/a;->c(II)I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_12

    or-int/2addr v13, v2

    goto :goto_d

    :cond_12
    and-int/lit8 v13, v13, -0x2

    :goto_d
    invoke-virtual {v9, v12, v13}, LRc/a;->c(II)I

    move-result v12

    :cond_13
    add-int/2addr v11, v2

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v10}, LRc/b;->b(I)I

    move-result v11

    invoke-virtual {v9, v12}, LRc/a;->b(I)I

    move-result v12

    invoke-virtual {v9, v11, v12}, LRc/a;->c(II)I

    move-result v11

    aput v11, v7, v8

    iget v12, v9, LRc/a;->g:I

    if-eqz v12, :cond_15

    invoke-virtual {v9, v11, v10}, LRc/a;->c(II)I

    move-result v10

    aput v10, v7, v8

    :cond_15
    add-int/2addr v8, v2

    goto :goto_b

    :cond_16
    :goto_e
    array-length v1, v3

    if-ge v4, v1, :cond_19

    array-length v1, v0

    sub-int/2addr v1, v2

    aget v5, v3, v4

    if-eqz v5, :cond_18

    iget-object v8, v9, LRc/a;->b:[I

    aget v5, v8, v5

    sub-int/2addr v1, v5

    if-ltz v1, :cond_17

    aget v5, v0, v1

    aget v8, v7, v4

    xor-int/2addr v5, v8

    aput v5, v0, v1

    add-int/2addr v4, v2

    goto :goto_e

    :cond_17
    new-instance v0, LRc/c;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    return-void

    :cond_1a
    new-instance v0, LRc/c;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, LRc/c;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public j(I)LM0/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-object v0, v0, LO/g;->g:Ljava/lang/Object;

    check-cast v0, Ljb/h;

    invoke-interface {v0, p1, p2}, Ljb/h;->x(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error calling customEvaluator proxy:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040636

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f040634

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const v2, 0x7f0404fb

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0, v1, v0}, LA/d;->w(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public synthetic onComplete(Lkb/l;)V
    .locals 1

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Lkb/m;

    invoke-virtual {v0, p1}, Lkb/m;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, LU/A;

    iget v0, p1, LU/A;->O:I

    invoke-virtual {p1, v0}, LU/A;->i(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, LO/h;

    invoke-virtual {p1}, LO/h;->run()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(LS1/c;)V
    .locals 2

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LZ1/c8;

    iput-object p1, v0, LZ1/c8;->a:Ljava/lang/Object;

    iget-object p1, v0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/j;

    invoke-interface {v1}, LKa/j;->zab()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, LZ1/c8;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, LIb/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LIb/k;->a(I)V

    return-void
.end method

.method public s(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(LE/b;I)LO/b;
    .locals 11

    iget-object p1, p1, LE/b;->a:LO/b;

    iget-object v0, p1, LO/b;->a:Ljava/lang/Object;

    check-cast v0, LD/X;

    iget-object v1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v1, LA/d;

    iget-object v1, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, LD/X;->j()[LA/d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LA/d;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v0}, LD/X;->j()[LA/d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LA/d;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :goto_5
    iget-object v4, p1, LO/b;->b:LH/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO/b;

    iget-object v6, p1, LO/b;->d:Landroid/util/Size;

    iget-object v9, p1, LO/b;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, LO/b;->h:LF/s;

    iget-object v7, p1, LO/b;->e:Landroid/graphics/Rect;

    iget v8, p1, LO/b;->f:I

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v10}, LO/b;-><init>(Ljava/lang/Object;LH/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LF/s;)V

    return-object v0

    :cond_6
    move v4, v2

    goto :goto_2
.end method

.method public then(Ljava/lang/Object;)Lkb/l;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LFc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LA/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v1, v0, LU/A;->n:LU/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v1, v0, LU/A;->n:LU/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Recorder"

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LU/A;->z:Landroid/media/MediaMuxer;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    :goto_1
    invoke-virtual {v0, p1}, LU/A;->i(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p1, LD/X;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    const v0, 0x7f040478

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    iget-object p2, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p2, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/j;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public x(LRa/o0;)V
    .locals 3

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LRa/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, LRa/o0;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRa/x0;->c([Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permanent failure dispatching hitId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public y(LRa/o0;)V
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LRa/o0;->b:J

    cmp-long v0, v2, v0

    iget-object v1, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v1, LRa/x0;

    iget-wide v4, p1, LRa/o0;->a:J

    if-nez v0, :cond_1

    iget-object p1, v1, LRa/x0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "Error opening database for getNumStoredHits."

    invoke-virtual {v1, p1}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "hit_first_send_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string v2, "gtm_hits"

    const-string v3, "hit_id=?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->H(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LRa/x0;->c([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-wide/32 v6, 0xdbba00

    add-long/2addr v2, v6

    iget-object p1, v1, LRa/x0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LRa/x0;->c([Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Giving up on failed hitId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public zzc()V
    .locals 0

    return-void
.end method
